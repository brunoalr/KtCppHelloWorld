package org.example.project

@Suppress("EXPECT_ACTUAL_CLASSIFIERS_ARE_IN_BETA_WARNING")
actual class NativeSample {
    init {
        System.loadLibrary("hello")
    }
    external fun sayHello()
}