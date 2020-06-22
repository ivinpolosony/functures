Questions on scala 

1. ### object equality 
```scala
case class A(i : Int)
class B(num: Int, s : String) extends A(num)

new B(1,"foo")  ==  new B(1,"bar") // true why why ?????? 

```
