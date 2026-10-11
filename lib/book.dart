class Book {
  String name;
  String image;
  String description;
  double rate;
  int page;
  String categoryBook;
  String language;

  Book({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.page,
    required this.categoryBook,
    required this.language,
  });
}

List<Book> listBook = [
  Book(
    name: 'the Good Queen', 
    image: 'images/a.jpg', 
    description: 'A young queen rises to the throne in the middle of political betrayal and ancient prophecy. Torn between duty and her own heart, she must decide whether being a “good queen” means sacrificing her happiness for the sake of her kingdom.', 
    rate: 4.6, 
    page: 300, 
    categoryBook: 'fantasy', 
    language: 'IDN'
  ),
  Book(
    name: 'Still With You', 
    image: 'images/b.jpg', 
    description: 'Separated by time and circumstances, two childhood best friends grow up carrying feelings they never confessed. When fate brings them back together, they must face the question: are they still the same people who once promised to stay?', 
    rate: 3.8, 
    page: 249, 
    categoryBook: 'romance', 
    language: 'IDN'
  ),
  Book(
    name: 'But My House was Build on You', 
    image: 'images/c.jpg', 
    description: 'For years, she built her dreams around someone who never realized how much he meant to her. When he finally notices, she must decide whether love is enough to rebuild what was silently breaking inside her.', 
    rate: 4.8, 
    page: 463, 
    categoryBook: 'romance', 
    language: 'IDN'
  ),
  Book(
    name: 'What if We Stay', 
    image: 'images/d.jpg', 
    description: 'In a world that constantly pushes them to move on, two people choose to pause. Through misunderstandings, distance, and second chances, they ask the hardest question: what if, this time, we choose to stay?', 
    rate: 4.1, 
    page: 293, 
    categoryBook: 'romance', 
    language: 'IDN'
  ),
  Book(
    name: 'From You 900 Years Ago', 
    image: 'images/e.jpg', 
    description: 'A mysterious letter connects the present to a love story from 900 years ago. As history slowly unfolds, she begins to realize that some promises are too strong to be erased by time.', 
    rate: 3.5, 
    page: 509, 
    categoryBook: 'romance', 
    language: 'IDN'
  ),
  Book(
    name: 'Why Dont We', 
    image: 'images/f.jpg', 
    description: 'Two stubborn hearts keep circling around each other, full of doubts and what-ifs. One simple question changes everything: why don’t we just try, instead of wondering what could have been?', 
    rate: 4.7, 
    page: 350, 
    categoryBook: 'romance', 
    language: 'IDN'
  ),
];