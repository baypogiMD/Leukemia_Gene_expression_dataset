CREATE TABLE samples (
    sample_id INTEGER PRIMARY KEY,
    dataset TEXT,
    leukemia_type TEXT
);

CREATE TABLE gene_expression (
    sample_id INTEGER,
    gene_id INTEGER,
    expression_value REAL,
    FOREIGN KEY(sample_id) REFERENCES samples(sample_id)
);
