select * from palavra_localizacao; 

select * from palavras where palavra='python';
select * from palavras where palavra='program';

select
	urls.idurl,
    urls.url,
    plc.localizacao
from
	palavra_localizacao plc
inner join
	urls on plc.idurl = urls.idurl
where
	plc.idpalavra = 2