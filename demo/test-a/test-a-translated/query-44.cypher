MATCH (x0)<-[:pheldIn]-()<-[:ppublishedIn]-()-[:ppublishedIn]->()-[:pheldIn]->(x1), (x0)<-[:pheldIn]-()<-[:ppublishedIn]-()-[:ppublishedIn]->()-[:pheldIn]->(x2), (x0)<-[:pheldIn]-()<-[:ppublishedIn]-()-[:ppublishedIn]->()-[:pheldIn]->(x3), (x0)<-[:pheldIn]-()-[:pheldIn]->(x4) RETURN "true" LIMIT 1;