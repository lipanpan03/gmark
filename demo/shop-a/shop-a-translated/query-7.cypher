MATCH (x0)-[:previewer]->()-[:plike]->()<-[:plike]-()<-[:pactor]-(x1), (x0)-[:previewer]->()-[:plike]->()<-[:plike]-()<-[:pdirector]-(x2), (x0)<-[:phasReview]-()-[:partist]->()<-[:pfollows]-()<-[:pdirector]-(x3), (x0)-[:previewer]->()-[:plike]->()<-[:plike]-()<-[:pdirector]-(x4) RETURN DISTINCT x0;