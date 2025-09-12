resource "lab" "main" {
  title       = "lab-test-peyman"
  description = "Outline the lab's learning objectives, topics, and prerequisites."

  layout = resource.layout.single_panel
}
