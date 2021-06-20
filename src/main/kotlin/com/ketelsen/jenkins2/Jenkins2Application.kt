package com.ketelsen.jenkins2

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class Jenkins2Application

fun main(args: Array<String>) {
	runApplication<Jenkins2Application>(*args)
}
