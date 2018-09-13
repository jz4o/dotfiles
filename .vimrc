set fileencodings=utf-8,euc-jp,sjis,cp932,iso-2022-jp
set fileformats=unix,dos,mac
set encoding=utf8 "エンコードをutf-8にする
set number        "行番号を表示
set nowrap        "行の折り返し表示をしない
set title         "編集中のファイル名を表示
set expandtab     "タブをスペースに置き換える"
set tabstop=2     "インデントをスペース2つ分に設定
set shiftwidth=2  "<< >>によるタブサイズを設定
set autoindent    "インデントを自動でつける
set showmatch     "対応する括弧を強調表示
set ignorecase    "検索の際に大文字・小文字の区別をしない
set smartcase     "大文字を含む文字を検索する場合、大文字・小文字を区別
set whichwrap=<,> "行頭・行末で左・右を選択すると前・後の行に移動
set nobackup      "バックアップファイルを作成しない
set noswapfile    "スワップファイルを作成しない

"+-キーで数字のインクリメント・デクリメント
nnoremap + <C-a>
nnoremap - <C-x>

"ESCキー2回でハイライトを削除する
nnoremap <ESC><ESC> :noh<CR>

set vb t_vb=      "Beep音を鳴らさない

set scrolloff=3   "3行分の余裕を持たせてスクロールする

autocmd BufWritePre * :%s/\s\+$//ge  "保存時に行末の空白を自動削除

autocmd BufRead,BufNewFile *.md set filetype=markdown "Markdownのハイライトを有効にする
