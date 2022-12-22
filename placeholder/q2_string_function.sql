select distinct shipname, substr(shipname,0,instr(shipname,'-'))
from 'order'
where shipname like '%-%'
order by shipname;
