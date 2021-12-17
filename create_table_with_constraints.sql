create table product_types(
							product_type varchar2(20) primary key,
							full_name varchar2(40) not null,
							discount number,
							validity_term varchar2(1) check (validity_term in ('S','L'))
							);
							