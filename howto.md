
Eu criei um pipeline de integração continua no Azure DevOps para fazer o Deploy em um Web App
no Azure Cloud.

Repositorio que fiz o Fork do projeto de teste
       - https://github.com/Emersonhs/DevOpsChallenge
Projeto Azure DevOps: 
       -  https://niboteste.visualstudio.com/DevOps
       
    Existem dois builds:
      Build 1 - Nibo Web App - esse fa um build roda os testes automatizados e ativa uma release que vai fazer um Deploy em um ambiente de HML e se o teste de Healthcheck passar ele faz o Deploy em 
                                ambiente de produção.
                                URLs
                                    URL Index
                                        - HML - https://nibowebapp-hml.azurewebsites.net/
                                        - PRD - https://nibowebapp.azurewebsites.net/
                                    URL Healthcheck
                                        - Healthcheck de HML - https://nibowebapp-hml.azurewebsites.net//TesteNibo/Healthcheck
                                        - Healthcheck de PRD - https://nibowebapp.azurewebsites.net//TesteNibo/Healthcheck
                                Recrusos Usados:
                                    Azure DevOps:
                                        - Build e Release
                                    Azure Cloud
                                        - Resouce Group chamado NiboWebApp
                                        - Web App
                                        - aplication insatis para monitoramento

     Build 2  - Nibo Web App Docker - esse fa um build roda os testes automatizados, cria uma imagem docker e publica essa imagem em uma Registry no Azure.
                                      Logo depois a Release e ativada fazendo o deploy da imagem do Registry no Web App configurado p rodar container em ambiente de HML.
                                     Se o Healthcheck passar em HML o pipeline faz o deploy em Produção.
                                URLs
                                    URL Index
                                        - HML - https://niboteste-hml.azurewebsites.net
                                        - PRD - https://niboteste.azurewebsites.net
                                    URL Healthcheck
                                        - Healthcheck de HML - https://niboteste-hml.azurewebsites.net/TesteNibo/Healthcheck
                                        - Healthcheck de PRD - https://niboteste.azurewebsites.net/TesteNibo/Healthcheck
                                Recrusos Usados:
                                    Azure DevOps:
                                        - Build e Release
                                    Azure Cloud
                                        - Resouce Group chamado Nibo
                                        - Web App for containers
                                        - Azure registry
OSB
    se precisarem de acesso a todos os links pode me retornar com um email que adiono na hora.

Pessoal, qualquer duvida estou a disposição para explicar melhor a ideia. inclusive sobre a parte de docker 
que não foi possivel fazer.
tel/WhatsApp:(31)98325-6463







