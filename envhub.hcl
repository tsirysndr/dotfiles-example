packages = [
  "hello",
  "eza"
]

envs {
  EDITOR = "vim"
}

file ".zshrc.example" {
  source = ".zshrc"
}

file ".gradle/gradle.properties" {
  content = "org.gradle.daemon=true"
}
