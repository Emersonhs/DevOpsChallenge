
Eu criei um pipeline de integração continua no Azure DevOps para fazer o Deploy em um Web App
no Azure Cloud.

Repositorio que fiz o Fork do projeto de teste
       - https://github.com/Emersonhs/DevOpsChallenge
Projeto Azure DevOps: 
       -  https://niboteste.visualstudio.com/DevOps
         Criei um buil e uma release que faz deploy em um web app no azure cloud
         o build roda o teste altomatizado e quebra o build caso os testes não passem
   
    o Release ja faz o teste no Healthcheck para sabermos se a aplicação funcionou.
        - Healthcheck de HML - https://niboteste-hml.azurewebsites.net/TesteNibo/Healthcheck
        - Healthcheck de PRD - https://niboteste.azurewebsites.net/TesteNibo/Healthcheck
    Na parte de Azure cloud 
        - Criei uma Resouce Group chamado TesteNibo
        - criei um web app para implantar as APIs.
        - habilitei o aplication insatis para monitoramento 
OSB
    se precisarem de acesso a todos os links pode me retornar com um email que adiono na hora.

OBS Sobre o Docker
    - Como estou de ferias e londe de casa não estou com meu notebook com as configurações necessarias para rodar o Docker e assim conseguiria testar a API e configurar meu dockerfile melhor(o computador do hotel não e muito bom..rsrsr).
    mas mesmo assim escrevi um dockerfile e um docker-composer e coloquei dentro do projeto(não sei se esta funcionando pois não tenho maquina para gerar a imagem desse arquivo).
    Na parte de cloud eu criei um Registry no azure cloud para armazenar minhas imagens e um web app configurado para rodar em container. depois e socriar o pipeline para fazer o deploy dessa aplicação com o container.

Pessoal, qualquer duvida estou a disposição para explicar melhor a ideia. inclusive sobre a parte de docker 
que não foi possivel fazer.
tel/WhatsApp:(31)98325-6463







