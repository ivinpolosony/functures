Questions on scala 

1. ### object equality 
```scala
case class A(i : Int)
class B(num: Int, s : String) extends A(num)

new B(1,"foo")  ==  new B(1,"bar") // true why why ?????? 

// -------------
import scala.collection.immutable._

case class Computer(i : Int)

class MyComputer(num: Int, s : String) extends Computer(num)


var AllComputers: HashMap[MyComputer,String] = HashMap(new MyComputer(1,"mac") -> "jhon")

AllComputers = AllComputers + (new MyComputer(1,"linux") -> "smith")

println(s"Element by key VD = ${AllComputers}") // only one element here

```
