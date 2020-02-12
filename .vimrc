"===============================================
"	基本配置
"===============================================
"不与vi兼容
set nocompatible
"语法高亮
syntax on
"模式显示
set showmode
set showcmd
"支持鼠标
"set mouse=a
"使用UTF-8编码
set encoding=utf-8
"256颜色
"set t_Co=256
"文件类型检查
filetype indent on
"==============================================
"	缩进
"==============================================
set autoindent " 自动保持相同缩进
set tabstop=2 " tab的空格数 
set expandtab  " 将tab转为空格
set softtabstop=2 " tab转为2个空格
"==============================================
"	外观
"==============================================
" 行号
set number
set relativenumber
"set cursorline
set textwidth=80
set wrap " 自动折行
set linebreak  " 遇到指定符号换行
set wrapmargin=2 " 折行处与窗口右边缘字符数
set scrolloff=5 " 垂直滚动
"set sidescrolloff=15  " 水平滚动
set laststatus=2 " 显示状态栏，0不显示，1多窗口时显示，2显示
set ruler " 显示光标当前位置
"===============================================
"	搜素
"===============================================
set showmatch " 括号匹配
set hlsearch 
set incsearch
set ignorecase " 忽略大小写
set smartcase 
"==============================================
"	编辑
"==============================================
"set spell spelllang=en_us " 拼写检查
set nobackup " 不创建备份文件
set noswapfile 
set undofile " 保留撤销历史

set autoread 

"set listchars=tab:>>■,trail:■
"set list

"set wildmenu
"set wildmode=longest:list,full




