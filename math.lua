-- Definindo o módulo Math
local Math = {}

-- Função de adição
function Math.add(a, b)
    return a + b
end

-- Função de subtração
function Math.subtract(a, b)
    return a - b
end

-- Função de multiplicação
function Math.multiply(a, b)
    return a * b
end

-- Função de divisão
function Math.divide(a, b)
    if b ~= 0 then
        return a / b
    else
        error("Divisão por zero!")
    end
end

-- Funções trigonométricas
function Math.sin(angle)
    return math.sin(math.rad(angle))
end

function Math.cos(angle)
    return math.cos(math.rad(angle))
end

function Math.tan(angle)
    return math.tan(math.rad(angle))
end

-- Função para calcular a hipotenusa usando o teorema de Pitágoras
function Math.hypotenuse(a, b)
    return math.sqrt(a * a + b * b)
end

return Math
