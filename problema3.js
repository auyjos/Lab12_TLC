// Matriz original X (lista de listas)
const X = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
];


// función lambda para calcular transpuesta
const transpuesta=(matriz)=> {
    //obtener numero de filas y columnas
    const filas = matriz.length
    const columnas = matriz[0].length
    //crear matriz transupuesta usando map
    return Array.from({length:columnas}, (_,i)=> matriz.map(fila => fila[i]))
}

const XT = transpuesta(X)


// Mostrar resultados
console.log('Matriz original X:');
X.forEach(fila => console.log(fila));

console.log('\nMatriz transpuesta XT:');
XT.forEach(fila => console.log(fila));