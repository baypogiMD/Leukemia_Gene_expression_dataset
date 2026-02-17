SELECT gene_id
FROM (
    SELECT
        gene_id,
        VARIANCE(expression_value) AS var_exp
    FROM gene_expression
    GROUP BY gene_id
)
WHERE var_exp > 1.0;
