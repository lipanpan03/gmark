MATCH (x0)-[:pname|pname|pname*]->(x1), (x1)-[:pname]->()<-[:pname]-()-[:pname]->()<-[:pname]-(x2), (x0)-[:pname|pname|pname*]->(x3), (x2)-[:pname|pname|pname*]->(x4) RETURN DISTINCT x0, x2;
