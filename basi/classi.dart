//*!classi

  void main()
  {
    print('come va?');
  }

//*?classe che permette di descrivere un autore con tre attributi
class Author 
{
  String name='ciao';
  String surname='bello';
  var articles = [];

  /*Author(String name, String surname)//costruttore
  {
    this.name = name;
    this.surname = surname;
  }*/
  //*!in modo più compatto si può scrivere così: 
  Author(this.name, this.surname);
  

  void addArticle(String surname, String name) //*metodo:aggiungere un nuovo articolo alla lista di quelli dell’autore
  {
    articles.add(surname);
    articles.add(name);
  }
  void showArticles() //*metodo:mostrare questa lista
  {
    articles.forEach((name) => print(name));
  }
  countArticles() => articles.length; //*metodo:ottenere il numero totale di articoli  

  @override
  String toString() => 'Author: $name $surname';
}