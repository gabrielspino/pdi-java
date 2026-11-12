# PDI Java - Diagnóstico de Sistema

Script desenvolvido para coletar e exibir informações de consumo de recursos do sistema operacional.

## Como reproduzir

1. Clone o repositório: `[git clone (https://github.com/gabrielspino/pdi-java.git)`
2. Acesse a pasta: `cd pdi-java`
3. Conceda a permissão de execução: `chmod +x diagnostico.sh`
4. Execute o script: `./diagnostico.sh`

---
## Fundamentos Técnicos

**Sem sudo e Permissão de Execução**
O script é executado localmente utilizando a permissão `+x` (execution)

**Comandos Utilizados**
1. `touch`: Criação do arquivo de script.
2. `nano`: Editor de texto em terminal para escrita do código.
3. `echo`: Impressão de strings no console para formatação visual.
4. `date`: Leitura da data e hora atual do sistema.
5. `df -h`: Leitura do sistema de arquivos e espaço em disco (human-readable).
6. `free -m`: Exibição do estado da memória RAM em Megabytes.
7. `ps aux`: Listagem detalhada dos processos em execução.
8. `head -n 6`: Filtro de saída para exibir apenas o cabeçalho e os 5 primeiros processos da lista.
