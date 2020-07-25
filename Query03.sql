 SELECT subq.id_cliente, c.nome, c.uf, c.celular, subq.id_financiamento, f.vl_total AS total_financiado, subq.pagas_atrasadas 
   FROM (SELECT id_financiamento,id_cliente,pagas_atrasadas  
           FROM (SELECT p.id_financiamento, f.id_cliente, count (p.numero_parcela) AS pagas_atrasadas
                   FROM parcela p 
                  JOIN financiamento f ON p.id_financiamento = f.id_financiamento AND f.vl_total > 10000
                  JOIN cliente c ON f.id_cliente = c.id_cliente 
                   AND (p.dt_pgto-p.dt_vcto) >10
                 GROUP BY p.id_financiamento, f.id_cliente 
                 )
          WHERE pagas_atrasadas >=2
         ) subq
  JOIN cliente c ON subq.id_cliente = c.id_cliente
  JOIN financiamento f ON subq.id_financiamento = f.id_financiamento;
  
  
