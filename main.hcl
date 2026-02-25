resource "lab" "main" {
  title       = "sadasdasdasdsada"
  description = "De"

  layout = resource.layout.single_panel

  settings {
    theme = "modern-dark"

    timelimit {
      duration   = "15m"
      show_timer = true
    }

    idle {
      enabled      = true
      timeout      = "5m"
      show_warning = true
    }

    controls {
      show_stop = true
    }
  }
}

resource "secret" "secret-1" {
  reference = "secret-1"
}
