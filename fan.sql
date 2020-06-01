
select  cod_regi,cod_zona,count(*) 
from int_solic_conso_cabec
where cod_peri='201803'
and sec_nume_docu  in (
select val_nume_soli from ssicc_pe_es.soa_infor_pedid
where cod_peri='201803'


)
and fec_soli='02/02/2018'     
--and cod_zona='8020'
and ind_proc_gp2='1'
group by cod_regi,cod_zona;


select * from bas_ctrl_fact order by cod_peri desc

select * from dbaççç

