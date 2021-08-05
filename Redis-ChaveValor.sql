
//https://try.redis.io/

//Setando novos valores no DB
set user "{'name':'Valentim', 'age':3}"
set user2 '{"name":"Alladio", "age":32}'

//Expira em 20 segundos
set user3 '{"name":"Alladiumm", "age":322}' EX 20 
//Verificar tempo expiração 
TTL user3 // segundos
PTTL user3 // milisegundos


//Colocando valores dentro da lista
lpush user1:hobbies 'estudar'
lpush user1:hobbies 'brincar'

//pegando valores por posição
lindex user1:hobbies 0
lindex user1:hobbies 1

//Pegando lista de valores passando a posição
lrange user1:hobbies 0 1

