package com.example

inline fun <T> someInlinedStuff(param: String, body: (param: String) -> T): T {
    return body(param)
}
