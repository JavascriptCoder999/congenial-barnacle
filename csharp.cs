//console message
Console.WriteLine("c sharp");
Console.WriteLine("c sharp");
Console.WriteLine("c sharp");
type test_1 = true
bool test_1 = true;
while(test_1 = true)
{
Console.WriteLine("my test repository");
}
using System;

namespace MyApplication
{
  class Animal  // Base class (parent) 
  {
    public virtual void animalSound()
    {
      Console.WriteLine("This is a cool repo");
    }
  }

  class Pig : Animal  // Derived class (child) 
  {
    public override void animalSound()
    {
      Console.WriteLine("of c# coding");
    }
  }

  class Dog : Animal  // Derived class (child) 
  {
    public override void animalSound()
    {
      Console.WriteLine("I HOPE YOU LIKE IT PLEASE STAR YAY.");
    }
  }

  class Program
  {
    static void Main(string[] args)
    {
      Animal myAnimal = new Animal();
      Animal myPig = new Pig();
      Animal myDog = new Dog();  // exec.ute
      
      myAnimal.animalSound();
      myPig.animalSound();
      myDog.animalSound();
    }
  }
}
