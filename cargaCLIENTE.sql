prompt PL/SQL Developer import file
prompt Created on sexta-feira, 24 de julho de 2020 by Root
set feedback off
set define off
prompt Creating CLIENTE...
create table CLIENTE
(
  ID_CLIENTE NUMBER(6) not null,
  NOME       VARCHAR2(50),
  UF         VARCHAR2(2),
  CELULAR    NUMBER(11)
)
;
alter table CLIENTE
  add constraint PK_CLIENTE primary key (ID_CLIENTE);

prompt Loading CLIENTE...
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (1, 'Jose Carlos da Silva', 'SP', 11998765443);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (2, 'Andre da silva', 'SP', 11766544432);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (3, 'Marcia de Souza', 'SP', 11566759988);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (4, 'Helena de Paula', 'SP', 11998765446);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (5, 'Juca de Oliveira', 'SP', 11886765443);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (6, 'Celso de Melo', 'SP', 11776855467);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (8, 'Maria Paula', 'RJ', 21888764546);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (9, 'Anita de Oliveira', 'MG', 33566566787);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (10, 'Ricardo Almeida', 'MG', 31987768867);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (11, 'Jose Roberto', 'RJ', 21988767758);
insert into CLIENTE (ID_CLIENTE, NOME, UF, CELULAR)
values (7, 'Marcio Pereira', 'MG', 31887565566);
commit;
prompt 11 records loaded
set feedback on
set define on
prompt Done.
