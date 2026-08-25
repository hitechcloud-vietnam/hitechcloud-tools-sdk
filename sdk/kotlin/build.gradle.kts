plugins {
    kotlin("jvm") version "1.9.22"
    `maven-publish`
}
group = "vn.hitechcloud"
version = "1.0.0"
repositories { mavenCentral() }
dependencies {
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("com.google.code.gson:gson:2.10.1")
    testImplementation(kotlin("test"))
}
tasks.test { useJUnitPlatform() }
