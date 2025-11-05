// Lista original
const listaOriginal = ['rojo', 'verde', 'azul', 'amarillo', 'gris', 'blanco', 'negro'];

// Elementos a borrar
const elementosABorrar = ['amarillo', 'cafe', 'blanco'];

// Función que elimina elementos usando lambda (función flecha)
const eliminarElementos = (lista, aBorrar) => {
    return lista.filter(elemento => !aBorrar.includes(elemento));
};

const listaResultante = eliminarElementos(listaOriginal, elementosABorrar)

console.log('Lista original:', listaOriginal);
console.log('Elementos a borrar:', elementosABorrar);
console.log('Lista resultante:', listaResultante);