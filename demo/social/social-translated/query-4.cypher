MATCH (x0)<-[:p24]-()<-[:p10]-()-[:p10]->(x1), (x1)<-[:p10]-()-[:p26]->()<-[:p23]-()-[:p24]->(x2), (x0)<-[:p16]-()-[:p16]->()<-[:p22]-()-[:p21]->(x3), (x2)<-[:p23]-()-[:p24]->(x4) RETURN "true" LIMIT 1;