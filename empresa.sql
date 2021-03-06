﻿UPDATE public.empresa
   SET emp_endemp='R. José Olímpio, 191 - Messejana, Fortaleza/CE, 60873-250' , 
       emp_telemp='08532994100'       
 WHERE emp_codemp = '02';
 
UPDATE public.empresa
   SET emp_endemp='R. Prof. Leite Gondim - Antônio Bezerra, Fort./CE, 60020-181' , 
       emp_telemp='08532352133'       
 WHERE emp_codemp = '03';

UPDATE public.loja
   SET loj_endloj='R. José Olímpio', 
       loj_telloj='32994100', 
       loj_dddloj='085', 
       loj_numero='191', 
       loj_bailoj='Messejana', 
       loj_ufloj='CE', 
       loj_cidloj='Fortaleza', 
       loj_ceploj='60873250'
 WHERE loj_codloj='00002';


UPDATE public.loja
   SET loj_endloj='Rua Professor Leite Gondim', 
       loj_telloj='32352133', 
       loj_dddloj='501', 
       loj_numero='579', 
       loj_bailoj='Antônio Bezerra', 
       loj_ufloj='CE', 
       loj_cidloj='Fortaleza', 
       loj_ceploj='60020181'
 WHERE loj_codloj='00003';

 
update pessoa set pes_cidade = trim(pes_cidade), pes_bairro = trim(pes_bairro)
update pessoa set pes_cidade = 'FORTALEZA' where upper(pes_cidade) like '%FORTA%';
update pessoa set pes_cidade = 'FORTALEZA' where upper(pes_cidade) like '%FROTA%';
update pessoa set pes_cidade = 'EUSEBIO' where upper(pes_cidade) like '%EUS%BIO%';
update pessoa set pes_cidade = 'MARACANAU' where upper(pes_cidade) like '%MARACA%';
update pessoa set pes_cidade = 'BARREIRAS' where upper(pes_cidade) like '%BARREIRA%';
update pessoa set pes_cidade = 'CABO DE SANTO' where upper(pes_cidade) like '%CABO DE SANTO%';
update pessoa set pes_cidade = 'IRAUCUBA' where upper(pes_cidade) like '%IRAU%UBA%';
update pessoa set pes_cidade = 'ITAPAJE' where upper(pes_cidade) like '%ITAPA%';
update pessoa set pes_cidade = 'PACAJUS' where upper(pes_cidade) like '%PACAJ%US%';
update pessoa set pes_cidade = 'PARANAVAI' where upper(pes_cidade) like '%PARANAVA%';
update pessoa set pes_cidade = 'PORTO ALEGRE' where upper(pes_cidade) like 'POA';
update pessoa set pes_cidade = 'QUIXADA' where upper(pes_cidade) like '%QUIXAD%';
update pessoa set pes_cidade = 'SAO BERNARDO DO CAMPO' where upper(pes_cidade) like 'S%BERNA%CAMPO%';
update pessoa set pes_cidade = 'SAO GONCALO DO AMARANTE' where upper(pes_cidade) like 'S%GON%AMA%';
update pessoa set pes_cidade = 'SAO PAULO' where upper(pes_cidade) like 'S%O PAULO%';
update pessoa set pes_cidade = 'SAO JOSE DOS PINHAIS' where upper(pes_cidade) like 'S%O JOS%D%IS';
