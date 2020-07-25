prompt PL/SQL Developer import file
prompt Created on sexta-feira, 24 de julho de 2020 by Root
set feedback off
set define off
prompt Creating PARCELA...
create table PARCELA
(
  ID_FINANCIAMENTO NUMBER(10) not null,
  NUMERO_PARCELA   NUMBER(3) not null,
  VL_PARCELA       NUMBER(10,2) not null,
  DT_VCTO          DATE not null,
  DT_PGTO          DATE
)
;
alter table PARCELA
  add constraint PK_PARCELA primary key (ID_FINANCIAMENTO, NUMERO_PARCELA);
alter table PARCELA
  add constraint FK01_PARCELA foreign key (ID_FINANCIAMENTO)
  references FINANCIAMENTO (ID_FINANCIAMENTO);

prompt Loading PARCELA...
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 1, 333.33, to_date('06-01-2019', 'dd-mm-yyyy'), to_date('06-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 2, 333.33, to_date('06-02-2019', 'dd-mm-yyyy'), to_date('07-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 3, 333.33, to_date('06-03-2019', 'dd-mm-yyyy'), to_date('06-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 4, 333.33, to_date('06-04-2019', 'dd-mm-yyyy'), to_date('15-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 5, 333.33, to_date('06-05-2019', 'dd-mm-yyyy'), to_date('06-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 6, 333.33, to_date('06-06-2019', 'dd-mm-yyyy'), to_date('06-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 7, 333.33, to_date('06-07-2019', 'dd-mm-yyyy'), to_date('06-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 8, 333.33, to_date('06-08-2019', 'dd-mm-yyyy'), to_date('06-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 9, 333.33, to_date('06-09-2019', 'dd-mm-yyyy'), to_date('20-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 10, 333.33, to_date('06-10-2019', 'dd-mm-yyyy'), to_date('06-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 11, 333.33, to_date('06-11-2019', 'dd-mm-yyyy'), to_date('06-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 12, 333.33, to_date('06-12-2019', 'dd-mm-yyyy'), to_date('06-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 13, 333.33, to_date('06-01-2020', 'dd-mm-yyyy'), to_date('06-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 14, 333.33, to_date('06-02-2020', 'dd-mm-yyyy'), to_date('06-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 15, 333.33, to_date('06-03-2020', 'dd-mm-yyyy'), to_date('06-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 16, 333.33, to_date('06-04-2020', 'dd-mm-yyyy'), to_date('06-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 17, 333.33, to_date('06-05-2020', 'dd-mm-yyyy'), to_date('06-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 18, 333.33, to_date('06-06-2020', 'dd-mm-yyyy'), to_date('06-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 19, 333.33, to_date('06-07-2020', 'dd-mm-yyyy'), to_date('07-07-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 20, 333.33, to_date('06-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 21, 333.33, to_date('06-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 22, 333.33, to_date('06-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 23, 333.33, to_date('06-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 24, 333.33, to_date('06-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 25, 333.33, to_date('06-01-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 26, 333.33, to_date('06-02-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 27, 333.33, to_date('06-03-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 28, 333.33, to_date('06-04-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 29, 333.33, to_date('06-05-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 30, 333.33, to_date('06-06-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 31, 333.33, to_date('06-07-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 32, 333.33, to_date('06-08-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 33, 333.33, to_date('06-09-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 34, 333.33, to_date('06-10-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 35, 333.33, to_date('06-11-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000001, 36, 333.33, to_date('06-12-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 1, 666.67, to_date('16-01-2019', 'dd-mm-yyyy'), to_date('16-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 2, 666.67, to_date('16-02-2019', 'dd-mm-yyyy'), to_date('16-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 3, 666.67, to_date('16-03-2019', 'dd-mm-yyyy'), to_date('16-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 4, 666.67, to_date('16-04-2019', 'dd-mm-yyyy'), to_date('16-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 5, 666.67, to_date('16-05-2019', 'dd-mm-yyyy'), to_date('16-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 6, 666.67, to_date('16-06-2019', 'dd-mm-yyyy'), to_date('30-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 7, 666.67, to_date('16-07-2019', 'dd-mm-yyyy'), to_date('25-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 8, 666.67, to_date('16-08-2019', 'dd-mm-yyyy'), to_date('16-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 9, 666.67, to_date('16-09-2019', 'dd-mm-yyyy'), to_date('16-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 10, 666.67, to_date('16-10-2019', 'dd-mm-yyyy'), to_date('16-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 11, 666.67, to_date('16-11-2019', 'dd-mm-yyyy'), to_date('16-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 12, 666.67, to_date('16-12-2019', 'dd-mm-yyyy'), to_date('16-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 13, 666.67, to_date('16-01-2020', 'dd-mm-yyyy'), to_date('05-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 14, 666.67, to_date('16-02-2020', 'dd-mm-yyyy'), to_date('16-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 15, 666.67, to_date('16-03-2020', 'dd-mm-yyyy'), to_date('16-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 16, 666.67, to_date('16-04-2020', 'dd-mm-yyyy'), to_date('16-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 17, 666.67, to_date('16-05-2020', 'dd-mm-yyyy'), to_date('16-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 18, 666.67, to_date('16-06-2020', 'dd-mm-yyyy'), to_date('16-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 19, 666.67, to_date('16-07-2020', 'dd-mm-yyyy'), to_date('17-07-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 20, 666.67, to_date('16-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 21, 666.67, to_date('16-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 22, 666.67, to_date('16-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 23, 666.67, to_date('16-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 24, 666.67, to_date('16-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000002, 25, 666.67, to_date('16-01-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 1, 250, to_date('01-01-2019', 'dd-mm-yyyy'), to_date('01-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 2, 250, to_date('01-02-2019', 'dd-mm-yyyy'), to_date('01-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 3, 250, to_date('01-03-2019', 'dd-mm-yyyy'), to_date('01-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 4, 250, to_date('01-04-2019', 'dd-mm-yyyy'), to_date('01-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 5, 250, to_date('01-05-2019', 'dd-mm-yyyy'), to_date('18-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 6, 250, to_date('01-06-2019', 'dd-mm-yyyy'), to_date('01-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 7, 250, to_date('01-07-2019', 'dd-mm-yyyy'), to_date('01-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 8, 250, to_date('01-08-2019', 'dd-mm-yyyy'), to_date('01-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 9, 250, to_date('01-09-2019', 'dd-mm-yyyy'), to_date('10-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 10, 250, to_date('01-10-2019', 'dd-mm-yyyy'), to_date('01-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 11, 250, to_date('01-11-2019', 'dd-mm-yyyy'), to_date('01-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 12, 250, to_date('01-12-2019', 'dd-mm-yyyy'), to_date('15-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 13, 250, to_date('01-01-2020', 'dd-mm-yyyy'), to_date('14-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 14, 250, to_date('01-02-2020', 'dd-mm-yyyy'), to_date('01-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 15, 250, to_date('01-03-2020', 'dd-mm-yyyy'), to_date('01-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 16, 250, to_date('01-04-2020', 'dd-mm-yyyy'), to_date('01-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 17, 250, to_date('01-05-2020', 'dd-mm-yyyy'), to_date('01-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 18, 250, to_date('01-06-2020', 'dd-mm-yyyy'), to_date('01-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 19, 250, to_date('01-07-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 20, 250, to_date('01-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 21, 250, to_date('01-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 22, 250, to_date('01-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 23, 250, to_date('01-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000003, 24, 250, to_date('01-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 1, 291.67, to_date('01-01-2019', 'dd-mm-yyyy'), to_date('01-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 2, 291.67, to_date('01-02-2019', 'dd-mm-yyyy'), to_date('01-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 3, 291.67, to_date('01-03-2019', 'dd-mm-yyyy'), to_date('21-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 4, 291.67, to_date('01-04-2019', 'dd-mm-yyyy'), to_date('01-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 5, 291.67, to_date('01-05-2019', 'dd-mm-yyyy'), to_date('01-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 6, 291.67, to_date('01-06-2019', 'dd-mm-yyyy'), to_date('01-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 7, 291.67, to_date('01-07-2019', 'dd-mm-yyyy'), to_date('01-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 8, 291.67, to_date('01-08-2019', 'dd-mm-yyyy'), to_date('01-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 9, 291.67, to_date('01-09-2019', 'dd-mm-yyyy'), to_date('01-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 10, 291.67, to_date('01-10-2019', 'dd-mm-yyyy'), to_date('01-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 11, 291.67, to_date('01-11-2019', 'dd-mm-yyyy'), to_date('01-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 12, 291.67, to_date('01-12-2019', 'dd-mm-yyyy'), to_date('01-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 13, 291.67, to_date('01-01-2020', 'dd-mm-yyyy'), to_date('01-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 14, 291.67, to_date('01-02-2020', 'dd-mm-yyyy'), to_date('08-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 15, 291.67, to_date('01-03-2020', 'dd-mm-yyyy'), to_date('01-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 16, 291.67, to_date('01-04-2020', 'dd-mm-yyyy'), to_date('01-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 17, 291.67, to_date('01-05-2020', 'dd-mm-yyyy'), to_date('01-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 18, 291.67, to_date('01-06-2020', 'dd-mm-yyyy'), to_date('01-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 19, 291.67, to_date('01-07-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 20, 291.67, to_date('01-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 21, 291.67, to_date('01-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 22, 291.67, to_date('01-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 23, 291.67, to_date('01-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 24, 291.67, to_date('01-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 25, 291.67, to_date('01-01-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 26, 291.67, to_date('01-02-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 27, 291.67, to_date('01-03-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 28, 291.67, to_date('01-04-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 29, 291.67, to_date('01-05-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 30, 291.67, to_date('01-06-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 31, 291.67, to_date('01-07-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 32, 291.67, to_date('01-08-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 33, 291.67, to_date('01-09-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 34, 291.67, to_date('01-10-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 35, 291.67, to_date('01-11-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000006, 36, 291.67, to_date('01-12-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 1, 227.78, to_date('09-01-2019', 'dd-mm-yyyy'), to_date('09-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 2, 227.78, to_date('09-02-2019', 'dd-mm-yyyy'), to_date('09-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 3, 227.78, to_date('09-03-2019', 'dd-mm-yyyy'), to_date('09-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 4, 227.78, to_date('09-04-2019', 'dd-mm-yyyy'), to_date('09-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 5, 227.78, to_date('09-05-2019', 'dd-mm-yyyy'), to_date('09-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 6, 227.78, to_date('09-06-2019', 'dd-mm-yyyy'), to_date('09-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 7, 227.78, to_date('09-07-2019', 'dd-mm-yyyy'), to_date('09-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 8, 227.78, to_date('09-08-2019', 'dd-mm-yyyy'), to_date('09-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 9, 227.78, to_date('09-09-2019', 'dd-mm-yyyy'), to_date('09-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 10, 227.78, to_date('09-10-2019', 'dd-mm-yyyy'), to_date('09-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 11, 227.78, to_date('09-11-2019', 'dd-mm-yyyy'), to_date('09-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 12, 227.78, to_date('09-12-2019', 'dd-mm-yyyy'), to_date('09-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 13, 227.78, to_date('09-01-2020', 'dd-mm-yyyy'), to_date('09-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 14, 227.78, to_date('09-02-2020', 'dd-mm-yyyy'), to_date('09-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 15, 227.78, to_date('09-03-2020', 'dd-mm-yyyy'), to_date('09-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 16, 227.78, to_date('09-04-2020', 'dd-mm-yyyy'), to_date('09-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 17, 227.78, to_date('09-05-2020', 'dd-mm-yyyy'), to_date('09-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 18, 227.78, to_date('09-06-2020', 'dd-mm-yyyy'), to_date('09-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 19, 227.78, to_date('09-07-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 20, 227.78, to_date('09-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 21, 227.78, to_date('09-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 22, 227.78, to_date('09-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 23, 227.78, to_date('09-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 24, 227.78, to_date('09-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 25, 227.78, to_date('09-01-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 26, 227.78, to_date('09-02-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 27, 227.78, to_date('09-03-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 28, 227.78, to_date('09-04-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 29, 227.78, to_date('09-05-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 30, 227.78, to_date('09-06-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 31, 227.78, to_date('09-07-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 32, 227.78, to_date('09-08-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 33, 227.78, to_date('09-09-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 34, 227.78, to_date('09-10-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 35, 227.78, to_date('09-11-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000008, 36, 227.78, to_date('09-12-2021', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 1, 666.67, to_date('01-01-2019', 'dd-mm-yyyy'), to_date('18-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 2, 666.67, to_date('01-02-2019', 'dd-mm-yyyy'), to_date('01-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 3, 666.67, to_date('01-03-2019', 'dd-mm-yyyy'), to_date('01-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 4, 666.67, to_date('01-04-2019', 'dd-mm-yyyy'), to_date('01-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 5, 666.67, to_date('01-05-2019', 'dd-mm-yyyy'), to_date('11-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 6, 666.67, to_date('01-06-2019', 'dd-mm-yyyy'), to_date('01-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 7, 666.67, to_date('01-07-2019', 'dd-mm-yyyy'), to_date('02-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 8, 666.67, to_date('01-08-2019', 'dd-mm-yyyy'), to_date('02-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 9, 666.67, to_date('01-09-2019', 'dd-mm-yyyy'), to_date('10-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 10, 666.67, to_date('01-10-2019', 'dd-mm-yyyy'), to_date('05-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 11, 666.67, to_date('01-11-2019', 'dd-mm-yyyy'), to_date('01-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 12, 666.67, to_date('01-12-2019', 'dd-mm-yyyy'), to_date('01-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 13, 666.67, to_date('01-01-2020', 'dd-mm-yyyy'), to_date('10-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 14, 666.67, to_date('01-02-2020', 'dd-mm-yyyy'), to_date('01-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 15, 666.67, to_date('01-03-2020', 'dd-mm-yyyy'), to_date('01-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 16, 666.67, to_date('01-04-2020', 'dd-mm-yyyy'), to_date('01-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 17, 666.67, to_date('01-05-2020', 'dd-mm-yyyy'), to_date('01-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 18, 666.67, to_date('01-06-2020', 'dd-mm-yyyy'), to_date('01-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 19, 666.67, to_date('01-07-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 20, 666.67, to_date('01-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 21, 666.67, to_date('01-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 22, 666.67, to_date('01-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 23, 666.67, to_date('01-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000011, 24, 666.67, to_date('01-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 1, 250, to_date('01-01-2019', 'dd-mm-yyyy'), to_date('11-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 2, 250, to_date('01-02-2019', 'dd-mm-yyyy'), to_date('01-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 3, 250, to_date('01-03-2019', 'dd-mm-yyyy'), to_date('01-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 4, 250, to_date('01-04-2019', 'dd-mm-yyyy'), to_date('21-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 5, 250, to_date('01-05-2019', 'dd-mm-yyyy'), to_date('01-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 6, 250, to_date('01-06-2019', 'dd-mm-yyyy'), to_date('01-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 7, 250, to_date('01-07-2019', 'dd-mm-yyyy'), to_date('01-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 8, 250, to_date('01-08-2019', 'dd-mm-yyyy'), to_date('10-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 9, 250, to_date('01-09-2019', 'dd-mm-yyyy'), to_date('01-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 10, 250, to_date('01-10-2019', 'dd-mm-yyyy'), to_date('05-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 11, 250, to_date('01-11-2019', 'dd-mm-yyyy'), to_date('01-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 12, 250, to_date('01-12-2019', 'dd-mm-yyyy'), to_date('05-12-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 13, 250, to_date('01-01-2020', 'dd-mm-yyyy'), to_date('01-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 14, 250, to_date('01-02-2020', 'dd-mm-yyyy'), to_date('01-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 15, 250, to_date('01-03-2020', 'dd-mm-yyyy'), to_date('05-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 16, 250, to_date('01-04-2020', 'dd-mm-yyyy'), to_date('01-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 17, 250, to_date('01-05-2020', 'dd-mm-yyyy'), to_date('05-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 18, 250, to_date('01-06-2020', 'dd-mm-yyyy'), to_date('15-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 19, 250, to_date('01-07-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 20, 250, to_date('01-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 21, 250, to_date('01-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 22, 250, to_date('01-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 23, 250, to_date('01-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000012, 24, 250, to_date('01-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 1, 2.5, to_date('05-01-2019', 'dd-mm-yyyy'), to_date('05-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 2, 2.5, to_date('05-02-2019', 'dd-mm-yyyy'), to_date('05-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 3, 2.5, to_date('05-03-2019', 'dd-mm-yyyy'), to_date('05-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 4, 2.5, to_date('05-04-2019', 'dd-mm-yyyy'), to_date('05-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 5, 2.5, to_date('05-05-2019', 'dd-mm-yyyy'), to_date('05-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 6, 2.5, to_date('05-06-2019', 'dd-mm-yyyy'), to_date('05-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 7, 2.5, to_date('05-07-2019', 'dd-mm-yyyy'), to_date('05-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 8, 2.5, to_date('05-08-2019', 'dd-mm-yyyy'), to_date('06-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 9, 2.5, to_date('05-09-2019', 'dd-mm-yyyy'), to_date('14-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 10, 2.5, to_date('05-10-2019', 'dd-mm-yyyy'), to_date('09-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 11, 2.5, to_date('05-11-2019', 'dd-mm-yyyy'), to_date('05-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000013, 12, 2.5, to_date('05-12-2019', 'dd-mm-yyyy'), to_date('05-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 1, 875, to_date('05-01-2019', 'dd-mm-yyyy'), to_date('05-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 2, 875, to_date('05-02-2019', 'dd-mm-yyyy'), to_date('05-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 3, 875, to_date('05-03-2019', 'dd-mm-yyyy'), to_date('05-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 4, 875, to_date('05-04-2019', 'dd-mm-yyyy'), to_date('05-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 5, 875, to_date('05-05-2019', 'dd-mm-yyyy'), to_date('05-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 6, 875, to_date('05-06-2019', 'dd-mm-yyyy'), to_date('05-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 7, 875, to_date('05-07-2019', 'dd-mm-yyyy'), to_date('05-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 8, 875, to_date('05-08-2019', 'dd-mm-yyyy'), to_date('06-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 9, 875, to_date('05-09-2019', 'dd-mm-yyyy'), to_date('05-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 10, 875, to_date('05-10-2019', 'dd-mm-yyyy'), to_date('09-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 11, 875, to_date('05-11-2019', 'dd-mm-yyyy'), to_date('05-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000015, 12, 875, to_date('05-12-2019', 'dd-mm-yyyy'), to_date('05-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 1, 666.67, to_date('01-01-2019', 'dd-mm-yyyy'), to_date('02-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 2, 666.67, to_date('01-02-2019', 'dd-mm-yyyy'), to_date('01-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 3, 666.67, to_date('01-03-2019', 'dd-mm-yyyy'), to_date('21-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 4, 666.67, to_date('01-04-2019', 'dd-mm-yyyy'), to_date('18-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 5, 666.67, to_date('01-05-2019', 'dd-mm-yyyy'), to_date('19-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 6, 666.67, to_date('01-06-2019', 'dd-mm-yyyy'), to_date('01-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 7, 666.67, to_date('01-07-2019', 'dd-mm-yyyy'), to_date('01-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 8, 666.67, to_date('01-08-2019', 'dd-mm-yyyy'), to_date('01-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 9, 666.67, to_date('01-09-2019', 'dd-mm-yyyy'), to_date('01-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 10, 666.67, to_date('01-10-2019', 'dd-mm-yyyy'), to_date('01-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 11, 666.67, to_date('01-11-2019', 'dd-mm-yyyy'), to_date('01-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 12, 666.67, to_date('01-12-2019', 'dd-mm-yyyy'), to_date('01-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 13, 666.67, to_date('01-01-2020', 'dd-mm-yyyy'), to_date('01-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 14, 666.67, to_date('01-02-2020', 'dd-mm-yyyy'), to_date('01-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 15, 666.67, to_date('01-03-2020', 'dd-mm-yyyy'), to_date('01-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 16, 666.67, to_date('01-04-2020', 'dd-mm-yyyy'), to_date('01-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 17, 666.67, to_date('01-05-2020', 'dd-mm-yyyy'), to_date('01-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 18, 666.67, to_date('01-06-2020', 'dd-mm-yyyy'), to_date('01-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 19, 666.67, to_date('01-07-2020', 'dd-mm-yyyy'), to_date('02-07-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 20, 666.67, to_date('01-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 21, 666.67, to_date('01-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 22, 666.67, to_date('01-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 23, 666.67, to_date('01-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000016, 24, 666.67, to_date('01-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 1, 291.67, to_date('01-01-2019', 'dd-mm-yyyy'), to_date('01-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 2, 291.67, to_date('01-02-2019', 'dd-mm-yyyy'), to_date('01-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 3, 291.67, to_date('01-03-2019', 'dd-mm-yyyy'), to_date('01-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 4, 291.67, to_date('01-04-2019', 'dd-mm-yyyy'), to_date('21-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 5, 291.67, to_date('01-05-2019', 'dd-mm-yyyy'), to_date('18-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 6, 291.67, to_date('01-06-2019', 'dd-mm-yyyy'), to_date('01-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 7, 291.67, to_date('01-07-2019', 'dd-mm-yyyy'), to_date('01-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 8, 291.67, to_date('01-08-2019', 'dd-mm-yyyy'), to_date('01-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 9, 291.67, to_date('01-09-2019', 'dd-mm-yyyy'), to_date('01-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 10, 291.67, to_date('01-10-2019', 'dd-mm-yyyy'), to_date('01-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 11, 291.67, to_date('01-11-2019', 'dd-mm-yyyy'), to_date('01-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 12, 291.67, to_date('01-12-2019', 'dd-mm-yyyy'), to_date('01-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 13, 291.67, to_date('01-01-2020', 'dd-mm-yyyy'), to_date('01-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 14, 291.67, to_date('01-02-2020', 'dd-mm-yyyy'), to_date('01-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 15, 291.67, to_date('01-03-2020', 'dd-mm-yyyy'), to_date('01-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 16, 291.67, to_date('01-04-2020', 'dd-mm-yyyy'), to_date('01-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 17, 291.67, to_date('01-05-2020', 'dd-mm-yyyy'), to_date('01-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 18, 291.67, to_date('01-06-2020', 'dd-mm-yyyy'), to_date('01-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 19, 291.67, to_date('01-07-2020', 'dd-mm-yyyy'), to_date('02-07-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 20, 291.67, to_date('01-08-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 21, 291.67, to_date('01-09-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 22, 291.67, to_date('01-10-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 23, 291.67, to_date('01-11-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000018, 24, 291.67, to_date('01-12-2020', 'dd-mm-yyyy'), null);
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 1, 1666.67, to_date('05-01-2019', 'dd-mm-yyyy'), to_date('05-01-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 2, 1666.67, to_date('05-02-2019', 'dd-mm-yyyy'), to_date('05-02-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 3, 1666.67, to_date('05-03-2019', 'dd-mm-yyyy'), to_date('05-03-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 4, 1666.67, to_date('05-04-2019', 'dd-mm-yyyy'), to_date('05-04-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 5, 1666.67, to_date('05-05-2019', 'dd-mm-yyyy'), to_date('05-05-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 6, 1666.67, to_date('05-06-2019', 'dd-mm-yyyy'), to_date('05-06-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 7, 1666.67, to_date('05-07-2019', 'dd-mm-yyyy'), to_date('05-07-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 8, 1666.67, to_date('05-08-2019', 'dd-mm-yyyy'), to_date('05-08-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 9, 1666.67, to_date('05-09-2019', 'dd-mm-yyyy'), to_date('05-09-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 10, 1666.67, to_date('05-10-2019', 'dd-mm-yyyy'), to_date('05-10-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 11, 1666.67, to_date('05-11-2019', 'dd-mm-yyyy'), to_date('05-11-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 12, 1666.67, to_date('05-12-2019', 'dd-mm-yyyy'), to_date('05-12-2019', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 13, 1666.67, to_date('05-01-2020', 'dd-mm-yyyy'), to_date('05-01-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 14, 1666.67, to_date('05-02-2020', 'dd-mm-yyyy'), to_date('05-02-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 15, 1666.67, to_date('05-03-2020', 'dd-mm-yyyy'), to_date('05-03-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 16, 1666.67, to_date('05-04-2020', 'dd-mm-yyyy'), to_date('05-04-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 17, 1666.67, to_date('05-05-2020', 'dd-mm-yyyy'), to_date('05-05-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 18, 1666.67, to_date('05-06-2020', 'dd-mm-yyyy'), to_date('05-06-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 19, 1666.67, to_date('05-07-2020', 'dd-mm-yyyy'), to_date('06-07-2020', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 20, 1666.67, to_date('05-08-2020', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 21, 1666.67, to_date('05-09-2020', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 22, 1666.67, to_date('05-10-2020', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 23, 1666.67, to_date('05-11-2020', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 24, 1666.67, to_date('05-12-2020', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 25, 1666.67, to_date('05-01-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 26, 1666.67, to_date('05-02-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 27, 1666.67, to_date('05-03-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 28, 1666.67, to_date('05-04-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 29, 1666.67, to_date('05-05-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 30, 1666.67, to_date('05-06-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 31, 1666.67, to_date('05-07-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 32, 1666.67, to_date('05-08-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 33, 1666.67, to_date('05-09-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 34, 1666.67, to_date('05-10-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 35, 1666.67, to_date('05-11-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
insert into PARCELA (ID_FINANCIAMENTO, NUMERO_PARCELA, VL_PARCELA, DT_VCTO, DT_PGTO)
values (2006000020, 36, 1666.67, to_date('05-12-2021', 'dd-mm-yyyy'), to_date('04-01-1900', 'dd-mm-yyyy'));
commit;
prompt 313 records loaded
set feedback on
set define on
prompt Done.
