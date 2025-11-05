# Laboratorio 12 - Programación Funcional con Lambda

Este repositorio contiene la implementación de 4 problemas de programación funcional usando funciones lambda en **JavaScript** y **Haskell**.

## 📋 Contenido

- **Problema 2**: Ordenamiento de lista de diccionarios por un key específico
- **Problema 3**: Cálculo de matriz transpuesta
- **Problema 4**: Eliminación de elementos de una lista

## 🚀 Requisitos

### Para JavaScript
- Node.js (versión 14 o superior)

```bash
node --version
```

### Para Haskell
- GHC (Glasgow Haskell Compiler)
- GHCup (opcional, pero recomendado)

**Instalación en Garuda Linux:**
```bash
# Opción 1: Con pacman
sudo pacman -S ghc

# Opción 2: Con GHCup (recomendado)
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

## 📁 Estructura del proyecto

```
Lab12/
├── problema2.js          # Ordenamiento en JavaScript
├── problema2.hs          # Ordenamiento en Haskell
├── problema3.js          # Transpuesta en JavaScript
├── problema3.hs          # Transpuesta en Haskell
├── problema4.js          # Eliminación en JavaScript
├── problema4.hs          # Eliminación en Haskell
├── .gitignore
└── README.md
```

## 🎯 Problemas

### Problema 2: Ordenamiento de Diccionarios (25%)

Ordenar una lista de diccionarios con respecto a un key indicado usando funciones lambda.

**Entrada:**
```javascript
[
  {'make': 'Nokia', 'model': 216, 'color': 'Black'},
  {'make': 'Mi Max', 'model': 2, 'color': 'Gold'},
  {'make': 'Samsung', 'model': 7, 'color': 'Blue'}
]
```

**Salida (ordenado por 'model'):**
```javascript
[
  {'make': 'Mi Max', 'model': 2, 'color': 'Gold'},
  {'make': 'Samsung', 'model': 7, 'color': 'Blue'},
  {'make': 'Nokia', 'model': 216, 'color': 'Black'}
]
```

**Ejecutar:**
```bash
# JavaScript
node problema2.js

# Haskell
runhaskell problema2.hs
```

---

### Problema 3: Matriz Transpuesta (25%)

Calcular la matriz transpuesta X^T usando funciones lambda.

**Entrada:**
```
X = [1 2 3]
    [4 5 6]
    [7 8 9]
```

**Salida:**
```
XT = [1 4 7]
     [2 5 8]
     [3 6 9]
```

**Ejecutar:**
```bash
# JavaScript
node problema3.js

# Haskell
runhaskell problema3.hs
```

---

### Problema 4: Eliminación de Elementos (25%)

Eliminar elementos indicados de una lista usando funciones lambda.

**Entrada:**
- Lista: `['rojo', 'verde', 'azul', 'amarillo', 'gris', 'blanco', 'negro']`
- Elementos a borrar: `['amarillo', 'cafe', 'blanco']`

**Salida:**
```
['rojo', 'verde', 'azul', 'gris', 'negro']
```

**Ejecutar:**
```bash
# JavaScript
node problema4.js

# Haskell
runhaskell problema4.hs
```

## 💡 Conceptos Clave

### Funciones Lambda

**JavaScript:**
```javascript
const suma = (a, b) => a + b;
```

**Haskell:**
```haskell
suma = \a b -> a + b
```

### Características Implementadas

- ✅ Funciones de orden superior (`map`, `filter`, `sort`)
- ✅ Funciones lambda puras
- ✅ Inmutabilidad
- ✅ Recursión (en Haskell)
- ✅ Sin librerías externas en Haskell

## 🛠️ Tecnologías

- **JavaScript (ES6+)**: Funciones flecha, métodos de arrays
- **Haskell**: Funciones lambda, recursión, pattern matching

## 👨‍💻 Autor

**Jose**  
Teoría de Lenguajes de Computación - Laboratorio 12

## 📝 Notas

- Los ejercicios están implementados usando **solo funciones lambda**
- La versión de Haskell no utiliza librerías externas (excepto las built-in)
- Se implementa quicksort manualmente en Haskell para el ordenamiento

## 📄 Licencia

Este proyecto es parte de un laboratorio académico.

---

**Fecha:** Noviembre 2025