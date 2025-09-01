"""
Cálculo de taxas de crescimento (delta) em Python
Autor: Luccas Gonçalves Santos
"""

# Valores de lucros
janeiro = 1209
marco = 1463
meta_dezembro = 3959

# Delta médio de janeiro a março (2 meses)
delta_2m = (marco / janeiro) ** (1/2) - 1

# Projeção até dezembro com esse delta
projecao_dezembro = marco * ((1 + delta_2m) ** 9)

# Delta necessário de abril a dezembro (9 meses) para atingir a meta
delta_9m = (meta_dezembro / marco) ** (1/9) - 1

print(f"Delta médio (jan→mar): {delta_2m:.2%} ao mês")
print(f"Projeção até dezembro com esse delta: R$ {projecao_dezembro:.2f}")
print(f"Delta necessário (abr→dez): {delta_9m:.2%} ao mês")