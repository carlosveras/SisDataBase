 SELECT c.id_cliente, c.nome , c.uf, c.celular, id_financiamento, TO_CHAR (((quant_pagas/quant_parcelas)*100),'999.99') AS "% PARCELAS PAGAS"
   FROM (SELECT id_financiamento, id_cliente,  max(quant_parcelas) AS quant_parcelas, max(quant_pagas) AS quant_pagas
           FROM (SELECT f.id_financiamento, f.id_cliente,  max (p.numero_parcela) AS quant_parcelas, NULL AS quant_pagas
                   FROM parcela p 
                   JOIN financiamento f ON p.id_financiamento = f.id_financiamento
                   JOIN cliente c ON f.id_cliente = c.id_cliente AND c.uf = 'SP'
                  GROUP BY f.id_financiamento, f.id_cliente
                 UNION ALL  
                 SELECT p.id_financiamento, f.id_cliente, NULL AS quant_parcelas,count (*) AS quant_pagas
                   FROM parcela p 
                   JOIN financiamento f ON p.id_financiamento = f.id_financiamento AND p.dt_pgto IS NOT NULL
                   JOIN cliente c ON f.id_cliente = c.id_cliente AND c.uf = 'SP'
                  GROUP BY p.id_financiamento, f.id_cliente  
                 )
          GROUP BY id_financiamento,id_cliente) subq
           JOIN cliente c ON subq.id_cliente = c.id_cliente
            AND ((quant_pagas/quant_parcelas)*100) > 60
          ORDER BY c.nome, id_financiamento ;
  
 