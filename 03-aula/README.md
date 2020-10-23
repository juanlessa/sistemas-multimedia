### Função CalcAkBk
function[ak,bk] = CalcAkBk(v, Ta, T, N)

argumentos:
* v = vetor linha ou coluna com as amostras do sinal, essas amostras devem respeitar o intervalo de tempo 0 a T
* Ta = Intervalo de tempo entre cada medição de v
* T = periodo do sinal
* N = numero de Ak e Bk a serem calculados  

retorno:
* ak = vetor 1xN com os valores de Ak
* bk = vetor 1xN com os valores de Bk

### Função ExecFurierSeries
function [] = ExecFurierSeries(Ta,f,ak,bk)  

argumentos:
* Ta = intervalo de tempo entre cada amostra do sial
* f  = frequencia do sinal
* ak = vetor linha ou coluna com os valores de Ak
* bk = vetor linha ou coluna com os valores de Bk  

retorno:
* x = vetor linha com as amostras do sinal no intervalo 0 a T, e espaço de Ta entre cada amostragem
