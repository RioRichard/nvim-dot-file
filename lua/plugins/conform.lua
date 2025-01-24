return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        php = { "php" },
        javascript = { "prettier" },
        typescript = { "prettier" },
      },
      formatters = {
        php = {
          command = "lando php-cs-fixer",
          arg = {
            "fix",
            "$FILENAME",
          },
          stdin = false,
        },
      },
    },
  },
}
