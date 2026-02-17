SELECT
    g.gene_id,
    AVG(CASE WHEN s.leukemia_type = 'ALL' THEN g.expression_value END) -
    AVG(CASE WHEN s.leukemia_type = 'AML' THEN g.expression_value END)
    AS mean_difference
FROM gene_expression g
JOIN samples s ON g.sample_id = s.sample_id
GROUP BY g.gene_id
ORDER BY ABS(mean_difference) DESC;
