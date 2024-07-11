SELECT
    f.review_date,
    d.created_at
FROM
    {{ ref('fct_reviews') }} f
INNER JOIN {{ ref('dim_listings_cleansed') }} d
ON (f.listing_id = d.listing_id)
WHERE (f.review_date =< d.created_at)