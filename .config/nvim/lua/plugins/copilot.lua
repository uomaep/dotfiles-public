return {
  "zbirenbaum/copilot.lua",
  -- opts를 함수로 써서 기존 설정(opts)에 덧붙이거나 수정 가능
  opts = function(_, opts)
    opts.filetypes = {
      java = true,
      lua = true,
      html = true,
      css = true,
      javascript = true,
      typescript = true,
      ["*"] = false,
    }
    return opts
  end,
}
