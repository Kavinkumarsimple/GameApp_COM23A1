class Character {
  // Attributes
  String _name;
  int _age;
  int _health;
  int _attackDamage;

  Character(this._name, this._age, this._attackDamage, this._health);

  // Functions

  //Getters
  String get getName {
    return _name;
  }

  int get getAge {
    return _age;
  }

  int get getHealth {
    return _health;
  }

  int get getAttackDamage {
    return _attackDamage;
  }

  //Setters
  set setName(String name) {
    _name = name;
  }

  set age(int age) {
    _age = age;
  }

  set setHealth(int health) {
    _health = health;
  }

  set setAttack(int attack) {
    _attackDamage = attack;
  }


  // Functions
  attack(Character victim) {
    // Attacker's Attack Damage
    int attackers_damage = _attackDamage; 

    int victims_health = victim.getHealth;

    victim.setHealth = victims_health - attackers_damage;
  }
}
