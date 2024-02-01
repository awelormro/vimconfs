if exists("colors_name")
  hi clear
endif
set termguicolors
let g:colors_name = "terafox"
set background=dark
let g:terminal_color_11 = '#fdb292'
let g:terminal_color_5 = '#ad5c7c'
let g:terminal_color_2 = '#7aa4a1'
let g:terminal_color_14 = '#afd4de'
let g:terminal_color_6 = '#a1cdd8'
let g:terminal_color_9 = '#eb746b'
let g:terminal_color_13 = '#b97490'
let g:terminal_color_15 = '#eeeeee'
let g:terminal_color_12 = '#73a3b7'
let g:terminal_color_10 = '#8eb2af'
let g:terminal_color_3 = '#fda47f'
let g:terminal_color_4 = '#5a93aa'
let g:terminal_color_7 = '#ebebeb'
let g:terminal_color_0 = '#2f3239'
let g:terminal_color_8 = '#4e5157'
let g:terminal_color_1 = '#e85c51'
highlight! link SpecialComment Special
highlight TabLineFill guifg=NONE guibg=#0f1c1e gui=NONE guisp=NONE
highlight diffChanged guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight! link AerialLine Search
highlight NvimTreeImageFile guifg=#c8c8c8 guibg=NONE gui=NONE guisp=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#e85c51
highlight! link Typedef Type
highlight GlyphPalette3 guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight Title guifg=#73a3b7 guibg=NONE gui=bold guisp=NONE
highlight NvimTreeSymlink guifg=#ad6771 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsProperty Identifier
highlight LineNr guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight NeotestMarked guifg=#e6eaea guibg=NONE gui=bold guisp=NONE
highlight Pmenu guifg=#e6eaea guibg=#293e40 gui=NONE guisp=NONE
highlight! link DapUIFloatBorder FloatBorder
highlight GlyphPalette2 guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight GitGutterAdd guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight FernBranchText guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight PounceAccept guifg=#152528 guibg=#ff9664 gui=NONE guisp=NONE
highlight! link CmpItemKindUnit Constant
highlight NeoTreeRootName guifg=#ff8349 guibg=NONE gui=bold guisp=NONE
highlight StatusLine guifg=#cbd9d8 guibg=#0f1c1e gui=NONE guisp=NONE
highlight HopNextKey1 guifg=#5a93aa guibg=NONE gui=bold guisp=NONE
highlight! link FidgetTitle Title
highlight GitSignsChange guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight NormalNC guifg=#e6eaea guibg=#152528 gui=NONE guisp=NONE
highlight GlyphPalette8 guifg=#4e5157 guibg=NONE gui=NONE guisp=NONE
highlight Operator guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeIndentMarker guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE
highlight NeogitDiffAddHighlight guifg=NONE guibg=#293e40 gui=NONE guisp=NONE
highlight MiniStatuslineDevinfo guifg=#cbd9d8 guibg=#1d3337 gui=NONE guisp=NONE
highlight ErrorMsg guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight WinSeparator guifg=#0f1c1e guibg=NONE gui=NONE guisp=NONE
highlight LspTroubleNormal guifg=#587b7b guibg=#0f1c1e gui=NONE guisp=NONE
highlight LeapLabelPrimary guifg=#152528 guibg=#d38d97 gui=NONE guisp=NONE
highlight! link NavicIconsConstant Constant
highlight MiniStarterCurrent guifg=NONE guibg=NONE gui=nocombine guisp=NONE
highlight WarningMsg guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight PounceGap guifg=#e6eaea guibg=#293e40 gui=NONE guisp=NONE
highlight! link CmpItemKindReference Keyword
highlight! link NavicIconsEnumMember Identifier
highlight MiniStarterItemBullet guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight BufferInactiveMod guifg=#383835 guibg=#0f1c1e gui=NONE guisp=NONE
highlight AlphaButtons guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindEvent Constant
highlight Error guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight! link VertSplit WinSeparator
highlight GlyphPalette7 guifg=#eeeeee guibg=NONE gui=NONE guisp=NONE
highlight FoldColumn guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight! link lCursor Cursor
highlight NeoTreeGitIgnored guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#7aa4a1
highlight TSRainbowCyan guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE
highlight! link Delimiter Special
highlight NeotestFailed guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight! link NvimTreeGitRenamed NvimTreeGitDeleted
highlight MiniTablineModifiedHidden guifg=#1d3337 guibg=#587b7b gui=NONE guisp=NONE
highlight GlyphPalette10 guifg=#8eb2af guibg=NONE gui=NONE guisp=NONE
highlight DashboardFooter guifg=#ff9664 guibg=NONE gui=italic guisp=NONE
highlight TSRainbowRed guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight PmenuThumb guifg=NONE guibg=#425e5e gui=NONE guisp=NONE
highlight WinBar guifg=#587b7b guibg=#152528 gui=bold guisp=NONE
highlight! link PmenuSbar Pmenu
highlight NonText guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeGitUntracked guifg=#934e69 guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeRootFolder guifg=#ff8349 guibg=NONE gui=bold guisp=NONE
highlight ModeMsg guifg=#fda47f guibg=NONE gui=bold guisp=NONE
highlight DapUIWatchesValue guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#5a93aa
highlight! link MiniTablineFill TabLineFill
highlight! link DapUIFrameName Normal
highlight GitSignsAdd guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindModule Identifier
highlight MiniStatuslineModeReplace guifg=#0f1c1e guibg=#e85c51 gui=bold guisp=NONE
highlight NeoTreeGitDeleted guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsObject Identifier
highlight NeogitNotificationWarning guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsNumber Number
highlight! link Float Number
highlight NeoTreeSymbolicLinkTarget guifg=#ad6771 guibg=NONE gui=NONE guisp=NONE
highlight NotifyWARNTitle guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight TSRainbowYellow guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette9 guifg=#eb746b guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsField Identifier
highlight DapUIWatchesEmpty guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight Whitespace guifg=#254147 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsNamespace Identifier
highlight Identifier guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE
highlight NotifyINFOTitle guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight rainbowcol5 guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE
highlight Conceal guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE
highlight! link NeoTreeNormalNC NeoTreeNormal
highlight! link WhichKey Identifier
highlight! link NavicIconsModule Identifier
highlight! link WhichKeyGroup Function
highlight CursorLineNr guifg=#fda47f guibg=NONE gui=bold guisp=NONE
highlight NormalFloat guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link WhichKeyValue Comment
highlight PounceMatch guifg=#e6eaea guibg=#425e5e gui=NONE guisp=NONE
highlight Conditional guifg=#b97490 guibg=NONE gui=NONE guisp=NONE
highlight! link WhichKeySeparator Comment
highlight PounceAcceptBest guifg=#152528 guibg=#afd4de gui=NONE guisp=NONE
highlight NotifyTRACETitle guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindProperty Identifier
highlight MiniStarterFooter guifg=#ff9664 guibg=NONE gui=italic guisp=NONE
highlight IndentBlanklineIndent1 guifg=#cb7985 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeFileNameOpened guifg=#e6eaea guibg=NONE gui=NONE guisp=NONE
highlight GitGutterDelete guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight BufferCurrentTarget guifg=#e85c51 guibg=#587b7b gui=NONE guisp=NONE
highlight BufferCurrentMod guifg=#fda47f guibg=#587b7b gui=NONE guisp=NONE
highlight NvimTreeGitMerge guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE
highlight! link illuminatedWordText LspReferenceText
highlight! link DapUIBreakpointsLine DapUILineNumber
highlight! link NavicIconsStruct Type
highlight! link Question MoreMsg
highlight BufferInactiveSign guifg=#254147 guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link NavicIconsNull Type
highlight CmpDocumentationBorder guifg=#293e40 guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link Macro PreProc
highlight! link NvimTreeGitStaged NvimTreeGitStaged
highlight! link NotifyERRORIcon NotifyERRORTitle
highlight SignifySignAdd guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight DapUIBreakpointsPath guifg=#afd4de guibg=NONE gui=NONE guisp=NONE
highlight Cursor guifg=#152528 guibg=#e6eaea gui=NONE guisp=NONE
highlight GlyphPalette11 guifg=#fdb292 guibg=NONE gui=NONE guisp=NONE
highlight CmpItemAbbr guifg=#e6eaea guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsString String
highlight! link NavicIconsClass Type
highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE gui=undercurl guisp=#7aa4a1
highlight LspFloatWinBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight! link NeoTreeDimText Conceal
highlight BufferCurrentSign guifg=#5a93aa guibg=#587b7b gui=NONE guisp=NONE
highlight NavicSeparator guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE
highlight DiagnosticInfo guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight PreProc guifg=#d38d97 guibg=NONE gui=NONE guisp=NONE
highlight LspSagaRenameBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight MiniTablineModifiedVisible guifg=#1d3337 guibg=#cbd9d8 gui=NONE guisp=NONE
highlight! link Character String
highlight! link Include PreProc
highlight! link DiagnosticSignWarn DiagnosticWarn
highlight NeogitNotificationInfo guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight MiniTablineCurrent guifg=#cbd9d8 guibg=#2d4f56 gui=bold guisp=NONE
highlight AlphaShortcut guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE
highlight! link TelescopeSelection CursorLine
highlight IndentBlanklineChar guifg=#254147 guibg=NONE gui=NONE guisp=NONE
highlight Bold guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Statement guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE
highlight diffAdded guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight! link Debug Special
highlight! link SignColumnSB SignColumn
highlight diffNewFile guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight NeotestFile guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight DiffText guifg=NONE guibg=#466066 gui=NONE guisp=NONE
highlight ModesInsert guifg=NONE guibg=#a1cdd8 gui=NONE guisp=NONE
highlight IndentBlanklineIndent4 guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE
highlight MiniTestPass guifg=#7aa4a1 guibg=NONE gui=bold guisp=NONE
highlight DapUIWatchesError guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight NeotestNamespace guifg=#89aeb8 guibg=NONE gui=NONE guisp=NONE
highlight Folded guifg=#587b7b guibg=#1d3337 gui=NONE guisp=NONE
highlight! link CmpItemKindEnum Constant
highlight CmpItemKindSnippet guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE
highlight TSRainbowBlue guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight Directory guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE
highlight Constant guifg=#ff9664 guibg=NONE gui=NONE guisp=NONE
highlight! link WildMenu Pmenu
highlight GitSignsDelete guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight TelescopeBorder guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE
highlight! link qfLineNr lineNr
highlight rainbowcol4 guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight ModesVisual guifg=NONE guibg=#ad5c7c gui=NONE guisp=NONE
highlight! link NvimTreeVertSplit VertSplit
highlight LspSagaSignatureHelpBorder guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsTypeParameter Identifier
highlight! link PreCondit PreProc
highlight CursorLine guifg=NONE guibg=#254147 gui=NONE guisp=NONE
highlight Visual guifg=NONE guibg=#293e40 gui=NONE guisp=NONE
highlight! link CmpItemKindConstant Constant
highlight! link NavicIconsFunction Function
highlight NotifyINFOBorder guifg=#385c69 guibg=NONE gui=NONE guisp=NONE
highlight NeogitRemote guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight diffRemoved guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight LspSagaHoverBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight CmpItemAbbrMatch guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE
highlight TSRainbowOrange guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE
highlight rainbowcol1 guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight LspSagaCodeActionBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight MiniStarterQuery guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight DiffAdd guifg=NONE guibg=#293e40 gui=NONE guisp=NONE
highlight! link CmpItemKindField Identifier
highlight NeoTreeNormal guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link illuminatedWordWrite LspReferenceText
highlight Special guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE
highlight diffOldFile guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight Todo guifg=#152528 guibg=#5a93aa gui=NONE guisp=NONE
highlight BufferCurrent guifg=#e6eaea guibg=#587b7b gui=NONE guisp=NONE
highlight! link MiniStarterInactive Comment
highlight NotifyDEBUGTitle guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight String guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight! link WhichKeyFloat NormalFloat
highlight! link CmpItemKindFunction Function
highlight FloatBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight IncSearch guifg=#152528 guibg=#7aa4a1 gui=NONE guisp=NONE
highlight DiagnosticError guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight! link VisualNOS visual
highlight DiagnosticVirtualTextOk guifg=#7aa4a1 guibg=#24383a gui=NONE guisp=NONE
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE gui=nocombine guisp=NONE
highlight! link CmpItemKindInterface Constant
highlight! link FocusedSymbol Search
highlight! link FidgetTask LineNr
highlight MiniTablineModifiedCurrent guifg=#2d4f56 guibg=#cbd9d8 gui=bold guisp=NONE
highlight AerialGuide guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE
highlight MoreMsg guifg=#5a93aa guibg=NONE gui=bold guisp=NONE
highlight CmpItemAbbrDeprecated guifg=#587b7b guibg=NONE gui=strikethrough guisp=NONE
highlight DiagnosticOk guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeGitNew guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight CmpDocumentation guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE
highlight LightspeedGreyWash guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeGitDeleted guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#fda47f
highlight Normal guifg=#e6eaea guibg=#152528 gui=NONE guisp=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeGitAdded guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight NeogitDiffDelete guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeNormal guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE
highlight MiniStatuslineModeInsert guifg=#0f1c1e guibg=#7aa4a1 gui=bold guisp=NONE
highlight! link CursorIM Cursor
highlight NeogitBranch guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight NeogitDiffContextHighlight guifg=NONE guibg=#1d3337 gui=NONE guisp=NONE
highlight NeotestPassed guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight! link SpecialKey NonText
highlight CocInlayHint guifg=#6d7f8b guibg=#1d3337 gui=NONE guisp=NONE
highlight DiagnosticHint guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight! link QuickFixLine CursorLine
highlight NeotestAdapterName guifg=#cb7985 guibg=NONE gui=bold guisp=NONE
highlight StatusLineNC guifg=#587b7b guibg=#0f1c1e gui=NONE guisp=NONE
highlight TSRainbowGreen guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette15 guifg=#eeeeee guibg=NONE gui=NONE guisp=NONE
highlight! link NeotestTest Normal
highlight Italic guifg=NONE guibg=NONE gui=italic guisp=NONE
highlight! link CmpItemKindClass Type
highlight NeoTreeGitModified guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight SneakScope guifg=NONE guibg=#293e40 gui=NONE guisp=NONE
highlight rainbowcol6 guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE
highlight! link LspSagaBorderTitle Title
highlight NeotestFocused guifg=NONE guibg=NONE gui=underline guisp=NONE
highlight WinBarNC guifg=#587b7b guibg=#152528 gui=bold guisp=NONE
highlight DapUIBreakpointsCurrentLine guifg=#7aa4a1 guibg=NONE gui=bold guisp=NONE
highlight DapUIDecoration guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight! link CurSearch IncSearch
highlight HopNextKey guifg=#a1cdd8 guibg=NONE gui=bold guisp=NONE
highlight Comment guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE
highlight! link CursorColumn CursorLine
highlight ModesDelete guifg=NONE guibg=#e85c51 gui=NONE guisp=NONE
highlight! link Boolean Number
highlight MiniTrailspace guifg=NONE guibg=#e85c51 gui=NONE guisp=NONE
highlight! link StorageClass Type
highlight NotifyERRORBorder guifg=#7e413d guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsMethod Function
highlight NeogitHunkHeader guifg=#5a93aa guibg=#254147 gui=NONE guisp=NONE
highlight NeogitDiffAdd guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight! link illuminatedWordRead LspReferenceText
highlight DiagnosticVirtualTextWarn guifg=#fda47f guibg=#383835 gui=NONE guisp=NONE
highlight TelescopeSelectionCaret guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindTypeParameter Identifier
highlight NotifyDEBUGBorder guifg=#486565 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindValue Keyword
highlight MiniTablineHidden guifg=#587b7b guibg=#1d3337 gui=NONE guisp=NONE
highlight AlphaHeaderLabel guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE
highlight! link DapUILineNumber Number
highlight Underlined guifg=NONE guibg=NONE gui=underline guisp=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE gui=underline guisp=NONE
highlight! link MiniCursorwordCurrent LspReferenceText
highlight Number guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE
highlight! link DapUIType Type
highlight TabLine guifg=#cbd9d8 guibg=#1d3337 gui=NONE guisp=NONE
highlight NvimTreeGitDirty guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight HopNextKey2 guifg=#4d7d90 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeGitConflict guifg=#ff8349 guibg=NONE gui=italic guisp=NONE
highlight BufferInactiveIndex guifg=#6d7f8b guibg=#0f1c1e gui=NONE guisp=NONE
highlight HopUnmatched guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE
highlight! link DiagnosticSignHint DiagnosticHint
highlight ColorColumn guifg=NONE guibg=#1d3337 gui=NONE guisp=NONE
highlight NeoTreeFileName guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE
highlight LspTroubleCount guifg=#ad5c7c guibg=#587b7b gui=NONE guisp=NONE
highlight GlyphPalette14 guifg=#afd4de guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeOpenedFolderName guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE
highlight! link qfFileName Directory
highlight NeotestRunning guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE
highlight MiniStatuslineModeNormal guifg=#0f1c1e guibg=#a1cdd8 gui=bold guisp=NONE
highlight! link Exception Keyword
highlight CmpItemKindDefault guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE
highlight LspFloatWinNormal guifg=NONE guibg=#0f1c1e gui=NONE guisp=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight LeapMatch guifg=#152528 guibg=#d38d97 gui=NONE guisp=NONE
highlight! link CmpItemKindMethod Function
highlight! link NavicIconsEvent Constant
highlight LeapLabelSecondary guifg=#152528 guibg=#afd4de gui=NONE guisp=NONE
highlight DiagnosticWarn guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight IndentBlanklineContextStart guifg=NONE guibg=NONE gui=underline guisp=#ebebeb
highlight TSRainbowViolet guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE
highlight IndentBlanklineContextChar guifg=#ebebeb guibg=NONE gui=NONE guisp=NONE
highlight! link MiniStatuslineInactive StatusLineNC
highlight! link NeotestExpandMarker Conceal
highlight SignColumn guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight! link MiniStarterHeader Title
highlight SignifySignDelete guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight diffFile guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight NeogitDiffDeleteHighlight guifg=NONE guibg=#4a3332 gui=NONE guisp=NONE
highlight rainbowcol3 guifg=#7aa4a1 guibg=NONE gui=NONE guisp=NONE
highlight rainbowcol7 guifg=#cb7985 guibg=NONE gui=NONE guisp=NONE
highlight BufferVisibleTarget guifg=#e85c51 guibg=#0f1c1e gui=NONE guisp=NONE
highlight MiniTablineTabpagesection guifg=#e6eaea guibg=#152528 gui=bold guisp=NONE
highlight! link SpecialChar Special
highlight! link TelescopeMatching Search
highlight DiffChange guifg=NONE guibg=#31474b gui=NONE guisp=NONE
highlight BufferInactiveTarget guifg=#e85c51 guibg=#0f1c1e gui=NONE guisp=NONE
highlight AlphaFooter guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight! link Structure Type
highlight! link LazyDimmed LineNr
highlight IndentBlanklineIndent5 guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight! link DiagnosticSignInfo DiagnosticInfo
highlight! link LspSagaCodeActionTitle Title
highlight DiffDelete guifg=NONE guibg=#4a3332 gui=NONE guisp=NONE
highlight MiniJump2dSpot guifg=#a1cdd8 guibg=NONE gui=bold guisp=NONE
highlight NvimTreeFolderIcon guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight MiniStatuslineModeOther guifg=#0f1c1e guibg=#5a93aa gui=bold guisp=NONE
highlight GlyphPalette6 guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE
highlight! link LazyButtonActive TabLineSel
highlight Substitute guifg=#152528 guibg=#e85c51 gui=NONE guisp=NONE
highlight MiniStatuslineModeCommand guifg=#0f1c1e guibg=#fda47f gui=bold guisp=NONE
highlight GlyphPalette12 guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette1 guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight DapUIModifiedValue guifg=#ebebeb guibg=NONE gui=bold guisp=NONE
highlight NvimTreeSpecialFile guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE
highlight MiniTablineVisible guifg=#cbd9d8 guibg=#1d3337 gui=NONE guisp=NONE
highlight MiniStarterSection guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight! link MiniStatuslineFilename StatusLine
highlight! link NavicIconsVariable Identifier
highlight! link Repeat Conditional
highlight! link DapUISource Keyword
highlight AlphaHeader guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE
highlight! link MiniSurround IncSearch
highlight BufferVisible guifg=#e6eaea guibg=#0f1c1e gui=NONE guisp=NONE
highlight IndentBlanklineIndent2 guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeOpenedFile guifg=#d38d97 guibg=NONE gui=NONE guisp=NONE
highlight LspSagaFinderSelection guifg=#293e40 guibg=NONE gui=NONE guisp=NONE
highlight IndentBlanklineIndent6 guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight BufferVisibleMod guifg=#fda47f guibg=#0f1c1e gui=NONE guisp=NONE
highlight DiagnosticVirtualTextHint guifg=#7aa4a1 guibg=#24383a gui=NONE guisp=NONE
highlight BufferVisibleSign guifg=#5a93aa guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link CmpItemMenu Comment
highlight! link LspSagaCodeActionContent String
highlight! link LazyProp LineNr
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#5a93aa
highlight GitGutterChange guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight! link MiniStarterItem Normal
highlight! link NotifyTRACEIcon NotifyTRACETitle
highlight MiniJump guifg=#0f1c1e guibg=#ad5c7c gui=NONE guisp=NONE
highlight NeogitHunkHeaderHighlight guifg=#5a93aa guibg=#293e40 gui=NONE guisp=NONE
highlight DiagnosticVirtualTextInfo guifg=#5a93aa guibg=#1f353c gui=NONE guisp=NONE
highlight NeotestDir guifg=#a1cdd8 guibg=NONE gui=NONE guisp=NONE
highlight PmenuSel guifg=NONE guibg=#425e5e gui=NONE guisp=NONE
highlight MatchParen guifg=#fda47f guibg=NONE gui=bold guisp=NONE
highlight GlyphPalette5 guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE
highlight DapUIBreakpointsDisabledLine guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE
highlight BufferVisibleIndex guifg=#5a93aa guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link CmpItemKindConstructor Function
highlight NvimTreeIndentMarker guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindVariable Identifier
highlight Search guifg=#e6eaea guibg=#425e5e gui=NONE guisp=NONE
highlight! link NavicIconsBoolean Boolean
highlight! link CmpItemKindKeyword Identifier
highlight LspSagaDefPreviewBorder guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight! link WhichKeySeperator Comment
highlight BufferTabpages guifg=NONE guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link NavicIconsConstructor Function
highlight diffIndexLine guifg=#d38d97 guibg=NONE gui=NONE guisp=NONE
highlight diffLine guifg=#ff9664 guibg=NONE gui=NONE guisp=NONE
highlight NeotestSkipped guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeFolderName guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight ModesCopy guifg=NONE guibg=#fda47f gui=NONE guisp=NONE
highlight EndOfBuffer guifg=#152528 guibg=NONE gui=NONE guisp=NONE
highlight! link Define PreProc
highlight BufferCurrentIndex guifg=#5a93aa guibg=#587b7b gui=NONE guisp=NONE
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#fda47f
highlight! link WhichKeyDesc Keyword
highlight! link NotifyDEBUGIcon NotifyDEBUGTitle
highlight! link DiagnosticSignOk DiagnosticOk
highlight! link NeotestIndent Conceal
highlight BufferInactive guifg=#6d7f8b guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link NotifyWARNIcon NotifyWARNTitle
highlight NeoTreeDirectoryName guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeEmptyFolderName guifg=#587b7b guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindStruct Type
highlight! link DashboardShortCut Identifier
highlight NotifyTRACEBorder guifg=#2d4f56 guibg=NONE gui=NONE guisp=NONE
highlight LspTroubleText guifg=#cbd9d8 guibg=NONE gui=NONE guisp=NONE
highlight! link Tag Special
highlight! link DashboardHeader Title
highlight DiagnosticVirtualTextError guifg=#e85c51 guibg=#352d2e gui=NONE guisp=NONE
highlight IndentBlanklineIndent3 guifg=#ff8349 guibg=NONE gui=NONE guisp=NONE
highlight! link MiniCursorword LspReferenceText
highlight MiniStarterItemPrefix guifg=#cb7985 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsInterface Constant
highlight! link CmpItemKindOperator Operator
highlight DapUIBreakpointsInfo guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette0 guifg=#2f3239 guibg=NONE gui=NONE guisp=NONE
highlight! link DiagnosticSignError DiagnosticError
highlight BufferTabpage guifg=#254147 guibg=#0f1c1e gui=NONE guisp=NONE
highlight! link NavicIconsKey Identifier
highlight Sneak guifg=#0f1c1e guibg=#ad5c7c gui=NONE guisp=NONE
highlight MiniStatuslineModeVisual guifg=#0f1c1e guibg=#ad5c7c gui=bold guisp=NONE
highlight! link Label Conditional
highlight rainbowcol2 guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette13 guifg=#b97490 guibg=NONE gui=NONE guisp=NONE
highlight! link NagicIconsOperator Operator
highlight! link NavicIconsEnum Constant
highlight! link DashboardCenter String
highlight MiniTestFail guifg=#e85c51 guibg=NONE gui=bold guisp=NONE
highlight! link NavicIconsFile Directory
highlight! link MiniIndentscopeSymbol Delimiter
highlight! link CmpItemKindEnumMember Identifier
highlight MiniStatuslineFileinfo guifg=#cbd9d8 guibg=#1d3337 gui=NONE guisp=NONE
highlight NotifyERRORTitle guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight Keyword guifg=#ad5c7c guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeDirectoryIcon guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight Function guifg=#73a3b7 guibg=NONE gui=NONE guisp=NONE
highlight DapUIValue guifg=#ebebeb guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette4 guifg=#5a93aa guibg=NONE gui=NONE guisp=NONE
highlight NeogitNotificationError guifg=#e85c51 guibg=NONE gui=NONE guisp=NONE
highlight NotifyWARNBorder guifg=#896554 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsPackage Identifier
highlight TabLineSel guifg=#152528 guibg=#587b7b gui=NONE guisp=NONE
highlight! link NotifyINFOIcon NotifyINFOTitle
highlight DapUIVariable guifg=#ebebeb guibg=NONE gui=NONE guisp=NONE
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#e85c51
highlight DapUIStoppedThread guifg=#afd4de guibg=NONE gui=NONE guisp=NONE
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#5a93aa
highlight NavicText guifg=#e6eaea guibg=NONE gui=NONE guisp=NONE
highlight SignifySignChange guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight DapUIScope guifg=#afd4de guibg=NONE gui=NONE guisp=NONE
highlight Type guifg=#fda47f guibg=NONE gui=NONE guisp=NONE
highlight LeapBackdrop guifg=#6d7f8b guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeDotfile guifg=#4d7d90 guibg=NONE gui=NONE guisp=NONE
highlight! link DapUIThread String
highlight! link SymbolOutlineConnector Conceal
