const { Pool } = require('pg');

const pool = new Pool({
  host: 'localhost',
  port: 5432,
  database: process.env.POSTGRES_DB,
  user: process.env.POSTGRES_USER,
  password: process.env.POSTGRES_PASSWORD
});

exports.GetAll = async () => {
  let select = 'SELECT content, subcategories FROM listing';
  const { rows } = await pool.query(select);
  const listings = rows;
  return listings;
}

exports.GetSearchedAndCategoryListings = async (category, search) => {
  let select = "select content, subcategories from listing where ";
  let query;
  if (category !== '' && search === undefined) {
    select += "(content ->> 'Category' = $1)";
    query = {
      text: select,
      values: [category]
    };
  }
  else if (category === undefined && search !== '') {
    select += "(content->>'title' ~* $1)";
    query = {
      text: select,
      values: [search]
    };
  }
  else {
    select += "(content->>'title' ~* $1) AND (content ->> 'Category' = $2)";
    query = {
      text: select,
      values: [search, category]
    };
  }
  const { rows } = await pool.query(query);
  const listings = rows;
  return listings;
}

exports.GetSearchedAndSubCategoryListings = async (subCategory, search) => {
  let select = "select content, subcategories from listing";
  let query;
  if (subCategory !== undefined && search === undefined) {
    query = select;
  }
  else if (subCategory === undefined && search !== undefined) {
    select += " where (content->>'title' ~* $1)";
    query = {
      text: select,
      values: [search]
    };
  }
  else {
    select += " where (content->>'title' ~* $1)";
    query = {
      text: select,
      values: [search]
    };
  }
  const { rows } = await pool.query(query);

  if (subCategory !== undefined) {
    let listings = rows;
    let results = listings.filter((object) => object.subcategories.includes(subCategory));
    return results;
  }
  else {
    return rows;
  }
  
}

// eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6ImdhcmV0aHNhbWFAZ21haWwuY29tIiwicm9sZSI6ImFkbWluIiwiaWF0IjoxNjM4NDI2MTY3LCJleHAiOjE2NDAyMjYxNjd9.Nj_4vhMo7OmQDFk_PoePL8S1wsy2cPuq97Cqn0BBfmg
exports.GetSpecificListing = async (category, subCategory, minPrice, maxPrice) => {
  if (minPrice > maxPrice) {
    return undefined;
  }

  let select = `SELECT * FROM listing WHERE content ->> 'Category' ~* $1`;
  let query = {
      text: select,
      values: [category],
  };

  if (minPrice && maxPrice) {
    select = `SELECT * FROM listing WHERE content ->> 'Category' ~* $1
      AND CAST(content ->> 'price' as INT) >= CAST($2 as INT) 
      AND CAST(content ->> 'price' as INT) <= CAST($3 as INT)`;
    query = {
      text: select,
      values: [category, minPrice, maxPrice],
    };
  } else if (minPrice && maxPrice === undefined) {
    select = `SELECT * FROM listing WHERE content ->> 'Category' ~* $1
      AND CAST(content ->> 'price' as INT) >= CAST($2 as INT)`;
    query = {
      text: select,
      values: [category, minPrice],
    };
  } else if ( minPrice === undefined && maxPrice) {
    select = `SELECT * FROM listing WHERE content ->> 'Category' ~* $1
      AND CAST(content ->> 'price' as INT) <= CAST($2 as INT)`;
    query = {
      text: select,
      values: [category, maxPrice],
    };
  }

  const {rows} = await pool.query(query);
  if (subCategory !== undefined) {
    let listings = rows;
    let results = listings.filter((object) => object.subcategories.includes(subCategory));
    return results;
  }
  else {
    return rows;
  }
  return rows;
};
