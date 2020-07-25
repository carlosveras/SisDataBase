SELECT c.id_cliente, c.nome , c.uf, c.celular, p.id_financiamento, p.numero_parcela , p.dt_vcto, TO_DATE (SYSDATE,'DD/MM/YY') - TO_DATE (p.dt_vcto,'DD/MM/YY') AS "DIAS EM ATRASO"
  FROM parcela p 
  JOIN financiamento f ON p.id_financiamento = f.id_financiamento 
  JOIN cliente c ON f.id_cliente = c.id_cliente 
   AND p.dt_vcto <= sysdate AND p.dt_pgto IS NULL
   AND (TO_DATE (SYSDATE,'DD/MM/YY') - TO_DATE (p.dt_vcto,'DD/MM/YY')) >5
   AND ROWNUM  <=4  ;
