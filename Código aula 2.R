> x <- 1:10                                        # criando o x
> y <-seq (from= 1, to= 10, by= 1)                 # sequencia de 1 a 10 de 1 em 1
> y <- rep(10,4)                                                        # Repete o 10 4 vezes
> ls()                                                                  # Retorna lista de objetos
> rm(x)                                                                 # apaga x
> rm(list = "x","y")                                                    # apaga todas as lsitas selecionadas
> rm(list = ls())                                                       # apaga todos as listas de objetos
> A <- 1:20                                                             # A entre 1 e 10
> A>10                                                                  # a maior que 10
> A==3                                                                  # a igual a 3
> x <- rnorm(10, mean = 10, sd=2)                                       # criando 10 numeros aleatorio que seguem  uma destribuição normal de desvio 2 (media 10 )
> y <- runif(10, min=8, max12)                                          # criando 10 variáveis uniformes entre 8 e 12 
> install.packages()                                                    # instal pacotes extensiveis
> libray(pwt8.0)                                                        # Busca na biblioteca
> View(pwt8.0)                                                          # Mostra a tabela no Rstudio
> br <- subset(pwt8.0, country == "Brazil", select = c(rgdpna,avh,xr))  # busca dados na tabela
> View(br)                                                              # mostra os dados buscados
> colnames(br) <- c("pib", "Trabalho", "Cambio")                        # muda o nome das colunas
> plot(br$pib)                                                          # plota o pib no grafico
> plot(dados, col="blue", main= "Dados Brasileiros", xlab = "Ano")      # titulo "dados brasileiros" linha do tempo "Ano", cor do grafico ficou azul
plot(dados, col=c("blue","green","red"), main= "Dados Brasileiros", xlab = "Ano",plot.type="single")     # criando um grafico com 3 cores e o comando plot.type cria os 3 em um grafico só
> write.csv(br, file = "br.csv")                                            # salva grafico em excel