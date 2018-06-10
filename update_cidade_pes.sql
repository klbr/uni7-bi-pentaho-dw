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