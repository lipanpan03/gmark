WITH RECURSIVE c0(src, trg) AS ((SELECT s0.src, s3.trg FROM edge s0, (SELECT trg as src, src as trg, label FROM edge) as s1, edge s2, edge s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = name AND s1.label = name  AND s2.label = isPartOf  AND s3.label = isPartOf )) , c1(src, trg) AS ((SELECT s0.src, s1.trg FROM edge s0, edge s1 WHERE s0.trg = s1.src AND s0.label = isLocatedIn AND s1.label = isPartOf  UNION SELECT s0.src, s3.trg FROM edge s0, (SELECT trg as src, src as trg, label FROM edge) as s1, edge s2, (SELECT trg as src, src as trg, label FROM edge) as s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = name AND s1.label = speaks  AND s2.label = locationIP  AND s3.label = name  UNION SELECT s0.src, s3.trg FROM edge s0, (SELECT trg as src, src as trg, label FROM edge) as s1, edge s2, edge s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = name AND s1.label = name  AND s2.label = isPartOf  AND s3.label = isPartOf )) , c2(src, trg) AS ((SELECT s0.src, s1.trg FROM edge s0, edge s1 WHERE s0.trg = s1.src AND s0.label = isLocatedIn AND s1.label = isPartOf )) SELECT DISTINCT c0.src FROM c0, c1, c2 WHERE c0.src = c1.src AND c0.src = c2.src UNION ;
