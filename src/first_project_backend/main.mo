actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "! (made by Hugo Roussel for Motoko Bootcamp 2023)";
  };
};
