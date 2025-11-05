// Lista original de diccionarios
const listaOriginal = [
    { 'make': 'Nokia', 'model': 216, 'color': 'Black' },
    { 'make': 'Mi Max', 'model': 2, 'color': 'Gold' },
    { 'make': 'Samsung', 'model': 7, 'color': 'Blue' }
];


const ordernarKey =(lista, key) => {
    return [...lista].sort((a,b)=> {
        if(a[key] < b[key]) return -1
        if(a[key] > b[key]) return 1
        return 0
    })
}

const listaOrdenada = ordernarKey(listaOriginal, 'model')
// Mostrar resultados
console.log('Lista original:');
console.log(listaOriginal);

console.log('\nLista ordenada por "model":');
console.log(listaOrdenada);