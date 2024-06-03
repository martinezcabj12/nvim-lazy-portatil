-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.mapleader = " "

--  Habilitar el autoformato de LazyVim
vim.g.autoformat = true

local opt = vim.opt

opt.autowrite = true --Habilitar la escritura automatica

if not vim.env.SSH_TTY then
  opt.clipboard = "unnamedplus" -- sincronizar con el portapapeles del sistema
end

opt.completeopt = "menu,menuone,noselect"
opt.conceallevel = 2 -- Ocultar * las marcas de negritas y cursiva, pero nolas marcas con sustituciones
opt.confirm = true -- Confirmar para guardar los cambios antes de salir del buffer modificaco
opt.cursorline = true -- Habilitar el resaltado de la linea actual
opt.expandtab = true -- Usar espacio en lugar de tabuladores
opt.spelllang = ""
opt.conceallevel = 0 -- Para que ("") se visible en los archivos markdown
opt.fileencoding = "utf-8" -- La codificacion escrita en un archivos
opt.backup = false -- Crear un archivo de copia de seguridad
opt.hlsearch = true --resaltar todas las coincidencias del patron de busqueda anterior
opt.ignorecase = true -- Ignorar mayusculas y minuscula en los patrons de busqueda
opt.mouse = "a" -- Permitir el uso del raton en neovim
opt.smartcase = true -- Mayusculas y minuscula inteligentes
opt.smartindent = true -- Hacer la sangria mas inteligente de nuevo
-- opt.splitbelow = true -- Fuerza que todas las divisions horizontales vayan por debajo de la ventana actual
opt.splitright = true -- Fuerza que todas la divisions verticales horizontales a ir a la derecha de la ventana actual
opt.swapfile = false -- Crear un archivo swapfile
opt.undofile = true -- Habilitar el deshacer persistence
opt.writebackup = false -- Si un archivo esta siendo editado por otro programa (o fue escrito en el archivo mientras se editaba con otro programa ), no se permite su edicion
opt.shiftwidth = 2 -- El numero de espacio insertados para cada sangria
opt.tabstop = 2 -- Insertar 2 espacio por tabulacion
opt.number = true -- Establece linea enumeradas
opt.relativenumber = true -- Establece lineas numeradas relativas
opt.numberwidth = 4 -- Establece el ancho de la columna numera en 3 (por defecto 4)
opt.signcolumn = "yes" -- Mostrar siempre las columna de signos, de lo contrario despalzario el texto cada vez
opt.wrap = true -- Mostrar las lineas como una linea larga
opt.linebreak = true -- Compañero para envolver, no dividir las palabras
opt.scrolloff = 8 -- Numero minimo de lineas de pantalla a mantener por encima y por debajo del curso
opt.sidescrolloff = 8 -- Numero minimo de columna de pantalla a cada lado del curses si wrap es `false`

vim.g.markdown_recommended_style = 0
