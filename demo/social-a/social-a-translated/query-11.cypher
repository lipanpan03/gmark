MATCH (x0)-[:pname|planguage|pcontent*]->(x1), (x1)<-[:pname]-()-[:pisLocatedIn]->()<-[:pisLocatedIn]-(x2), (x0)-[:pspeaks|pemail|pspeaks*]->(x3), (x2)-[:pspeaks|pemail|pemail*]->(x4) RETURN DISTINCT x0 UNION ;
