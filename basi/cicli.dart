//*!cicli in dart detti loop : for e while

//*for :con il seguente ciclo for è possibile stampare in console i valori della variabile i.
for (var i = 0; i < 5; i++) 
{
    print(i);
}

//*caso di una lista si usa il for-in
var collection = ['a', 'b', 'c'];
for (var x in collection) 
{
  print(x);
}
//*!oppure possiamo utilizzare il metodo forEach offerto dalla classe Iterable<E>
collection.forEach((el) => print(el));


//*il ciclo while itera fintanto che una condizione è vera
var i = 0;
while (i < 5) 
{
  print(i);
  i++;
}