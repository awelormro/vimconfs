if exists("colors_name")
  hi clear
endif
set termguicolors
let g:colors_name = "dskfx"
set background=dark
let g:terminal_color_11 = '#f9cb8c'
let g:terminal_color_5 = '#c4a7e7'
let g:terminal_color_2 = '#a3be8c'
let g:terminal_color_14 = '#a6dae3'
let g:terminal_color_6 = '#9ccfd8'
let g:terminal_color_9 = '#f083a2'
let g:terminal_color_13 = '#ccb1ed'
let g:terminal_color_15 = '#e2e0f7'
let g:terminal_color_12 = '#65b1cd'
let g:terminal_color_10 = '#b1d196'
let g:terminal_color_3 = '#f6c177'
let g:terminal_color_4 = '#569fba'
let g:terminal_color_7 = '#e0def4'
let g:terminal_color_0 = '#393552'
let g:terminal_color_8 = '#47407d'
let g:terminal_color_1 = '#eb6f92'
highlight! link SpecialComment Special
highlight TabLineFill guifg=NONE guibg=#191726 gui=NONE guisp=NONE
highlight diffChanged guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight! link AerialLine Search
highlight NvimTreeImageFile guifg=#b1acde guibg=NONE gui=NONE guisp=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#eb6f92
highlight! link Typedef Type
highlight GlyphPalette3 guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight Title guifg=#65b1cd guibg=NONE gui=bold guisp=NONE
highlight NvimTreeSymlink guifg=#d871a6 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsProperty Identifier
highlight LineNr guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight NeotestMarked guifg=#e0def4 guibg=NONE gui=bold guisp=NONE
highlight Pmenu guifg=#e0def4 guibg=#433c59 gui=NONE guisp=NONE
highlight! link DapUIFloatBorder FloatBorder
highlight GlyphPalette2 guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight GitGutterAdd guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight FernBranchText guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight PounceAccept guifg=#232136 guibg=#f0a4a2 gui=NONE guisp=NONE
highlight! link CmpItemKindUnit Constant
highlight NeoTreeRootName guifg=#ea9a97 guibg=NONE gui=bold guisp=NONE
highlight StatusLine guifg=#cdcbe0 guibg=#191726 gui=NONE guisp=NONE
highlight HopNextKey1 guifg=#569fba guibg=NONE gui=bold guisp=NONE
highlight! link FidgetTitle Title
highlight GitSignsChange guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight NormalNC guifg=#e0def4 guibg=#232136 gui=NONE guisp=NONE
highlight GlyphPalette8 guifg=#47407d guibg=NONE gui=NONE guisp=NONE
highlight Operator guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeIndentMarker guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE
highlight NeogitDiffAddHighlight guifg=NONE guibg=#3d4047 gui=NONE guisp=NONE
highlight MiniStatuslineDevinfo guifg=#cdcbe0 guibg=#2d2a45 gui=NONE guisp=NONE
highlight ErrorMsg guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight WinSeparator guifg=#191726 guibg=NONE gui=NONE guisp=NONE
highlight LspTroubleNormal guifg=#6e6a86 guibg=#191726 gui=NONE guisp=NONE
highlight LeapLabelPrimary guifg=#232136 guibg=#f0a6cc gui=NONE guisp=NONE
highlight! link NavicIconsConstant Constant
highlight MiniStarterCurrent guifg=NONE guibg=NONE gui=nocombine guisp=NONE
highlight WarningMsg guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight PounceGap guifg=#e0def4 guibg=#433c59 gui=NONE guisp=NONE
highlight! link CmpItemKindReference Keyword
highlight! link NavicIconsEnumMember Identifier
highlight MiniStarterItemBullet guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight BufferInactiveMod guifg=#433940 guibg=#191726 gui=NONE guisp=NONE
highlight AlphaButtons guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindEvent Constant
highlight Error guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight! link VertSplit WinSeparator
highlight GlyphPalette7 guifg=#e2e0f7 guibg=NONE gui=NONE guisp=NONE
highlight FoldColumn guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight! link lCursor Cursor
highlight NeoTreeGitIgnored guifg=#817c9c guibg=NONE gui=NONE guisp=NONE
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#a3be8c
highlight TSRainbowCyan guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE
highlight! link Delimiter Special
highlight NeotestFailed guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight! link NvimTreeGitRenamed NvimTreeGitDeleted
highlight MiniTablineModifiedHidden guifg=#2d2a45 guibg=#6e6a86 gui=NONE guisp=NONE
highlight GlyphPalette10 guifg=#b1d196 guibg=NONE gui=NONE guisp=NONE
highlight DashboardFooter guifg=#f0a4a2 guibg=NONE gui=italic guisp=NONE
highlight TSRainbowRed guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight PmenuThumb guifg=NONE guibg=#63577d gui=NONE guisp=NONE
highlight WinBar guifg=#6e6a86 guibg=#232136 gui=bold guisp=NONE
highlight! link PmenuSbar Pmenu
highlight NonText guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeGitUntracked guifg=#a580d2 guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeRootFolder guifg=#ea9a97 guibg=NONE gui=bold guisp=NONE
highlight ModeMsg guifg=#f6c177 guibg=NONE gui=bold guisp=NONE
highlight DapUIWatchesValue guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#569fba
highlight! link MiniTablineFill TabLineFill
highlight! link DapUIFrameName Normal
highlight GitSignsAdd guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindModule Identifier
highlight MiniStatuslineModeReplace guifg=#191726 guibg=#eb6f92 gui=bold guisp=NONE
highlight NeoTreeGitDeleted guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsObject Identifier
highlight NeogitNotificationWarning guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsNumber Number
highlight! link Float Number
highlight NeoTreeSymbolicLinkTarget guifg=#d871a6 guibg=NONE gui=NONE guisp=NONE
highlight NotifyWARNTitle guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight TSRainbowYellow guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette9 guifg=#f083a2 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsField Identifier
highlight DapUIWatchesEmpty guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight Whitespace guifg=#373354 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsNamespace Identifier
highlight Identifier guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE
highlight NotifyINFOTitle guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight rainbowcol5 guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE
highlight Conceal guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE
highlight! link NeoTreeNormalNC NeoTreeNormal
highlight! link WhichKey Identifier
highlight! link NavicIconsModule Identifier
highlight! link WhichKeyGroup Function
highlight CursorLineNr guifg=#f6c177 guibg=NONE gui=bold guisp=NONE
highlight NormalFloat guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE
highlight! link WhichKeyValue Comment
highlight PounceMatch guifg=#e0def4 guibg=#63577d gui=NONE guisp=NONE
highlight Conditional guifg=#ccb1ed guibg=NONE gui=NONE guisp=NONE
highlight! link WhichKeySeparator Comment
highlight PounceAcceptBest guifg=#232136 guibg=#a6dae3 gui=NONE guisp=NONE
highlight NotifyTRACETitle guifg=#817c9c guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindProperty Identifier
highlight MiniStarterFooter guifg=#f0a4a2 guibg=NONE gui=italic guisp=NONE
highlight IndentBlanklineIndent1 guifg=#eb98c3 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeFileNameOpened guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE
highlight GitGutterDelete guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight BufferCurrentTarget guifg=#eb6f92 guibg=#6e6a86 gui=NONE guisp=NONE
highlight BufferCurrentMod guifg=#f6c177 guibg=#6e6a86 gui=NONE guisp=NONE
highlight NvimTreeGitMerge guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE
highlight! link illuminatedWordText LspReferenceText
highlight! link DapUIBreakpointsLine DapUILineNumber
highlight! link NavicIconsStruct Type
highlight! link Question MoreMsg
highlight BufferInactiveSign guifg=#373354 guibg=#191726 gui=NONE guisp=NONE
highlight! link NavicIconsNull Type
highlight CmpDocumentationBorder guifg=#433c59 guibg=#191726 gui=NONE guisp=NONE
highlight! link Macro PreProc
highlight! link NvimTreeGitStaged NvimTreeGitStaged
highlight! link NotifyERRORIcon NotifyERRORTitle
highlight SignifySignAdd guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight DapUIBreakpointsPath guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE
highlight Cursor guifg=#232136 guibg=#e0def4 gui=NONE guisp=NONE
highlight GlyphPalette11 guifg=#f9cb8c guibg=NONE gui=NONE guisp=NONE
highlight CmpItemAbbr guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsString String
highlight! link NavicIconsClass Type
highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE gui=undercurl guisp=#a3be8c
highlight LspFloatWinBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight! link NeoTreeDimText Conceal
highlight BufferCurrentSign guifg=#569fba guibg=#6e6a86 gui=NONE guisp=NONE
highlight NavicSeparator guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE
highlight DiagnosticInfo guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight PreProc guifg=#f0a6cc guibg=NONE gui=NONE guisp=NONE
highlight LspSagaRenameBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight MiniTablineModifiedVisible guifg=#2d2a45 guibg=#cdcbe0 gui=NONE guisp=NONE
highlight! link Character String
highlight! link Include PreProc
highlight! link DiagnosticSignWarn DiagnosticWarn
highlight NeogitNotificationInfo guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight MiniTablineCurrent guifg=#cdcbe0 guibg=#4b4673 gui=bold guisp=NONE
highlight AlphaShortcut guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE
highlight! link TelescopeSelection CursorLine
highlight IndentBlanklineChar guifg=#373354 guibg=NONE gui=NONE guisp=NONE
highlight Bold guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Statement guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE
highlight diffAdded guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight! link Debug Special
highlight! link SignColumnSB SignColumn
highlight diffNewFile guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight NeotestFile guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight DiffText guifg=NONE guibg=#37536b gui=NONE guisp=NONE
highlight ModesInsert guifg=NONE guibg=#9ccfd8 gui=NONE guisp=NONE
highlight IndentBlanklineIndent4 guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE
highlight MiniTestPass guifg=#a3be8c guibg=NONE gui=bold guisp=NONE
highlight DapUIWatchesError guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight NeotestNamespace guifg=#7bb8c1 guibg=NONE gui=NONE guisp=NONE
highlight Folded guifg=#6e6a86 guibg=#2d2a45 gui=NONE guisp=NONE
highlight! link CmpItemKindEnum Constant
highlight CmpItemKindSnippet guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE
highlight TSRainbowBlue guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight Directory guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE
highlight Constant guifg=#f0a4a2 guibg=NONE gui=NONE guisp=NONE
highlight! link WildMenu Pmenu
highlight GitSignsDelete guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight TelescopeBorder guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE
highlight! link qfLineNr lineNr
highlight rainbowcol4 guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight ModesVisual guifg=NONE guibg=#c4a7e7 gui=NONE guisp=NONE
highlight! link NvimTreeVertSplit VertSplit
highlight LspSagaSignatureHelpBorder guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsTypeParameter Identifier
highlight! link PreCondit PreProc
highlight CursorLine guifg=NONE guibg=#373354 gui=NONE guisp=NONE
highlight Visual guifg=NONE guibg=#433c59 gui=NONE guisp=NONE
highlight! link CmpItemKindConstant Constant
highlight! link NavicIconsFunction Function
highlight NotifyINFOBorder guifg=#3d6078 guibg=NONE gui=NONE guisp=NONE
highlight NeogitRemote guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight diffRemoved guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight LspSagaHoverBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight CmpItemAbbrMatch guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE
highlight TSRainbowOrange guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE
highlight rainbowcol1 guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight LspSagaCodeActionBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight MiniStarterQuery guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight DiffAdd guifg=NONE guibg=#3d4047 gui=NONE guisp=NONE
highlight! link CmpItemKindField Identifier
highlight NeoTreeNormal guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE
highlight! link illuminatedWordWrite LspReferenceText
highlight Special guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE
highlight diffOldFile guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight Todo guifg=#232136 guibg=#569fba gui=NONE guisp=NONE
highlight BufferCurrent guifg=#e0def4 guibg=#6e6a86 gui=NONE guisp=NONE
highlight! link MiniStarterInactive Comment
highlight NotifyDEBUGTitle guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight String guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight! link WhichKeyFloat NormalFloat
highlight! link CmpItemKindFunction Function
highlight FloatBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight IncSearch guifg=#232136 guibg=#a3be8c gui=NONE guisp=NONE
highlight DiagnosticError guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight! link VisualNOS visual
highlight DiagnosticVirtualTextOk guifg=#a3be8c guibg=#363943 gui=NONE guisp=NONE
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE gui=nocombine guisp=NONE
highlight! link CmpItemKindInterface Constant
highlight! link FocusedSymbol Search
highlight! link FidgetTask LineNr
highlight MiniTablineModifiedCurrent guifg=#4b4673 guibg=#cdcbe0 gui=bold guisp=NONE
highlight AerialGuide guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE
highlight MoreMsg guifg=#569fba guibg=NONE gui=bold guisp=NONE
highlight CmpItemAbbrDeprecated guifg=#6e6a86 guibg=NONE gui=strikethrough guisp=NONE
highlight DiagnosticOk guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeGitNew guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight CmpDocumentation guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE
highlight LightspeedGreyWash guifg=#817c9c guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeGitDeleted guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#f6c177
highlight Normal guifg=#e0def4 guibg=#232136 gui=NONE guisp=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeGitAdded guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight NeogitDiffDelete guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeNormal guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE
highlight MiniStatuslineModeInsert guifg=#191726 guibg=#a3be8c gui=bold guisp=NONE
highlight! link CursorIM Cursor
highlight NeogitBranch guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight NeogitDiffContextHighlight guifg=NONE guibg=#2d2a45 gui=NONE guisp=NONE
highlight NeotestPassed guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight! link SpecialKey NonText
highlight CocInlayHint guifg=#817c9c guibg=#2d2a45 gui=NONE guisp=NONE
highlight DiagnosticHint guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight! link QuickFixLine CursorLine
highlight NeotestAdapterName guifg=#eb98c3 guibg=NONE gui=bold guisp=NONE
highlight StatusLineNC guifg=#6e6a86 guibg=#191726 gui=NONE guisp=NONE
highlight TSRainbowGreen guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette15 guifg=#e2e0f7 guibg=NONE gui=NONE guisp=NONE
highlight! link NeotestTest Normal
highlight Italic guifg=NONE guibg=NONE gui=italic guisp=NONE
highlight! link CmpItemKindClass Type
highlight NeoTreeGitModified guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight SneakScope guifg=NONE guibg=#433c59 gui=NONE guisp=NONE
highlight rainbowcol6 guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE
highlight! link LspSagaBorderTitle Title
highlight NeotestFocused guifg=NONE guibg=NONE gui=underline guisp=NONE
highlight WinBarNC guifg=#6e6a86 guibg=#232136 gui=bold guisp=NONE
highlight DapUIBreakpointsCurrentLine guifg=#a3be8c guibg=NONE gui=bold guisp=NONE
highlight DapUIDecoration guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight! link CurSearch IncSearch
highlight HopNextKey guifg=#9ccfd8 guibg=NONE gui=bold guisp=NONE
highlight Comment guifg=#817c9c guibg=NONE gui=NONE guisp=NONE
highlight! link CursorColumn CursorLine
highlight ModesDelete guifg=NONE guibg=#eb6f92 gui=NONE guisp=NONE
highlight! link Boolean Number
highlight MiniTrailspace guifg=NONE guibg=#eb6f92 gui=NONE guisp=NONE
highlight! link StorageClass Type
highlight NotifyERRORBorder guifg=#874864 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsMethod Function
highlight NeogitHunkHeader guifg=#569fba guibg=#373354 gui=NONE guisp=NONE
highlight NeogitDiffAdd guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight! link illuminatedWordRead LspReferenceText
highlight DiagnosticVirtualTextWarn guifg=#f6c177 guibg=#433940 gui=NONE guisp=NONE
highlight TelescopeSelectionCaret guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindTypeParameter Identifier
highlight NotifyDEBUGBorder guifg=#637061 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindValue Keyword
highlight MiniTablineHidden guifg=#6e6a86 guibg=#2d2a45 gui=NONE guisp=NONE
highlight AlphaHeaderLabel guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE
highlight! link DapUILineNumber Number
highlight Underlined guifg=NONE guibg=NONE gui=underline guisp=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE gui=underline guisp=NONE
highlight! link MiniCursorwordCurrent LspReferenceText
highlight Number guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE
highlight! link DapUIType Type
highlight TabLine guifg=#cdcbe0 guibg=#2d2a45 gui=NONE guisp=NONE
highlight NvimTreeGitDirty guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight HopNextKey2 guifg=#4a869c guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeGitConflict guifg=#ea9a97 guibg=NONE gui=italic guisp=NONE
highlight BufferInactiveIndex guifg=#817c9c guibg=#191726 gui=NONE guisp=NONE
highlight HopUnmatched guifg=#817c9c guibg=NONE gui=NONE guisp=NONE
highlight! link DiagnosticSignHint DiagnosticHint
highlight ColorColumn guifg=NONE guibg=#2d2a45 gui=NONE guisp=NONE
highlight NeoTreeFileName guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE
highlight LspTroubleCount guifg=#c4a7e7 guibg=#6e6a86 gui=NONE guisp=NONE
highlight GlyphPalette14 guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeOpenedFolderName guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE
highlight! link qfFileName Directory
highlight NeotestRunning guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE
highlight MiniStatuslineModeNormal guifg=#191726 guibg=#9ccfd8 gui=bold guisp=NONE
highlight! link Exception Keyword
highlight CmpItemKindDefault guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE
highlight LspFloatWinNormal guifg=NONE guibg=#191726 gui=NONE guisp=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight LeapMatch guifg=#232136 guibg=#f0a6cc gui=NONE guisp=NONE
highlight! link CmpItemKindMethod Function
highlight! link NavicIconsEvent Constant
highlight LeapLabelSecondary guifg=#232136 guibg=#a6dae3 gui=NONE guisp=NONE
highlight DiagnosticWarn guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight IndentBlanklineContextStart guifg=NONE guibg=NONE gui=underline guisp=#e0def4
highlight TSRainbowViolet guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE
highlight IndentBlanklineContextChar guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE
highlight! link MiniStatuslineInactive StatusLineNC
highlight! link NeotestExpandMarker Conceal
highlight SignColumn guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight! link MiniStarterHeader Title
highlight SignifySignDelete guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight diffFile guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight NeogitDiffDeleteHighlight guifg=NONE guibg=#4b3148 gui=NONE guisp=NONE
highlight rainbowcol3 guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE
highlight rainbowcol7 guifg=#eb98c3 guibg=NONE gui=NONE guisp=NONE
highlight BufferVisibleTarget guifg=#eb6f92 guibg=#191726 gui=NONE guisp=NONE
highlight MiniTablineTabpagesection guifg=#e0def4 guibg=#232136 gui=bold guisp=NONE
highlight! link SpecialChar Special
highlight! link TelescopeMatching Search
highlight DiffChange guifg=NONE guibg=#2d3a50 gui=NONE guisp=NONE
highlight BufferInactiveTarget guifg=#eb6f92 guibg=#191726 gui=NONE guisp=NONE
highlight AlphaFooter guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight! link Structure Type
highlight! link LazyDimmed LineNr
highlight IndentBlanklineIndent5 guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight! link DiagnosticSignInfo DiagnosticInfo
highlight! link LspSagaCodeActionTitle Title
highlight DiffDelete guifg=NONE guibg=#4b3148 gui=NONE guisp=NONE
highlight MiniJump2dSpot guifg=#9ccfd8 guibg=NONE gui=bold guisp=NONE
highlight NvimTreeFolderIcon guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight MiniStatuslineModeOther guifg=#191726 guibg=#569fba gui=bold guisp=NONE
highlight GlyphPalette6 guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE
highlight! link LazyButtonActive TabLineSel
highlight Substitute guifg=#232136 guibg=#eb6f92 gui=NONE guisp=NONE
highlight MiniStatuslineModeCommand guifg=#191726 guibg=#f6c177 gui=bold guisp=NONE
highlight GlyphPalette12 guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette1 guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight DapUIModifiedValue guifg=#e0def4 guibg=NONE gui=bold guisp=NONE
highlight NvimTreeSpecialFile guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE
highlight MiniTablineVisible guifg=#cdcbe0 guibg=#2d2a45 gui=NONE guisp=NONE
highlight MiniStarterSection guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight! link MiniStatuslineFilename StatusLine
highlight! link NavicIconsVariable Identifier
highlight! link Repeat Conditional
highlight! link DapUISource Keyword
highlight AlphaHeader guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE
highlight! link MiniSurround IncSearch
highlight BufferVisible guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE
highlight IndentBlanklineIndent2 guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeOpenedFile guifg=#f0a6cc guibg=NONE gui=NONE guisp=NONE
highlight LspSagaFinderSelection guifg=#433c59 guibg=NONE gui=NONE guisp=NONE
highlight IndentBlanklineIndent6 guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight BufferVisibleMod guifg=#f6c177 guibg=#191726 gui=NONE guisp=NONE
highlight DiagnosticVirtualTextHint guifg=#a3be8c guibg=#363943 gui=NONE guisp=NONE
highlight BufferVisibleSign guifg=#569fba guibg=#191726 gui=NONE guisp=NONE
highlight! link CmpItemMenu Comment
highlight! link LspSagaCodeActionContent String
highlight! link LazyProp LineNr
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#569fba
highlight GitGutterChange guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight! link MiniStarterItem Normal
highlight! link NotifyTRACEIcon NotifyTRACETitle
highlight MiniJump guifg=#191726 guibg=#c4a7e7 gui=NONE guisp=NONE
highlight NeogitHunkHeaderHighlight guifg=#569fba guibg=#433c59 gui=NONE guisp=NONE
highlight DiagnosticVirtualTextInfo guifg=#569fba guibg=#2b344a gui=NONE guisp=NONE
highlight NeotestDir guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE
highlight PmenuSel guifg=NONE guibg=#63577d gui=NONE guisp=NONE
highlight MatchParen guifg=#f6c177 guibg=NONE gui=bold guisp=NONE
highlight GlyphPalette5 guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE
highlight DapUIBreakpointsDisabledLine guifg=#817c9c guibg=NONE gui=NONE guisp=NONE
highlight BufferVisibleIndex guifg=#569fba guibg=#191726 gui=NONE guisp=NONE
highlight! link CmpItemKindConstructor Function
highlight NvimTreeIndentMarker guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindVariable Identifier
highlight Search guifg=#e0def4 guibg=#63577d gui=NONE guisp=NONE
highlight! link NavicIconsBoolean Boolean
highlight! link CmpItemKindKeyword Identifier
highlight LspSagaDefPreviewBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight! link WhichKeySeperator Comment
highlight BufferTabpages guifg=NONE guibg=#191726 gui=NONE guisp=NONE
highlight! link NavicIconsConstructor Function
highlight diffIndexLine guifg=#f0a6cc guibg=NONE gui=NONE guisp=NONE
highlight diffLine guifg=#f0a4a2 guibg=NONE gui=NONE guisp=NONE
highlight NeotestSkipped guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeFolderName guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight ModesCopy guifg=NONE guibg=#f6c177 gui=NONE guisp=NONE
highlight EndOfBuffer guifg=#232136 guibg=NONE gui=NONE guisp=NONE
highlight! link Define PreProc
highlight BufferCurrentIndex guifg=#569fba guibg=#6e6a86 gui=NONE guisp=NONE
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#f6c177
highlight! link WhichKeyDesc Keyword
highlight! link NotifyDEBUGIcon NotifyDEBUGTitle
highlight! link DiagnosticSignOk DiagnosticOk
highlight! link NeotestIndent Conceal
highlight BufferInactive guifg=#817c9c guibg=#191726 gui=NONE guisp=NONE
highlight! link NotifyWARNIcon NotifyWARNTitle
highlight NeoTreeDirectoryName guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight NvimTreeEmptyFolderName guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE
highlight! link CmpItemKindStruct Type
highlight! link DashboardShortCut Identifier
highlight NotifyTRACEBorder guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE
highlight LspTroubleText guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE
highlight! link Tag Special
highlight! link DashboardHeader Title
highlight DiagnosticVirtualTextError guifg=#eb6f92 guibg=#412d44 gui=NONE guisp=NONE
highlight IndentBlanklineIndent3 guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE
highlight! link MiniCursorword LspReferenceText
highlight MiniStarterItemPrefix guifg=#eb98c3 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsInterface Constant
highlight! link CmpItemKindOperator Operator
highlight DapUIBreakpointsInfo guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette0 guifg=#393552 guibg=NONE gui=NONE guisp=NONE
highlight! link DiagnosticSignError DiagnosticError
highlight BufferTabpage guifg=#373354 guibg=#191726 gui=NONE guisp=NONE
highlight! link NavicIconsKey Identifier
highlight Sneak guifg=#191726 guibg=#c4a7e7 gui=NONE guisp=NONE
highlight MiniStatuslineModeVisual guifg=#191726 guibg=#c4a7e7 gui=bold guisp=NONE
highlight! link Label Conditional
highlight rainbowcol2 guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette13 guifg=#ccb1ed guibg=NONE gui=NONE guisp=NONE
highlight! link NagicIconsOperator Operator
highlight! link NavicIconsEnum Constant
highlight! link DashboardCenter String
highlight MiniTestFail guifg=#eb6f92 guibg=NONE gui=bold guisp=NONE
highlight! link NavicIconsFile Directory
highlight! link MiniIndentscopeSymbol Delimiter
highlight! link CmpItemKindEnumMember Identifier
highlight MiniStatuslineFileinfo guifg=#cdcbe0 guibg=#2d2a45 gui=NONE guisp=NONE
highlight NotifyERRORTitle guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight Keyword guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeDirectoryIcon guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight Function guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE
highlight DapUIValue guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE
highlight GlyphPalette4 guifg=#569fba guibg=NONE gui=NONE guisp=NONE
highlight NeogitNotificationError guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE
highlight NotifyWARNBorder guifg=#8d7157 guibg=NONE gui=NONE guisp=NONE
highlight! link NavicIconsPackage Identifier
highlight TabLineSel guifg=#232136 guibg=#6e6a86 gui=NONE guisp=NONE
highlight! link NotifyINFOIcon NotifyINFOTitle
highlight DapUIVariable guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#eb6f92
highlight DapUIStoppedThread guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#569fba
highlight NavicText guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE
highlight SignifySignChange guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight DapUIScope guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE
highlight Type guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE
highlight LeapBackdrop guifg=#817c9c guibg=NONE gui=NONE guisp=NONE
highlight NeoTreeDotfile guifg=#4a869c guibg=NONE gui=NONE guisp=NONE
highlight! link DapUIThread String
highlight! link SymbolOutlineConnector Conceal
