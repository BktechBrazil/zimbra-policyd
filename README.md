# zimbra-policyd
Repositorio para recursos uteis para implementacao do PolicyD no Zimbra

- cbpolicyd.sqlitedb: Base com impleentação de 100 mensagens por hora para envio externo por usuário, com grupo "vip" com limite de 3000 mensagens por hora.

- cbpolicyd.sqlitedb.internal: Base com implementação de 100 mensagens por hora para envio externo por usuário, com grupo "vip" com limite de 3000 mensagens por hora E controle de usuários para envio somente interno.
