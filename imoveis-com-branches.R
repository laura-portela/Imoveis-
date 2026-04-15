# ETAPA 1: Leitura de dados
dados <- read.csv2("C:/Users/laura/Downloads/imoveis.csv")

# ETAPA 2: Gráficos
class(dados$metragem)
dados$metragem <- as.numeric(as.character(dados$metragem)) 
hist(dados$metragem)

# ETAPA 3: Medidas
mean(dados$imposto_anual, na.rm = TRUE)
median(dados$imposto_anual, na.rm = TRUE)
sd(dados$imposto_anual, na.rm = TRUE)
