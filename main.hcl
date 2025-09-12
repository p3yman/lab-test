resource "lab" "main" {
  title       = "Something of a title 2"
  description = "Outline the lab's learning objectives, topics, and prerequisites."

  layout = resource.layout.single_panel
}
