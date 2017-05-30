create or replace procedure
proc_new_customer (customer_id out number,
                   firstname in varchar2,
                   credit in out number) is
begin

select seq_customer_id.nextval into customer_id
from dual;

if (credit is null) then
select -1000 into credit
from dual;
end if;

insert into customer values(customer_id,firstname,credit);

end proc_new_customer;