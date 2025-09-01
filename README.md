# 📊 Análise de Taxas de Crescimento (Delta) em SQL e Python  

Este projeto calcula **taxas de crescimento mensais (delta)** e faz projeções usando **MySQL** 🗄️ e **Python** 🐍.  

## 🎯 Objetivo  
- Calcular o **delta médio (jan → mar)** em 2 meses  
- Calcular o **delta necessário (abr → dez)** em 9 meses  
- Validar e comparar os cálculos feitos em **SQL** e **Python**  

---

## 📈 Resultados  
- **Delta médio (jan → mar):** `10% ao mês`  
- **Delta necessário (abr → dez):** `11,7% ao mês`  

---

## 🗄️ Parte 1 — SQL  

**Arquivo:** `calculo_delta.sql`  

**O que o script faz:**  
- Cria um banco de testes (se necessário)  
- Executa cálculos usando a função `POWER()` para obter os deltas  
- Mostra os resultados diretamente no console SQL  

**Como executar:**  
1. Conectar ao MySQL (ou usar extensão no VS Code)  
2. Rodar o script:  
   ```sql
   SOURCE calculo_delta.sql;
   ```

---

## 🐍 Parte 2 — Python  

**Arquivo:** `calculo_delta.py`  

**O que o script faz:**  
- Calcula os mesmos deltas usando **Python**  
- Faz **projeções de valores futuros**  
- Exibe os resultados **formatados em porcentagem**  

**Como executar:**  
1. Certifique-se de ter o **Python** instalado  
2. Rodar o script no terminal:  
   ```bash
   python calculo_delta.py
   ```

**Saída esperada:**  
```
Delta médio (jan→mar): 10.00% ao mês  
Projeção até dezembro com esse delta: R$ 3.458,84  
Delta necessário (abr→dez): 11.70% ao mês  
```

---

## 🗂 Estrutura do Repositório  

```
├── calculo_delta.sql   # Consultas SQL para cálculo do delta
├── calculo_delta.py    # Script Python para checagem dos cálculos
├── Superstore.csv      # Base de dados de exemplo
└── README.md           # Documentação do projeto
```
