// Motoko Giriş

// import

import Map "mo:base/HashMap";
import Text "mo:base/Text";

// actor -> akıllı sözleşme
actor {

  type Name = Text;
  type Phone = Text;

  type Entry = {
    description : Text;
    phone : Phone;
  };

  // değişkenler
  // let -> immutable (değişmez)
  // var -> mutable (değiştirilebilir)
  // const

  let phone_book = Map.HashMap<Name, Entry>(0, Text.equal, Text.hash);

  // query -> sorgular
  // update -> geliştirme
  // async() -> paralelde yapılıyor

  public func insert_phone(name : Name, entry : Entry) : async () {
    phone_book.put(name, entry);
  };

  // loop -> if, when, while, break
  // ? -> string, integer, float, ...

  public query func lookup(name : Name) : async ?Entry {
    phone_book.get(name);
  };

};
