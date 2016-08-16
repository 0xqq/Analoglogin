select id as order_id,
app_id,
cash,
cash_type,
account_id,
product_id,
product_num,
product_price,
product_name,
role_id,
sec as dist,
create_time,
sdk_source,
type,
status,
partner_order_id,
device_id,
pay_time,
finish_time,
pay_remote_ip,
pay_forwarded_ip,
create_date
from bill
where create_time between '$from_date' and '$to_date';