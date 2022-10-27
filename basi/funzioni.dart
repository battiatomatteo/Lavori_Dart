//funzioni
/**Le funzioni permettono di raggruppare un insieme di istruzioni per eseguire un compito specifico. 
In particolare, una funzione accetta in input zero o più parametri, li elabora, e restituisce in output un risultato. */

//esempio
int countArticles(List<String> articles) 
{
    return articles.length;
}

//esempio: data una lista di stringhe, restituisce il numero di articoli in essa contenuta
countArticles(articles) // tipo di ritorno della funzione e il tipo del parametro
{
    return articles.length;
}
//N.B -->con Dart la stessa funzione può essere scritta anche senza definirne i tipi.

//Se la funzione contiene una sola istruzione
countArticles(articles) => articles.length;