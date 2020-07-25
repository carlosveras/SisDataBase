PL/SQL Developer Test script 3.0
9
-- Created on 24/07/2020 by ROOT 
declare 
  -- Local variables here
  i integer;
begin
  -- Test statements here
  execute immediate 'truncate table PARCELA';
  COMMIT;
end;
0
0
