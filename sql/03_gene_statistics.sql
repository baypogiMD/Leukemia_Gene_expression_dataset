SELECT
    gene_id,
    AVG(expression_value) AS mean_expression,
    STDDEV(expression_value) AS std_expression
FROM gene_expression
GROUP BY gene_id;
