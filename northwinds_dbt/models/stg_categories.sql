WITH transformed_categories as (
  select category_id, lower(category_name) name, description from categories
)

SELECT * FROM transformed_categories