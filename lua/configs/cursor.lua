local cursor = require("cursor")

cursor.setup {
  cursors = {
    overwrite_cursor = true,
    {
      mode = "a",
      blink = false,
    },
    {
      mode = "i",
      shape = "block",
      blink = { wait = 100, default = 400 },
    },
  },
  trigger = {
    strategy = {
      type = "event",
    },
    cursors = {
      {
        mode = "a",
        blink = false,
      },
    },
  },
}
