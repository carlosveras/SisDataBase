prompt PL/SQL Developer import file
prompt Created on sexta-feira, 24 de julho de 2020 by Root
set feedback off
set define off
prompt Creating FINANCIAMENTO...
create table FINANCIAMENTO
(
  ID_FINANCIAMENTO NUMBER(10) not null,
  ID_CLIENTE       NUMBER(10) not null,
  TIPO             VARCHAR2(3) not null,
  VL_TOTAL         NUMBER(10,2) not null,
  DT_VCTO          DATE not null
)
;
alter table FINANCIAMENTO
  add constraint PK_FINANC primary key (ID_FINANCIAMENTO);
alter table FINANCIAMENTO
  add constraint FK02_FINANC unique (ID_FINANCIAMENTO, ID_CLIENTE);
alter table FINANCIAMENTO
  add constraint FK01_FINANC foreign key (ID_CLIENTE)
  references CLIENTE (ID_CLIENTE);

prompt Loading FINANCIAMENTO...
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000018, 7, 'A03', 7000, to_date('01-12-2020', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000001, 1, 'A01', 12000, to_date('06-07-2025', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000002, 2, 'A01', 16000, to_date('16-06-2030', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000006, 6, 'A05', 10500, to_date('01-12-2021', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000003, 3, 'A02', 6000, to_date('01-12-2020', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000008, 8, 'A01', 8200, to_date('09-12-2021', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000011, 11, 'A10', 16000, to_date('01-12-2020', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000012, 1, 'A11', 6000, to_date('01-12-2020', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000013, 2, 'A12', 30000, to_date('05-12-2019', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000015, 4, 'A01', 10500, to_date('05-12-2019', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000016, 5, 'A01', 16000, to_date('01-12-2020', 'dd-mm-yyyy'));
insert into FINANCIAMENTO (ID_FINANCIAMENTO, ID_CLIENTE, TIPO, VL_TOTAL, DT_VCTO)
values (2006000020, 9, 'A19', 60000, to_date('05-12-2021', 'dd-mm-yyyy'));
commit;
prompt 12 records loaded
set feedback on
set define on
prompt Done.
