MATCH (x0)-[:p16|p16|p16*]->(x1), (x1)-[:p16|p16|p16*]->(x2), (x2)-[:p16|p16|p16*]->(x3), (x3)-[:p16|p16*]->(x4) RETURN DISTINCT x2, x3, x1, x0;
