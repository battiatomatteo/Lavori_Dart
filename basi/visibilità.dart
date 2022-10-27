//*!visibilità
/**Diversamente da Java, Dart non ha alcuna parola chiave come public, protected o private per definire la visibilità di un identificatore,
ossia variabile, metodo o classe. Di default qualsiasi identificatore è pubblico e accessibile. Per rendere un identificatore privato per 
la sua classe o libreria (in base alla natura dell’identificatore) è necessario anteporre al nome dell’identificatore il carattere underscore _ */

//*!esempio
class _MyClass 
{
  var _myVar;
  void _myFn() {
    print('0');
  }
}