package com.example

class ExampleClass(private val cat: String) {

    fun sayMeow() {
        someInlinedStuff(cat) { println(exampleString(it)) }
    }

    private fun exampleString(cat: String) = "Meow $cat"
}
