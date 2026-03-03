
resource "secret" "SUPER_SECRET" {
  reference = "SUPER_SECRET"
}

resource "secret" "TEST_SECRET" {
  reference = "TEST_SECRET"
}

resource "secret" "PEM_TWO" {
  reference = "PEM_TWO"
}

resource "secret" "PEM_ONE" {
  reference = "PEM_ONE"
}
