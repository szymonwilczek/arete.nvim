return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#a0a0ef",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#40474b",
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["@boolean"] = {
			["link"] = "Boolean",
		},
		["@character"] = {
			["link"] = "Character",
		},
		["@character.printf"] = {
			["link"] = "SpecialChar",
		},
		["@character.special"] = {
			["link"] = "SpecialChar",
		},
		["@comment"] = {
			["link"] = "Comment",
		},
		["@comment.error"] = {
			["fg"] = "#df885f",
		},
		["@comment.hint"] = {
			["fg"] = "#70bb70",
		},
		["@comment.info"] = {
			["fg"] = "#70bb70",
		},
		["@comment.note"] = {
			["fg"] = "#70bb70",
		},
		["@comment.todo"] = {
			["fg"] = "#df885f",
		},
		["@comment.warning"] = {
			["fg"] = "#d1a45f",
		},
		["@constant"] = {
			["link"] = "Constant",
		},
		["@constant.builtin"] = {
			["link"] = "Special",
		},
		["@constant.macro"] = {
			["link"] = "Define",
		},
		["@constructor"] = {
			["fg"] = "#e5a0ea",
		},
		["@constructor.tsx"] = {
			["fg"] = "#72aff0",
		},
		["@diff.delta"] = {
			["link"] = "DiffChange",
		},
		["@diff.minus"] = {
			["link"] = "DiffDelete",
		},
		["@diff.plus"] = {
			["link"] = "DiffAdd",
		},
		["@function"] = {
			["link"] = "Function",
		},
		["@function.builtin"] = {
			["link"] = "Special",
		},
		["@function.call"] = {
			["link"] = "@function",
		},
		["@function.macro"] = {
			["link"] = "Macro",
		},
		["@function.method"] = {
			["link"] = "Function",
		},
		["@function.method.call"] = {
			["link"] = "@function.method",
		},
		["@keyword"] = {
			["bold"] = true,
			["fg"] = "#99bfd0",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#80a4e0",
		},
		["@markup"] = {
			["link"] = "@none",
		},
		["@markup.emphasis"] = {
			["italic"] = true,
		},
		["@markup.environment"] = {
			["link"] = "Macro",
		},
		["@markup.environment.name"] = {
			["link"] = "Type",
		},
		["@markup.heading"] = {
			["link"] = "Title",
		},
		["@markup.heading.1.markdown"] = {
			["link"] = "markdownH1",
		},
		["@markup.heading.2.markdown"] = {
			["link"] = "markdownH2",
		},
		["@markup.heading.3.markdown"] = {
			["link"] = "markdownH3",
		},
		["@markup.heading.4.markdown"] = {
			["link"] = "markdownH4",
		},
		["@markup.heading.5.markdown"] = {
			["link"] = "markdownH5",
		},
		["@markup.heading.6.markdown"] = {
			["link"] = "markdownH6",
		},
		["@markup.italic"] = {
			["italic"] = true,
		},
		["@markup.link"] = {
			["fg"] = "#99bfd0",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#99bfd0",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#aab9af",
		},
		["@markup.list"] = {
			["fg"] = "#aab2df",
		},
		["@markup.list.checked"] = {
			["fg"] = "#70bb70",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#cf9f90",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#80a4e0",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#98c06f",
		},
		["@markup.strikethrough"] = {
			["strikethrough"] = true,
		},
		["@markup.strong"] = {
			["bold"] = true,
		},
		["@markup.underline"] = {
			["underline"] = true,
		},
		["@module"] = {
			["link"] = "Include",
		},
		["@module.builtin"] = {
			["fg"] = "#d67869",
		},
		["@namespace.builtin"] = {
			["link"] = "@variable.builtin",
		},
		["@none"] = {},
		["@number"] = {
			["link"] = "Number",
		},
		["@number.float"] = {
			["link"] = "Float",
		},
		["@operator"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#857f8f",
		},
		["@punctuation.special"] = {
			["fg"] = "#d67869",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#70bb70",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#9fb3a7",
		},
		["@string.escape"] = {
			["fg"] = "#c09f6f",
		},
		["@string.regexp"] = {
			["fg"] = "#72aff0",
		},
		["@tag"] = {
			["link"] = "Label",
		},
		["@tag.attribute"] = {
			["link"] = "@property",
		},
		["@tag.delimiter"] = {
			["link"] = "Delimiter",
		},
		["@tag.javascript"] = {
			["fg"] = "#d67869",
		},
		["@tag.tsx"] = {
			["fg"] = "#d67869",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#80a4e0",
		},
		["@type.definition"] = {
			["link"] = "Typedef",
		},
		["@type.qualifier"] = {
			["link"] = "@keyword",
		},
		["@variable"] = {
			["link"] = "Variable",
		},
		["@variable.builtin"] = {
			["bold"] = true,
			["fg"] = "#80a4e0",
		},
		["@variable.member"] = {
			["fg"] = "#d67869",
		},
		["@variable.parameter"] = {
			["fg"] = "#c09f6f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#373b3d",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#373b3d",
			["fg"] = "#4f5f66",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#aab9af",
		},
		["BlinkCmpKindArray"] = {
			["link"] = "LspKindArray",
		},
		["BlinkCmpKindBoolean"] = {
			["link"] = "LspKindBoolean",
		},
		["BlinkCmpKindClass"] = {
			["link"] = "LspKindClass",
		},
		["BlinkCmpKindCodeium"] = {
			["bg"] = "NONE",
			["fg"] = "#a2c5d8",
		},
		["BlinkCmpKindColor"] = {
			["link"] = "LspKindColor",
		},
		["BlinkCmpKindConstant"] = {
			["link"] = "LspKindConstant",
		},
		["BlinkCmpKindConstructor"] = {
			["link"] = "LspKindConstructor",
		},
		["BlinkCmpKindCopilot"] = {
			["bg"] = "NONE",
			["fg"] = "#a2c5d8",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#857f8f",
		},
		["BlinkCmpKindEnum"] = {
			["link"] = "LspKindEnum",
		},
		["BlinkCmpKindEnumMember"] = {
			["link"] = "LspKindEnumMember",
		},
		["BlinkCmpKindEvent"] = {
			["link"] = "LspKindEvent",
		},
		["BlinkCmpKindField"] = {
			["link"] = "LspKindField",
		},
		["BlinkCmpKindFile"] = {
			["link"] = "LspKindFile",
		},
		["BlinkCmpKindFolder"] = {
			["link"] = "LspKindFolder",
		},
		["BlinkCmpKindFunction"] = {
			["link"] = "LspKindFunction",
		},
		["BlinkCmpKindInterface"] = {
			["link"] = "LspKindInterface",
		},
		["BlinkCmpKindKey"] = {
			["link"] = "LspKindKey",
		},
		["BlinkCmpKindKeyword"] = {
			["link"] = "LspKindKeyword",
		},
		["BlinkCmpKindMethod"] = {
			["link"] = "LspKindMethod",
		},
		["BlinkCmpKindModule"] = {
			["link"] = "LspKindModule",
		},
		["BlinkCmpKindNamespace"] = {
			["link"] = "LspKindNamespace",
		},
		["BlinkCmpKindNull"] = {
			["link"] = "LspKindNull",
		},
		["BlinkCmpKindNumber"] = {
			["link"] = "LspKindNumber",
		},
		["BlinkCmpKindObject"] = {
			["link"] = "LspKindObject",
		},
		["BlinkCmpKindOperator"] = {
			["link"] = "LspKindOperator",
		},
		["BlinkCmpKindPackage"] = {
			["link"] = "LspKindPackage",
		},
		["BlinkCmpKindProperty"] = {
			["link"] = "LspKindProperty",
		},
		["BlinkCmpKindReference"] = {
			["link"] = "LspKindReference",
		},
		["BlinkCmpKindSnippet"] = {
			["link"] = "LspKindSnippet",
		},
		["BlinkCmpKindString"] = {
			["link"] = "LspKindString",
		},
		["BlinkCmpKindStruct"] = {
			["link"] = "LspKindStruct",
		},
		["BlinkCmpKindSupermaven"] = {
			["bg"] = "NONE",
			["fg"] = "#a2c5d8",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#a2c5d8",
		},
		["BlinkCmpKindText"] = {
			["link"] = "LspKindText",
		},
		["BlinkCmpKindTypeParameter"] = {
			["link"] = "LspKindTypeParameter",
		},
		["BlinkCmpKindUnit"] = {
			["link"] = "LspKindUnit",
		},
		["BlinkCmpKindValue"] = {
			["link"] = "LspKindValue",
		},
		["BlinkCmpKindVariable"] = {
			["link"] = "LspKindVariable",
		},
		["BlinkCmpLabel"] = {
			["bg"] = "NONE",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#857f8f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#7ac0b9",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#333539",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#373b3d",
			["fg"] = "#4f5f66",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#373b3d",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#373b3d",
			["fg"] = "#4f5f66",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["Character"] = {
			["fg"] = "#d67869",
		},
		["ColorColumn"] = {
			["bg"] = "#40474b",
		},
		["Comment"] = {
			["fg"] = "#aab2df",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#aab9af",
		},
		["Constant"] = {
			["fg"] = "#cf9f90",
		},
		["CurSearch"] = {
			["bg"] = "#8f665f",
		},
		["Cursor"] = {
			["bg"] = "#afe6ef",
			["fg"] = "#292c2f",
		},
		["CursorColumn"] = {
			["bg"] = "#40474b",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#344255",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#cf9f90",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#df885f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#70bb70",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#70bb70",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#df885f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#70bb70",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#70bb70",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#d1a45f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#4f231f",
			["fg"] = "#df885f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#104032",
			["fg"] = "#70bb70",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#104032",
			["fg"] = "#70bb70",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3f3c2f",
			["fg"] = "#d1a45f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#d1a45f",
		},
		["DiffAdd"] = {
			["bg"] = "#304a3f",
			["fg"] = "#a0d0d0",
		},
		["DiffChange"] = {
			["bg"] = "#51512f",
			["fg"] = "#dada90",
		},
		["DiffDelete"] = {
			["bg"] = "#5a3142",
			["fg"] = "#f0bfcf",
		},
		["DiffText"] = {
			["bg"] = "#2f6757",
		},
		["Directory"] = {
			["fg"] = "#7ac0b9",
		},
		["EndOfBuffer"] = {
			["fg"] = "#292c2f",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#df885f",
		},
		["ErrorMsg"] = {
			["fg"] = "#df885f",
		},
		["FloatBorder"] = {
			["bg"] = "#373b3d",
			["fg"] = "#4f5f66",
		},
		["FloatTitle"] = {
			["bg"] = "#373b3d",
			["fg"] = "#80a4e0",
		},
		["FoldColumn"] = {
			["bg"] = "#292c2f",
			["fg"] = "#aab2df",
		},
		["Folded"] = {
			["bg"] = "#40474b",
			["fg"] = "#4f5f66",
		},
		["Function"] = {
			["fg"] = "#60bd90",
		},
		["Identifier"] = {
			["fg"] = "#e5bbd7",
		},
		["IncSearch"] = {
			["bg"] = "#8f665f",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#d0d0d0",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#99bfd0",
		},
		["LineNr"] = {
			["fg"] = "#857f8f",
		},
		["LineNrAbove"] = {
			["fg"] = "#857f8f",
		},
		["LineNrBelow"] = {
			["fg"] = "#857f8f",
		},
		["LspCodeLens"] = {
			["fg"] = "#aab2df",
		},
		["LspInfoBorder"] = {
			["bg"] = "#373b3d",
			["fg"] = "#4f5f66",
		},
		["LspInlayHint"] = {
			["bg"] = "#333539",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#857f8f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#cf9f90",
		},
		["LspKindClass"] = {
			["fg"] = "#cfa0e8",
		},
		["LspKindColor"] = {
			["fg"] = "#7ac0b9",
		},
		["LspKindConstant"] = {
			["fg"] = "#cf9f90",
		},
		["LspKindConstructor"] = {
			["fg"] = "#e5a0ea",
		},
		["LspKindEnum"] = {
			["fg"] = "#cfa0e8",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#cfa0e8",
		},
		["LspKindEvent"] = {
			["fg"] = "#cf9f90",
		},
		["LspKindField"] = {
			["fg"] = "#d67869",
		},
		["LspKindFile"] = {
			["fg"] = "#d0d0d0",
		},
		["LspKindFolder"] = {
			["fg"] = "#7ac0b9",
		},
		["LspKindFunction"] = {
			["fg"] = "#60bd90",
		},
		["LspKindInterface"] = {
			["fg"] = "#cf9f90",
		},
		["LspKindKey"] = {
			["fg"] = "#d67869",
		},
		["LspKindKeyword"] = {
			["fg"] = "#99bfd0",
		},
		["LspKindMethod"] = {
			["fg"] = "#98c06f",
		},
		["LspKindModule"] = {
			["fg"] = "#98c06f",
		},
		["LspKindNamespace"] = {
			["fg"] = "#98c06f",
		},
		["LspKindNull"] = {
			["fg"] = "#80a4e0",
		},
		["LspKindNumber"] = {
			["fg"] = "#cf9f90",
		},
		["LspKindObject"] = {
			["fg"] = "#cf9f90",
		},
		["LspKindOperator"] = {
			["fg"] = "#857f8f",
		},
		["LspKindPackage"] = {
			["fg"] = "#98c06f",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#99bfd0",
		},
		["LspKindSnippet"] = {
			["fg"] = "#aab9af",
		},
		["LspKindString"] = {
			["fg"] = "#7ac0b9",
		},
		["LspKindStruct"] = {
			["fg"] = "#cfa0e8",
		},
		["LspKindText"] = {
			["fg"] = "#d0d0d0",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#cfa0e8",
		},
		["LspKindUnit"] = {
			["fg"] = "#cfa0e8",
		},
		["LspKindValue"] = {
			["fg"] = "#7ac0b9",
		},
		["LspKindVariable"] = {
			["fg"] = "#a0a0ef",
		},
		["LspReferenceRead"] = {
			["bg"] = "#373b3d",
		},
		["LspReferenceText"] = {
			["bg"] = "#373b3d",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#373b3d",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#8f7a7f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#706069",
			["fg"] = "#ffffff",
		},
		["MiniAnimateCursor"] = {
			["nocombine"] = true,
			["reverse"] = true,
		},
		["MiniAnimateNormalFloat"] = {
			["link"] = "NormalFloat",
		},
		["MiniClueBorder"] = {
			["link"] = "FloatBorder",
		},
		["MiniClueDescGroup"] = {
			["bg"] = "#373b3d",
			["fg"] = "#99bfd0",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#d0d0d0",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#60bd90",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#df885f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#857f8f",
		},
		["MiniClueTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniCompletionActiveParameter"] = {
			["underline"] = true,
		},
		["MiniCursorword"] = {
			["underline"] = true,
		},
		["MiniCursorwordCurrent"] = {
			["underline"] = true,
		},
		["MiniDepsChangeAdded"] = {
			["link"] = "diffAdded",
		},
		["MiniDepsChangeRemoved"] = {
			["link"] = "diffRemoved",
		},
		["MiniDepsHint"] = {
			["link"] = "DiagnosticHint",
		},
		["MiniDepsInfo"] = {
			["link"] = "DiagnosticInfo",
		},
		["MiniDepsMsgBreaking"] = {
			["link"] = "DiagnosticWarn",
		},
		["MiniDepsPlaceholder"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitle"] = {
			["link"] = "Title",
		},
		["MiniDepsTitleError"] = {
			["bg"] = "#5a3142",
			["fg"] = "#df885f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#60452f",
			["fg"] = "#c09f6f",
		},
		["MiniDiffOverAdd"] = {
			["link"] = "DiffAdd",
		},
		["MiniDiffOverChange"] = {
			["link"] = "DiffText",
		},
		["MiniDiffOverContext"] = {
			["link"] = "DiffChange",
		},
		["MiniDiffOverDelete"] = {
			["link"] = "DiffDelete",
		},
		["MiniDiffSignAdd"] = {
			["fg"] = "#a0d0d0",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#dada90",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#f0bfcf",
		},
		["MiniFilesBorder"] = {
			["link"] = "FloatBorder",
		},
		["MiniFilesCursorLine"] = {
			["link"] = "CursorLine",
		},
		["MiniFilesDirectory"] = {
			["link"] = "Directory",
		},
		["MiniFilesFile"] = {
			["fg"] = "#d0d0d0",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#373b3d",
			["bold"] = true,
			["fg"] = "#80a4e0",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#4f231f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3f3c2f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4f509f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#104032",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#a0a0ef",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#aab2df",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#a2c5d8",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#9fb3a7",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#a2c5d8",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#eba0af",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#cfa0e8",
		},
		["MiniIconsRed"] = {
			["fg"] = "#d67869",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#cbb0a0",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#a0a0ef",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#66395a",
			["sp"] = "#d389af",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#857f8f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#7ac0b9",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#cf9f90",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#6f2f2f",
			["bold"] = true,
			["fg"] = "#eba0af",
			["sp"] = "#d67869",
			["undercurl"] = true,
		},
		["MiniMapNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniMapSymbolCount"] = {
			["link"] = "Special",
		},
		["MiniMapSymbolLine"] = {
			["link"] = "Title",
		},
		["MiniMapSymbolView"] = {
			["link"] = "Delimiter",
		},
		["MiniNotifyBorder"] = {
			["link"] = "FloatBorder",
		},
		["MiniNotifyNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniNotifyTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniOperatorsExchangeFrom"] = {
			["link"] = "IncSearch",
		},
		["MiniPickBorder"] = {
			["link"] = "FloatBorder",
		},
		["MiniPickBorderBusy"] = {
			["link"] = "DiagnosticFloatingWarn",
		},
		["MiniPickBorderText"] = {
			["bg"] = "#373b3d",
			["bold"] = true,
			["fg"] = "#72aff0",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#80a4e0",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#354864",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#104032",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#7ac0b9",
		},
		["MiniPickNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniPickPreviewLine"] = {
			["link"] = "CursorLine",
		},
		["MiniPickPreviewRegion"] = {
			["link"] = "IncSearch",
		},
		["MiniPickPrompt"] = {
			["bg"] = "#373b3d",
			["fg"] = "#d0d0d0",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#c09f6f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#80a4e0",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#aab2df",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#292c2f",
			["fg"] = "#d0d0d0",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#4f5f66",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#d1a45f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#72aff0",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#5b637e",
			["fg"] = "#dadfe5",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#5b637e",
			["fg"] = "#dadfe5",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#373b3d",
			["fg"] = "#dadfe5",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#7ac0b9",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#8defff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#60bd90",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#8fb8ea",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#df885f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#d1a45f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#cf9f90",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#292c2f",
			["fg"] = "#aab9af",
		},
		["MiniTablineFill"] = {
			["bg"] = "#40474b",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#373b3d",
			["fg"] = "#d0d0d0",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3f3c2f",
			["fg"] = "#d1a45f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#5b637e",
			["fg"] = "#4f231f",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3f3c2f",
			["fg"] = "#aab9af",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#857f8f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#292c2f",
			["fg"] = "#d0d0d0",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#d67869",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#70bb70",
		},
		["MiniTrailspace"] = {
			["bg"] = "#d67869",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#7ac0b9",
		},
		["MoreMsg"] = {
			["fg"] = "#80a4e0",
		},
		["MsgArea"] = {
			["fg"] = "#d0d0d0",
		},
		["NonText"] = {
			["fg"] = "#857f8f",
		},
		["Normal"] = {
			["bg"] = "#292c2f",
			["fg"] = "#d0d0d0",
		},
		["NormalFloat"] = {
			["bg"] = "#373b3d",
			["fg"] = "#d0d0d0",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#40474b",
			["fg"] = "#aab9af",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#333539",
			["fg"] = "#d0d0d0",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#7ac0b9",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#354864",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#354864",
		},
		["PreProc"] = {
			["fg"] = "#98c06f",
		},
		["Question"] = {
			["fg"] = "#70bb70",
		},
		["QuickFixLine"] = {
			["bg"] = "#404f66",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4f70aa",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#292c2f",
			["fg"] = "#aab9af",
		},
		["Special"] = {
			["fg"] = "#aab2df",
		},
		["SpecialKey"] = {
			["fg"] = "#7ac0b9",
		},
		["SpellBad"] = {
			["sp"] = "#df885f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#d1a45f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#d1a45f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#d1a45f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#cfa0e8",
		},
		["StatusLine"] = {
			["bg"] = "#5b637e",
			["fg"] = "#dadfe5",
		},
		["StatusLineNC"] = {
			["bg"] = "#40474b",
			["fg"] = "#857f8f",
		},
		["String"] = {
			["fg"] = "#7ac0b9",
		},
		["Substitute"] = {
			["bg"] = "#a02f50",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#40474b",
			["fg"] = "#857f8f",
		},
		["TabLineFill"] = {
			["bg"] = "#292c2f",
		},
		["TabLineSel"] = {
			["bg"] = "#292c2f",
			["fg"] = "#aab9af",
		},
		["Title"] = {
			["fg"] = "#60bd90",
		},
		["Todo"] = {
			["bg"] = "#d1a45f",
			["fg"] = "#df885f",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#cfa0e8",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#d0d0d0",
		},
		["VertSplit"] = {
			["fg"] = "#4f5f66",
		},
		["Visual"] = {
			["bg"] = "#404f66",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#404f66",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#d1a45f",
		},
		["Whitespace"] = {
			["fg"] = "#857f8f",
		},
		["WildMenu"] = {
			["bg"] = "#404f66",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#4f5f66",
		},
		["diffAdded"] = {
			["fg"] = "#a0d0d0",
		},
		["diffChanged"] = {
			["fg"] = "#dada90",
		},
		["diffFile"] = {
			["fg"] = "#80a4e0",
		},
		["diffIndexLine"] = {
			["fg"] = "#e5a0ea",
		},
		["diffLine"] = {
			["fg"] = "#aab2df",
		},
		["diffNewFile"] = {
			["fg"] = "#cbb0a0",
		},
		["diffOldFile"] = {
			["fg"] = "#c09f6f",
		},
		["diffRemoved"] = {
			["fg"] = "#f0bfcf",
		},
		["healthError"] = {
			["fg"] = "#df885f",
		},
		["healthSuccess"] = {
			["fg"] = "#70bb70",
		},
		["healthWarning"] = {
			["fg"] = "#d1a45f",
		},
		["helpExample"] = {
			["fg"] = "#aab2df",
		},
		["htmlH1"] = {
			["link"] = "markdownH1",
		},
		["htmlH2"] = {
			["link"] = "markdownH2",
		},
		["htmlH3"] = {
			["link"] = "markdownH3",
		},
		["htmlH4"] = {
			["link"] = "markdownH4",
		},
		["htmlH5"] = {
			["link"] = "markdownH5",
		},
		["htmlH6"] = {
			["link"] = "markdownH6",
		},
		["lCursor"] = {
			["link"] = "Cursor",
		},
		["markdownH1"] = {
			["bold"] = true,
			["fg"] = "#80a4e0",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#7ac0b9",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#cfa0e8",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#cf9f90",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#98c06f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#d389af",
		},
		["qfFileName"] = {
			["fg"] = "#80a4e0",
		},
		["qfLineNr"] = {
			["fg"] = "#857f8f",
		},
	},
	["name"] = "ef-owl",
	["terminal"] = {
		[0] = "black",
		[1] = "#d67869",
		[2] = "#70bb70",
		[3] = "#c09f6f",
		[4] = "#80a4e0",
		[5] = "#e5a0ea",
		[6] = "#99bfd0",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#df885f",
		[10] = "#98c06f",
		[11] = "#cf9f90",
		[12] = "#72aff0",
		[13] = "#cfa0e8",
		[14] = "#7ac0b9",
		[15] = "white",
	},
}
