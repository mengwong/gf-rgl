--# -path=/home/herb/src/own/GF-latin:/home/herb/src/own/GF-latin/api:/home/herb/src/own/GF-latin/translate:.:../chunk

concrete TranslateLat of Translate = 
  TenseX,
  CatLat,
  NounLat,
  AdjectiveLat,
  NumeralLat,
  SymbolLat,
  ConjunctionLat,
  VerbLat,
  AdverbLat,
  PhraseLat,
  SentenceLat,        
  QuestionLat,       
  RelativeLat,
  IdiomLat,
  ConstructionLat,
  DocumentationLat,
  ChunkLat,
  ExtensionsLat,
  DictionaryLat,
  MissingTranslateLat ** {
flags
  literal=Symb ;
}
