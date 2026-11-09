local root = vim.fn.getcwd()
vim.opt.rtp:prepend(root)
package.path = root .. '/tests/?.lua;' .. package.path
vim.o.swapfile = false
vim.o.showmode = false
require('mini_complete_spec')
require('helpers').run()
