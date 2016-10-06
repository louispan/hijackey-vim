if exists('g:loaded_hijackey_vim_keys')
    finish
endif
let        g:loaded_hijackey_vim_keys = 1

" Hijackey emulates missing key combinations with a custom escape sequence:
" CSI 72 ; decimal_ascii_code ; modifier ~

" NB. M/Opt/Alt is mapped to <ESC> for all keys

" Terminal control sequences info:
" http://invisible-island.net/xterm/ctlseqs/ctlseqs.html
" http://www.xfree86.org/current/ctlseqs.html
" http://en.wikipedia.org/wiki/ASCII#ASCII_control_characters
" http://vt100.net/docs/vt510-rm/contents
" http://tldp.org/HOWTO/Text-Terminal-HOWTO-16.html
" Verify with `infocmp`

" The keycodes also have to be separately added to terminal/iTerm

" Hijackeys

" ESC
map <ESC>[72;27;2~ <S-ESC>
map <ESC>[72;27;3~ <M-ESC>
map <ESC>[72;27;4~ <M-S-ESC>
map <ESC>[72;27;5~ <C-ESC>
map <ESC>[72;27;6~ <C-S-ESC>
map <ESC>[72;27;7~ <C-M-ESC>
map <ESC>[72;27;8~ <C-M-S-ESC>

" Tab
" <ESC>[Z is <S-Tab> by default
" Not providing other tab combinations as they are usually
" OS level shortcuts

" Enter
" S-CR from KDE XFree4
map <ESC>OM        <S-CR>
map <ESC><CR>      <M-CR>
map <ESC>[72;13;4~ <M-S-CR>
map <ESC>[72;13;5~ <C-CR>
map <ESC>[72;13;6~ <C-S-CR>
map <ESC>[72;13;7~ <C-M-CR>
map <ESC>[73;13;8~ <C-M-S-CR>

" Space
map <ESC>[72;32;2~ <S-Space>
map <ESC>[72;32;3~ <M-Space>
map <ESC>[72;32;4~ <M-S-Space>
map <C-@>          <C-Space>
map <ESC>[72;32;6~ <C-S-Space>
map <ESC>[72;32;7~ <C-M-Space>
map <ESC>[72;32;8~ <C-M-S-Space>

" Bs
map <ESC>[72;8;2~ <S-BS>
map <ESC><C-?>    <M-BS>
map <ESC>[72;8;4~ <M-S-BS>
map <ESC>[72;8;5~ <C-BS>
map <ESC>[72;8;6~ <C-S-BS>
map <ESC>[72;8;7~ <C-M-BS>
map <ESC>[72;8;8~ <C-M-S-BS>

" C-S-alpha
map <ESC>[72;97;6~  <Plug>CtrlShiftA
map <ESC>[72;98;6~  <Plug>CtrlShiftB
map <ESC>[72;99;6~  <Plug>CtrlShiftC
map <ESC>[72;100;6~ <Plug>CtrlShiftD
map <ESC>[72;101;6~ <Plug>CtrlShiftE
map <ESC>[72;102;6~ <Plug>CtrlShiftF
map <ESC>[72;103;6~ <Plug>CtrlShiftG
map <ESC>[72;104;6~ <Plug>CtrlShiftH
map <ESC>[72;105;6~ <Plug>CtrlShiftI
map <ESC>[72;106;6~ <Plug>CtrlShiftJ
map <ESC>[72;107;6~ <Plug>CtrlShiftK
map <ESC>[72;108;6~ <Plug>CtrlShiftL
map <ESC>[72;109;6~ <Plug>CtrlShiftM
map <ESC>[72;110;6~ <Plug>CtrlShiftN
map <ESC>[72;111;6~ <Plug>CtrlShiftO
map <ESC>[72;112;6~ <Plug>CtrlShiftP
map <ESC>[72;113;6~ <Plug>CtrlShiftQ
map <ESC>[72;114;6~ <Plug>CtrlShiftR
map <ESC>[72;115;6~ <Plug>CtrlShiftS
map <ESC>[72;116;6~ <Plug>CtrlShiftT
map <ESC>[72;117;6~ <Plug>CtrlShiftU
map <ESC>[72;118;6~ <Plug>CtrlShiftV
map <ESC>[72;119;6~ <Plug>CtrlShiftW
map <ESC>[72;120;6~ <Plug>CtrlShiftX
map <ESC>[72;121;6~ <Plug>CtrlShiftY
map <ESC>[72;122;6~ <Plug>CtrlShiftZ

" C-M-alpha
map <ESC>[72;97;7~  <C-M-A>
map <ESC>[72;98;7~  <C-M-B>
map <ESC>[72;99;7~  <C-M-C>
map <ESC>[72;100;7~ <C-M-D>
map <ESC>[72;101;7~ <C-M-E>
map <ESC>[72;102;7~ <C-M-F>
map <ESC>[72;103;7~ <C-M-G>
map <ESC>[72;104;7~ <C-M-H>
map <ESC>[72;105;7~ <C-M-I>
map <ESC>[72;106;7~ <C-M-J>
map <ESC>[72;107;7~ <C-M-K>
map <ESC>[72;108;7~ <C-M-L>
map <ESC>[72;109;7~ <C-M-M>
map <ESC>[72;110;7~ <C-M-N>
map <ESC>[72;111;7~ <C-M-O>
map <ESC>[72;112;7~ <C-M-P>
map <ESC>[72;113;7~ <C-M-Q>
map <ESC>[72;114;7~ <C-M-R>
map <ESC>[72;115;7~ <C-M-S>
map <ESC>[72;116;7~ <C-M-T>
map <ESC>[72;117;7~ <C-M-U>
map <ESC>[72;118;7~ <C-M-V>
map <ESC>[72;119;7~ <C-M-W>
map <ESC>[72;120;7~ <C-M-X>
map <ESC>[72;121;7~ <C-M-Y>
map <ESC>[72;122;7~ <C-M-Z>

" C-S-M-alpha
map <ESC>[72;97;8~  <Plug>CtrlShiftMetaA
map <ESC>[72;98;8~  <Plug>CtrlShiftMetaB
map <ESC>[72;99;8~  <Plug>CtrlShiftMetaC
map <ESC>[72;100;8~ <Plug>CtrlShiftMetaD
map <ESC>[72;101;8~ <Plug>CtrlShiftMetaE
map <ESC>[72;102;8~ <Plug>CtrlShiftMetaF
map <ESC>[72;103;8~ <Plug>CtrlShiftMetaG
map <ESC>[72;104;8~ <Plug>CtrlShiftMetaH
map <ESC>[72;105;8~ <Plug>CtrlShiftMetaI
map <ESC>[72;106;8~ <Plug>CtrlShiftMetaJ
map <ESC>[72;107;8~ <Plug>CtrlShiftMetaK
map <ESC>[72;108;8~ <Plug>CtrlShiftMetaL
map <ESC>[72;109;8~ <Plug>CtrlShiftMetaM
map <ESC>[72;110;8~ <Plug>CtrlShiftMetaN
map <ESC>[72;111;8~ <Plug>CtrlShiftMetaO
map <ESC>[72;112;8~ <Plug>CtrlShiftMetaP
map <ESC>[72;113;8~ <Plug>CtrlShiftMetaQ
map <ESC>[72;114;8~ <Plug>CtrlShiftMetaR
map <ESC>[72;115;8~ <Plug>CtrlShiftMetaS
map <ESC>[72;116;8~ <Plug>CtrlShiftMetaT
map <ESC>[72;117;8~ <Plug>CtrlShiftMetaU
map <ESC>[72;118;8~ <Plug>CtrlShiftMetaV
map <ESC>[72;119;8~ <Plug>CtrlShiftMetaW
map <ESC>[72;120;8~ <Plug>CtrlShiftMetaX
map <ESC>[72;121;8~ <Plug>CtrlShiftMetaY
map <ESC>[72;122;8~ <Plug>CtrlShiftMetaZ

" C-numbers
map <ESC>[72;48;5~ <C-0>
map <ESC>[72;49;5~ <C-1>
map <ESC>[72;50;5~ <C-2>
map <ESC>[72;51;5~ <C-3>
map <ESC>[72;52;5~ <C-4>
map <ESC>[72;53;5~ <C-5>
map <ESC>[72;54;5~ <C-6>
map <ESC>[72;55;5~ <C-7>
map <ESC>[72;56;5~ <C-8>
map <ESC>[72;57;5~ <C-9>

" C-M-numbers
map <ESC>[72;48;7~ <C-M-0>
map <ESC>[72;49;7~ <C-M-1>
map <ESC>[72;50;7~ <C-M-2>
map <ESC>[72;51;7~ <C-M-3>
map <ESC>[72;52;7~ <C-M-4>
map <ESC>[72;53;7~ <C-M-5>
map <ESC>[72;54;7~ <C-M-6>
map <ESC>[72;55;7~ <C-M-7>
map <ESC>[72;56;7~ <C-M-8>
map <ESC>[72;57;7~ <C-M-9>

" The following are standard xterm keycodes
" but also missing from iTerm and konsole,
" so also needs to be separately added to iTerm config.

" Cursors
map <ESC>OA    <Up>
map <ESC>[1;2A <S-Up>
map <ESC>[1;3A <M-Up>
map <ESC>[1;4A <M-S-Up>
map <ESC>[1;5A <C-Up>
map <ESC>[1;6A <C-S-Up>
map <ESC>[1;7A <C-M-Up>
map <ESC>[1;8A <C-M-S-Up>
map <ESC>OB    <Down>
map <ESC>[1;2B <S-Down>
map <ESC>[1;3B <M-Down>
map <ESC>[1;4B <M-S-Down>
map <ESC>[1;5B <C-Down>
map <ESC>[1;6B <C-S-Down>
map <ESC>[1;7B <C-M-Down>
map <ESC>[1;8B <C-M-S-Down>
map <ESC>OC    <Right>
map <ESC>[1;2C <S-Right>
map <ESC>[1;3C <M-Right>
map <ESC>[1;4C <M-S-Right>
map <ESC>[1;5C <C-Right>
map <ESC>[1;6C <C-S-Right>
map <ESC>[1;7C <C-M-Right>
map <ESC>[1;8C <C-M-S-Right>
map <ESC>OD    <Left>
map <ESC>[1;2D <S-Left>
map <ESC>[1;3D <M-Left>
map <ESC>[1;4D <M-S-Left>
map <ESC>[1;5D <C-Left>
map <ESC>[1;6D <C-S-Left>
map <ESC>[1;7D <C-M-Left>
map <ESC>[1;8D <C-M-S-Left>

" Del
map <ESC>[3;2~ <S-Del>
map <ESC>[3;3~ <M-Del>
map <ESC>[3;4~ <M-S-Del>
map <ESC>[3;5~ <C-Del>
map <ESC>[3;6~ <C-S-Del>
map <ESC>[3;7~ <C-M-Del>
map <ESC>[3;8~ <C-M-S-Del>

" Home
map <ESC>[1;2H <S-Home>
map <ESC>[1;3H <M-Home>
map <ESC>[1;4H <M-S-Home>
map <ESC>[1;5H <C-Home>
map <ESC>[1;6H <C-S-Home>
map <ESC>[1;7H <C-M-Home>
map <ESC>[1;8H <C-M-S-Home>

" End
map <ESC>[1;2F <S-End>
map <ESC>[1;3F <M-End>
map <ESC>[1;4F <M-S-End>
map <ESC>[1;5F <C-End>
map <ESC>[1;6F <C-S-End>
map <ESC>[1;7F <C-M-End>
map <ESC>[1;8F <C-M-S-End>

" PageUp
map <ESC>[5;2~ <S-PageUp>
map <ESC>[5;3~ <M-PageUp>
map <ESC>[5;4~ <M-S-PageUp>
map <ESC>[5;5~ <C-PageUp>
map <ESC>[5;6~ <C-S-PageUp>
map <ESC>[5;7~ <C-M-PageUp>
map <ESC>[5;8~ <C-M-S-PageUp>

" PageDown
map <ESC>[6;2~ <S-PageDown>
map <ESC>[6;3~ <M-PageDown>
map <ESC>[6;4~ <M-S-PageDown>
map <ESC>[6;5~ <C-PageDown>
map <ESC>[6;6~ <C-S-PageDown>
map <ESC>[6;7~ <C-M-PageDown>
map <ESC>[6;8~ <C-M-S-PageDown>

" Function keys
map <ESC>[1;1P <D-F1>
map <ESC>[1;2P <S-F1>
map <ESC>[1;3P <M-F1>
map <ESC>[1;4P <M-S-F1>
map <ESC>[1;5P <C-F1>
map <ESC>[1;6P <C-S-F1>
map <ESC>[1;7P <C-M-F1>
map <ESC>[1;8P <C-M-S-F1>
map <ESC>[1;1Q <D-F2>
map <ESC>[1;2Q <S-F2>
map <ESC>[1;3Q <M-F2>
map <ESC>[1;4Q <M-S-F2>
map <ESC>[1;5Q <C-F2>
map <ESC>[1;6Q <C-S-F2>
map <ESC>[1;7Q <C-M-F2>
map <ESC>[1;8Q <C-M-S-F2>
map <ESC>[1;1R <D-F3>
map <ESC>[1;2R <S-F3>
map <ESC>[1;3R <M-F3>
map <ESC>[1;4R <M-S-F3>
map <ESC>[1;5R <C-F3>
map <ESC>[1;6R <C-S-F3>
map <ESC>[1;7R <C-M-F3>
map <ESC>[1;8R <C-M-S-F3>
map <ESC>[1;1S <D-F4>
map <ESC>[1;2S <S-F4>
map <ESC>[1;3S <M-F4>
map <ESC>[1;4S <M-S-F4>
map <ESC>[1;5S <C-F4>
map <ESC>[1;6S <C-S-F4>
map <ESC>[1;7S <C-M-F4>
map <ESC>[1;8S <C-M-S-F4>
map <ESC>[O1P <D-F1>
map <ESC>[O2P <S-F1>
map <ESC>[O3P <M-F1>
map <ESC>[O4P <M-S-F1>
map <ESC>[O5P <C-F1>
map <ESC>[O6P <C-S-F1>
map <ESC>[O7P <C-M-F1>
map <ESC>[O8P <C-M-S-F1>
map <ESC>[O1Q <D-F2>
map <ESC>[O2Q <S-F2>
map <ESC>[O3Q <M-F2>
map <ESC>[O4Q <M-S-F2>
map <ESC>[O5Q <C-F2>
map <ESC>[O6Q <C-S-F2>
map <ESC>[O7Q <C-M-F2>
map <ESC>[O8Q <C-M-S-F2>
map <ESC>[O1R <D-F3>
map <ESC>[O2R <S-F3>
map <ESC>[O3R <M-F3>
map <ESC>[O4R <M-S-F3>
map <ESC>[O5R <C-F3>
map <ESC>[O6R <C-S-F3>
map <ESC>[O7R <C-M-F3>
map <ESC>[O8R <C-M-S-F3>
map <ESC>[O1S <D-F4>
map <ESC>[O2S <S-F4>
map <ESC>[O3S <M-F4>
map <ESC>[O4S <M-S-F4>
map <ESC>[O5S <C-F4>
map <ESC>[O6S <C-S-F4>
map <ESC>[O7S <C-M-F4>
map <ESC>[O8S <C-M-S-F4>
map <ESC>[11;1~ <D-F1>
map <ESC>[11;2~ <S-F1>
map <ESC>[11;3~ <M-F1>
map <ESC>[11;4~ <M-S-F1>
map <ESC>[11;5~ <C-F1>
map <ESC>[11;6~ <C-S-F1>
map <ESC>[11;7~ <C-M-F1>
map <ESC>[11;8~ <C-M-S-F1>
map <ESC>[12;1~ <D-F2>
map <ESC>[12;2~ <S-F2>
map <ESC>[12;3~ <M-F2>
map <ESC>[12;4~ <M-S-F2>
map <ESC>[12;5~ <C-F2>
map <ESC>[12;6~ <C-S-F2>
map <ESC>[12;7~ <C-M-F2>
map <ESC>[12;8~ <C-M-S-F2>
map <ESC>[13;1~ <D-F3>
map <ESC>[13;2~ <S-F3>
map <ESC>[13;3~ <M-F3>
map <ESC>[13;4~ <M-S-F3>
map <ESC>[13;5~ <C-F3>
map <ESC>[13;6~ <C-S-F3>
map <ESC>[13;7~ <C-M-F3>
map <ESC>[13;8~ <C-M-S-F3>
map <ESC>[14;1~ <D-F4>
map <ESC>[14;2~ <S-F4>
map <ESC>[14;3~ <M-F4>
map <ESC>[14;4~ <M-S-F4>
map <ESC>[14;5~ <C-F4>
map <ESC>[14;6~ <C-S-F4>
map <ESC>[14;7~ <C-M-F4>
map <ESC>[14;8~ <C-M-S-F4>
map <ESC>[15;1~ <D-F5>
map <ESC>[15;2~ <S-F5>
map <ESC>[15;3~ <M-F5>
map <ESC>[15;4~ <M-S-F5>
map <ESC>[15;5~ <C-F5>
map <ESC>[15;6~ <C-S-F5>
map <ESC>[15;7~ <C-M-F5>
map <ESC>[15;8~ <C-M-S-F5>
map <ESC>[17;1~ <D-F6>
map <ESC>[17;2~ <S-F6>
map <ESC>[17;3~ <M-F6>
map <ESC>[17;4~ <M-S-F6>
map <ESC>[17;5~ <C-F6>
map <ESC>[17;6~ <C-S-F6>
map <ESC>[17;7~ <C-M-F6>
map <ESC>[17;8~ <C-M-S-F6>
map <ESC>[18;1~ <D-F7>
map <ESC>[18;2~ <S-F7>
map <ESC>[18;3~ <M-F7>
map <ESC>[18;4~ <M-S-F7>
map <ESC>[18;5~ <C-F7>
map <ESC>[18;6~ <C-S-F7>
map <ESC>[18;7~ <C-M-F7>
map <ESC>[18;8~ <C-M-S-F7>
map <ESC>[19;1~ <D-F8>
map <ESC>[19;2~ <S-F8>
map <ESC>[19;3~ <M-F8>
map <ESC>[19;4~ <M-S-F8>
map <ESC>[19;5~ <C-F8>
map <ESC>[19;6~ <C-S-F8>
map <ESC>[19;7~ <C-M-F8>
map <ESC>[19;8~ <C-M-S-F8>
map <ESC>[20;1~ <D-F9>
map <ESC>[20;2~ <S-F9>
map <ESC>[20;3~ <M-F9>
map <ESC>[20;4~ <M-S-F9>
map <ESC>[20;5~ <C-F9>
map <ESC>[20;6~ <C-S-F9>
map <ESC>[20;7~ <C-M-F9>
map <ESC>[20;8~ <C-M-S-F9>
map <ESC>[21;1~ <D-F10>
map <ESC>[21;2~ <S-F10>
map <ESC>[21;3~ <M-F10>
map <ESC>[21;4~ <M-S-F10>
map <ESC>[21;5~ <C-F10>
map <ESC>[21;6~ <C-S-F10>
map <ESC>[21;7~ <C-M-F10>
map <ESC>[21;8~ <C-M-S-F10>
map <ESC>[23;1~ <D-F11>
map <ESC>[23;2~ <S-F11>
map <ESC>[23;3~ <M-F11>
map <ESC>[23;4~ <M-S-F11>
map <ESC>[23;5~ <C-F11>
map <ESC>[23;6~ <C-S-F11>
map <ESC>[23;7~ <C-M-F11>
map <ESC>[23;8~ <C-M-S-F11>
map <ESC>[24;1~ <D-F12>
map <ESC>[24;2~ <S-F12>
map <ESC>[24;3~ <M-F12>
map <ESC>[24;4~ <M-S-F12>
map <ESC>[24;5~ <C-F12>
map <ESC>[24;6~ <C-S-F12>
map <ESC>[24;7~ <C-M-F12>
map <ESC>[24;8~ <C-M-S-F12>

""""""""""""""""""""""""""""
" Same mappings for insert mode

" ESC
map! <ESC>[72;27;2~ <S-ESC>
map! <ESC>[72;27;3~ <M-ESC>
map! <ESC>[72;27;4~ <M-S-ESC>
map! <ESC>[72;27;5~ <C-ESC>
map! <ESC>[72;27;6~ <C-S-ESC>
map! <ESC>[72;27;7~ <C-M-ESC>
map! <ESC>[72;27;8~ <C-M-S-ESC>

" Tab
" <ESC>[Z is <S-Tab> by default
" Not providing other tab combinations as they are usually
" OS level shortcuts

" Enter
" S-CR from KDE XFree4
map! <ESC>OM        <S-CR>
map! <ESC><CR>      <M-CR>
map! <ESC>[72;13;4~ <M-S-CR>
map! <ESC>[72;13;5~ <C-CR>
map! <ESC>[72;13;6~ <C-S-CR>
map! <ESC>[72;13;7~ <C-M-CR>
map! <ESC>[73;13;8~ <C-M-S-CR>

" Space
map! <ESC>[72;32;2~ <S-Space>
map! <ESC>[72;32;3~ <M-Space>
map! <ESC>[72;32;4~ <M-S-Space>
map! <C-@>          <C-Space>
map! <ESC>[72;32;6~ <C-S-Space>
map! <ESC>[72;32;7~ <C-M-Space>
map! <ESC>[72;32;8~ <C-M-S-Space>

" Bs
map! <ESC>[72;8;2~ <S-BS>
map! <ESC><C-?>    <M-BS>
map! <ESC>[72;8;4~ <M-S-BS>
map! <ESC>[72;8;5~ <C-BS>
map! <ESC>[72;8;6~ <C-S-BS>
map! <ESC>[72;8;7~ <C-M-BS>
map! <ESC>[72;8;8~ <C-M-S-BS>

" C-S-alpha
map! <ESC>[72;97;6~  <Plug>CtrlShiftA
map! <ESC>[72;98;6~  <Plug>CtrlShiftB
map! <ESC>[72;99;6~  <Plug>CtrlShiftC
map! <ESC>[72;100;6~ <Plug>CtrlShiftD
map! <ESC>[72;101;6~ <Plug>CtrlShiftE
map! <ESC>[72;102;6~ <Plug>CtrlShiftF
map! <ESC>[72;103;6~ <Plug>CtrlShiftG
map! <ESC>[72;104;6~ <Plug>CtrlShiftH
map! <ESC>[72;105;6~ <Plug>CtrlShiftI
map! <ESC>[72;106;6~ <Plug>CtrlShiftJ
map! <ESC>[72;107;6~ <Plug>CtrlShiftK
map! <ESC>[72;108;6~ <Plug>CtrlShiftL
map! <ESC>[72;109;6~ <Plug>CtrlShiftM
map! <ESC>[72;110;6~ <Plug>CtrlShiftN
map! <ESC>[72;111;6~ <Plug>CtrlShiftO
map! <ESC>[72;112;6~ <Plug>CtrlShiftP
map! <ESC>[72;113;6~ <Plug>CtrlShiftQ
map! <ESC>[72;114;6~ <Plug>CtrlShiftR
map! <ESC>[72;115;6~ <Plug>CtrlShiftS
map! <ESC>[72;116;6~ <Plug>CtrlShiftT
map! <ESC>[72;117;6~ <Plug>CtrlShiftU
map! <ESC>[72;118;6~ <Plug>CtrlShiftV
map! <ESC>[72;119;6~ <Plug>CtrlShiftW
map! <ESC>[72;120;6~ <Plug>CtrlShiftX
map! <ESC>[72;121;6~ <Plug>CtrlShiftY
map! <ESC>[72;122;6~ <Plug>CtrlShiftZ

" C-M-alpha
map! <ESC>[72;97;7~  <C-M-A>
map! <ESC>[72;98;7~  <C-M-B>
map! <ESC>[72;99;7~  <C-M-C>
map! <ESC>[72;100;7~ <C-M-D>
map! <ESC>[72;101;7~ <C-M-E>
map! <ESC>[72;102;7~ <C-M-F>
map! <ESC>[72;103;7~ <C-M-G>
map! <ESC>[72;104;7~ <C-M-H>
map! <ESC>[72;105;7~ <C-M-I>
map! <ESC>[72;106;7~ <C-M-J>
map! <ESC>[72;107;7~ <C-M-K>
map! <ESC>[72;108;7~ <C-M-L>
map! <ESC>[72;109;7~ <C-M-M>
map! <ESC>[72;110;7~ <C-M-N>
map! <ESC>[72;111;7~ <C-M-O>
map! <ESC>[72;112;7~ <C-M-P>
map! <ESC>[72;113;7~ <C-M-Q>
map! <ESC>[72;114;7~ <C-M-R>
map! <ESC>[72;115;7~ <C-M-S>
map! <ESC>[72;116;7~ <C-M-T>
map! <ESC>[72;117;7~ <C-M-U>
map! <ESC>[72;118;7~ <C-M-V>
map! <ESC>[72;119;7~ <C-M-W>
map! <ESC>[72;120;7~ <C-M-X>
map! <ESC>[72;121;7~ <C-M-Y>
map! <ESC>[72;122;7~ <C-M-Z>

" C-S-M-alpha
map! <ESC>[72;97;8~  <Plug>CtrlShiftMetaA
map! <ESC>[72;98;8~  <Plug>CtrlShiftMetaB
map! <ESC>[72;99;8~  <Plug>CtrlShiftMetaC
map! <ESC>[72;100;8~ <Plug>CtrlShiftMetaD
map! <ESC>[72;101;8~ <Plug>CtrlShiftMetaE
map! <ESC>[72;102;8~ <Plug>CtrlShiftMetaF
map! <ESC>[72;103;8~ <Plug>CtrlShiftMetaG
map! <ESC>[72;104;8~ <Plug>CtrlShiftMetaH
map! <ESC>[72;105;8~ <Plug>CtrlShiftMetaI
map! <ESC>[72;106;8~ <Plug>CtrlShiftMetaJ
map! <ESC>[72;107;8~ <Plug>CtrlShiftMetaK
map! <ESC>[72;108;8~ <Plug>CtrlShiftMetaL
map! <ESC>[72;109;8~ <Plug>CtrlShiftMetaM
map! <ESC>[72;110;8~ <Plug>CtrlShiftMetaN
map! <ESC>[72;111;8~ <Plug>CtrlShiftMetaO
map! <ESC>[72;112;8~ <Plug>CtrlShiftMetaP
map! <ESC>[72;113;8~ <Plug>CtrlShiftMetaQ
map! <ESC>[72;114;8~ <Plug>CtrlShiftMetaR
map! <ESC>[72;115;8~ <Plug>CtrlShiftMetaS
map! <ESC>[72;116;8~ <Plug>CtrlShiftMetaT
map! <ESC>[72;117;8~ <Plug>CtrlShiftMetaU
map! <ESC>[72;118;8~ <Plug>CtrlShiftMetaV
map! <ESC>[72;119;8~ <Plug>CtrlShiftMetaW
map! <ESC>[72;120;8~ <Plug>CtrlShiftMetaX
map! <ESC>[72;121;8~ <Plug>CtrlShiftMetaY
map! <ESC>[72;122;8~ <Plug>CtrlShiftMetaZ

" C-numbers
map! <ESC>[72;48;5~ <C-0>
map! <ESC>[72;49;5~ <C-1>
map! <ESC>[72;50;5~ <C-2>
map! <ESC>[72;51;5~ <C-3>
map! <ESC>[72;52;5~ <C-4>
map! <ESC>[72;53;5~ <C-5>
map! <ESC>[72;54;5~ <C-6>
map! <ESC>[72;55;5~ <C-7>
map! <ESC>[72;56;5~ <C-8>
map! <ESC>[72;57;5~ <C-9>

" C-M-numbers
map! <ESC>[72;48;7~ <C-M-0>
map! <ESC>[72;49;7~ <C-M-1>
map! <ESC>[72;50;7~ <C-M-2>
map! <ESC>[72;51;7~ <C-M-3>
map! <ESC>[72;52;7~ <C-M-4>
map! <ESC>[72;53;7~ <C-M-5>
map! <ESC>[72;54;7~ <C-M-6>
map! <ESC>[72;55;7~ <C-M-7>
map! <ESC>[72;56;7~ <C-M-8>
map! <ESC>[72;57;7~ <C-M-9>

" The following are standard xterm keycodes
" but also missing from iTerm and konsole,
" so also needs to be separately added to iTerm config.

" Cursors
map! <ESC>OA    <Up>
map! <ESC>[1;2A <S-Up>
map! <ESC>[1;3A <M-Up>
map! <ESC>[1;4A <M-S-Up>
map! <ESC>[1;5A <C-Up>
map! <ESC>[1;6A <C-S-Up>
map! <ESC>[1;7A <C-M-Up>
map! <ESC>[1;8A <C-M-S-Up>
map! <ESC>OB    <Down>
map! <ESC>[1;2B <S-Down>
map! <ESC>[1;3B <M-Down>
map! <ESC>[1;4B <M-S-Down>
map! <ESC>[1;5B <C-Down>
map! <ESC>[1;6B <C-S-Down>
map! <ESC>[1;7B <C-M-Down>
map! <ESC>[1;8B <C-M-S-Down>
map! <ESC>OC    <Right>
map! <ESC>[1;2C <S-Right>
map! <ESC>[1;3C <M-Right>
map! <ESC>[1;4C <M-S-Right>
map! <ESC>[1;5C <C-Right>
map! <ESC>[1;6C <C-S-Right>
map! <ESC>[1;7C <C-M-Right>
map! <ESC>[1;8C <C-M-S-Right>
map! <ESC>OD    <Left>
map! <ESC>[1;2D <S-Left>
map! <ESC>[1;3D <M-Left>
map! <ESC>[1;4D <M-S-Left>
map! <ESC>[1;5D <C-Left>
map! <ESC>[1;6D <C-S-Left>
map! <ESC>[1;7D <C-M-Left>
map! <ESC>[1;8D <C-M-S-Left>

" Del
map! <ESC>[3;2~ <S-Del>
map! <ESC>[3;3~ <M-Del>
map! <ESC>[3;4~ <M-S-Del>
map! <ESC>[3;5~ <C-Del>
map! <ESC>[3;6~ <C-S-Del>
map! <ESC>[3;7~ <C-M-Del>
map! <ESC>[3;8~ <C-M-S-Del>

" Home
map! <ESC>[1;2H <S-Home>
map! <ESC>[1;3H <M-Home>
map! <ESC>[1;4H <M-S-Home>
map! <ESC>[1;5H <C-Home>
map! <ESC>[1;6H <C-S-Home>
map! <ESC>[1;7H <C-M-Home>
map! <ESC>[1;8H <C-M-S-Home>

" End
map! <ESC>[1;2F <S-End>
map! <ESC>[1;3F <M-End>
map! <ESC>[1;4F <M-S-End>
map! <ESC>[1;5F <C-End>
map! <ESC>[1;6F <C-S-End>
map! <ESC>[1;7F <C-M-End>
map! <ESC>[1;8F <C-M-S-End>

" PageUp
map! <ESC>[5;2~ <S-PageUp>
map! <ESC>[5;3~ <M-PageUp>
map! <ESC>[5;4~ <M-S-PageUp>
map! <ESC>[5;5~ <C-PageUp>
map! <ESC>[5;6~ <C-S-PageUp>
map! <ESC>[5;7~ <C-M-PageUp>
map! <ESC>[5;8~ <C-M-S-PageUp>

" PageDown
map! <ESC>[6;2~ <S-PageDown>
map! <ESC>[6;3~ <M-PageDown>
map! <ESC>[6;4~ <M-S-PageDown>
map! <ESC>[6;5~ <C-PageDown>
map! <ESC>[6;6~ <C-S-PageDown>
map! <ESC>[6;7~ <C-M-PageDown>
map! <ESC>[6;8~ <C-M-S-PageDown>

" Function keys
map! <ESC>[1;1P <D-F1>
map! <ESC>[1;2P <S-F1>
map! <ESC>[1;3P <M-F1>
map! <ESC>[1;4P <M-S-F1>
map! <ESC>[1;5P <C-F1>
map! <ESC>[1;6P <C-S-F1>
map! <ESC>[1;7P <C-M-F1>
map! <ESC>[1;8P <C-M-S-F1>
map! <ESC>[1;1Q <D-F2>
map! <ESC>[1;2Q <S-F2>
map! <ESC>[1;3Q <M-F2>
map! <ESC>[1;4Q <M-S-F2>
map! <ESC>[1;5Q <C-F2>
map! <ESC>[1;6Q <C-S-F2>
map! <ESC>[1;7Q <C-M-F2>
map! <ESC>[1;8Q <C-M-S-F2>
map! <ESC>[1;1R <D-F3>
map! <ESC>[1;2R <S-F3>
map! <ESC>[1;3R <M-F3>
map! <ESC>[1;4R <M-S-F3>
map! <ESC>[1;5R <C-F3>
map! <ESC>[1;6R <C-S-F3>
map! <ESC>[1;7R <C-M-F3>
map! <ESC>[1;8R <C-M-S-F3>
map! <ESC>[1;1S <D-F4>
map! <ESC>[1;2S <S-F4>
map! <ESC>[1;3S <M-F4>
map! <ESC>[1;4S <M-S-F4>
map! <ESC>[1;5S <C-F4>
map! <ESC>[1;6S <C-S-F4>
map! <ESC>[1;7S <C-M-F4>
map! <ESC>[1;8S <C-M-S-F4>
map! <ESC>[O1P <D-F1>
map! <ESC>[O2P <S-F1>
map! <ESC>[O3P <M-F1>
map! <ESC>[O4P <M-S-F1>
map! <ESC>[O5P <C-F1>
map! <ESC>[O6P <C-S-F1>
map! <ESC>[O7P <C-M-F1>
map! <ESC>[O8P <C-M-S-F1>
map! <ESC>[O1Q <D-F2>
map! <ESC>[O2Q <S-F2>
map! <ESC>[O3Q <M-F2>
map! <ESC>[O4Q <M-S-F2>
map! <ESC>[O5Q <C-F2>
map! <ESC>[O6Q <C-S-F2>
map! <ESC>[O7Q <C-M-F2>
map! <ESC>[O8Q <C-M-S-F2>
map! <ESC>[O1R <D-F3>
map! <ESC>[O2R <S-F3>
map! <ESC>[O3R <M-F3>
map! <ESC>[O4R <M-S-F3>
map! <ESC>[O5R <C-F3>
map! <ESC>[O6R <C-S-F3>
map! <ESC>[O7R <C-M-F3>
map! <ESC>[O8R <C-M-S-F3>
map! <ESC>[O1S <D-F4>
map! <ESC>[O2S <S-F4>
map! <ESC>[O3S <M-F4>
map! <ESC>[O4S <M-S-F4>
map! <ESC>[O5S <C-F4>
map! <ESC>[O6S <C-S-F4>
map! <ESC>[O7S <C-M-F4>
map! <ESC>[O8S <C-M-S-F4>
map! <ESC>[11;1~ <D-F1>
map! <ESC>[11;2~ <S-F1>
map! <ESC>[11;3~ <M-F1>
map! <ESC>[11;4~ <M-S-F1>
map! <ESC>[11;5~ <C-F1>
map! <ESC>[11;6~ <C-S-F1>
map! <ESC>[11;7~ <C-M-F1>
map! <ESC>[11;8~ <C-M-S-F1>
map! <ESC>[12;1~ <D-F2>
map! <ESC>[12;2~ <S-F2>
map! <ESC>[12;3~ <M-F2>
map! <ESC>[12;4~ <M-S-F2>
map! <ESC>[12;5~ <C-F2>
map! <ESC>[12;6~ <C-S-F2>
map! <ESC>[12;7~ <C-M-F2>
map! <ESC>[12;8~ <C-M-S-F2>
map! <ESC>[13;1~ <D-F3>
map! <ESC>[13;2~ <S-F3>
map! <ESC>[13;3~ <M-F3>
map! <ESC>[13;4~ <M-S-F3>
map! <ESC>[13;5~ <C-F3>
map! <ESC>[13;6~ <C-S-F3>
map! <ESC>[13;7~ <C-M-F3>
map! <ESC>[13;8~ <C-M-S-F3>
map! <ESC>[14;1~ <D-F4>
map! <ESC>[14;2~ <S-F4>
map! <ESC>[14;3~ <M-F4>
map! <ESC>[14;4~ <M-S-F4>
map! <ESC>[14;5~ <C-F4>
map! <ESC>[14;6~ <C-S-F4>
map! <ESC>[14;7~ <C-M-F4>
map! <ESC>[14;8~ <C-M-S-F4>
map! <ESC>[15;1~ <D-F5>
map! <ESC>[15;2~ <S-F5>
map! <ESC>[15;3~ <M-F5>
map! <ESC>[15;4~ <M-S-F5>
map! <ESC>[15;5~ <C-F5>
map! <ESC>[15;6~ <C-S-F5>
map! <ESC>[15;7~ <C-M-F5>
map! <ESC>[15;8~ <C-M-S-F5>
map! <ESC>[17;1~ <D-F6>
map! <ESC>[17;2~ <S-F6>
map! <ESC>[17;3~ <M-F6>
map! <ESC>[17;4~ <M-S-F6>
map! <ESC>[17;5~ <C-F6>
map! <ESC>[17;6~ <C-S-F6>
map! <ESC>[17;7~ <C-M-F6>
map! <ESC>[17;8~ <C-M-S-F6>
map! <ESC>[18;1~ <D-F7>
map! <ESC>[18;2~ <S-F7>
map! <ESC>[18;3~ <M-F7>
map! <ESC>[18;4~ <M-S-F7>
map! <ESC>[18;5~ <C-F7>
map! <ESC>[18;6~ <C-S-F7>
map! <ESC>[18;7~ <C-M-F7>
map! <ESC>[18;8~ <C-M-S-F7>
map! <ESC>[19;1~ <D-F8>
map! <ESC>[19;2~ <S-F8>
map! <ESC>[19;3~ <M-F8>
map! <ESC>[19;4~ <M-S-F8>
map! <ESC>[19;5~ <C-F8>
map! <ESC>[19;6~ <C-S-F8>
map! <ESC>[19;7~ <C-M-F8>
map! <ESC>[19;8~ <C-M-S-F8>
map! <ESC>[20;1~ <D-F9>
map! <ESC>[20;2~ <S-F9>
map! <ESC>[20;3~ <M-F9>
map! <ESC>[20;4~ <M-S-F9>
map! <ESC>[20;5~ <C-F9>
map! <ESC>[20;6~ <C-S-F9>
map! <ESC>[20;7~ <C-M-F9>
map! <ESC>[20;8~ <C-M-S-F9>
map! <ESC>[21;1~ <D-F10>
map! <ESC>[21;2~ <S-F10>
map! <ESC>[21;3~ <M-F10>
map! <ESC>[21;4~ <M-S-F10>
map! <ESC>[21;5~ <C-F10>
map! <ESC>[21;6~ <C-S-F10>
map! <ESC>[21;7~ <C-M-F10>
map! <ESC>[21;8~ <C-M-S-F10>
map! <ESC>[23;1~ <D-F11>
map! <ESC>[23;2~ <S-F11>
map! <ESC>[23;3~ <M-F11>
map! <ESC>[23;4~ <M-S-F11>
map! <ESC>[23;5~ <C-F11>
map! <ESC>[23;6~ <C-S-F11>
map! <ESC>[23;7~ <C-M-F11>
map! <ESC>[23;8~ <C-M-S-F11>
map! <ESC>[24;1~ <D-F12>
map! <ESC>[24;2~ <S-F12>
map! <ESC>[24;3~ <M-F12>
map! <ESC>[24;4~ <M-S-F12>
map! <ESC>[24;5~ <C-F12>
map! <ESC>[24;6~ <C-S-F12>
map! <ESC>[24;7~ <C-M-F12>
map! <ESC>[24;8~ <C-M-S-F12>
