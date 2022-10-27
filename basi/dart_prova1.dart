//*!UpperCamelCase
/*Capitalizzazione della prima lettera di ogni parola a partire dalla prima. 
Questo stile è utilizzato per la definizione di classi, enums, e typedefs*/
class MyClass { ... }
typedef Predicate<T> = bool Function(T value);

//*!lowerCamelCase
/*Capitalizzazione della prima lettera di ogni parola ad eccezione della prima che è sempre in minuscolo.
Questo stile è utilizzato per la definizione di istanze della classe, funzioni, definizioni di livello superiore, variabili, e parametri. */
const pi = 3.14;
var myTest;
MyClass myClass;
void myFunction(bool clearItems) { }

//*!lowercase_with_underscores (snake_case)
/*Tutte le parole (compresi gli acronimi) sono composte solo da lettere minuscole, 
e le parole sono separate con _ . Questo stile è utilizzato per i nomi delle librerie. */
import 'file_system.dart';


//*?principali tipi di variabili
String name = 'Antonio';
int age = 30;
double points = 1232.73215;
bool isAuthor = true;

//*? la keyword var usa un tipo predefinito come segue:
var emptyVal = '';

//*di default una variabile non inizializzata è impostata a null. Ad esempio, se eseguiamo nella funzione main() le seguenti istruzioni
int age;
print(age);//il risultato sarà null

//*definita una lista di oggetti String non limitata in lunghezza, viene definita come un gruppo ordinato di oggetti
List<String> list = new List();

//*!in alternativa:
var list = [];

//*Se volessimo trattare la lista più come un array a dimensione fissa basterà aggiungere
var articles = [];
articles.add("Flutter");
articles.add("Dart");
print(articles);
articles.remove("Dart");
print(articles);

/**In questo caso abbiamo creato una nuova mappa vuota che abbiamo popolato manualmente con tre coppie chiave-valore dove il tipo dei valori è
 eterogeneo tra loro. Con questa inizializzazione, la mappa ha sia la chiave che il valore di tipo dynamic. Contrariamente, se inizializzassimo 
 la mappa con dei valori di tipo String e successivamente volessimo aggiungere una nuova chiave con un valore di tipo int, il compilatore solleverebbe 
 un’eccezione relativa al diverso tipo in quanto la mappa sarebbe definita come Map<String, String>, come riportato nell’esempio. */
var info = {‘name’: 'Antonio'};
info[‘id’] = 1;
//*!error - A value of type 'int' can't be assigned to a variable of type 'String'.

//*?mappa già inizializzata con valori di diverso tipo
 Map<String, Object> //si potranno aggiungere altri valori con tipi eterogenei