MATCH (x0)<-[:p5]-()<-[:p3]-()-[:p3]->()<-[:p3]-(x1), (x1)-[:p0|p0|p0*]->(x2), (x2)<-[:p0]-()-[:p3]->(x3), (x3)<-[:p3]-()<-[:p0]-()<-[:p0]-()-[:p3]->(x4) RETURN DISTINCT x2, x0, x3, x1;