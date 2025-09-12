resource "lab" "main" {
  title       = "Something of a title"
  description = "Outline the lab's learning objectives, topics, and prerequisites."

  layout = resource.layout.single_panel
}
