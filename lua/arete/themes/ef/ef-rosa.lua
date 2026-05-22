return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#80dfbf",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#4a3842",
			["bold"] = true,
			["fg"] = "#e4d3e1",
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
			["fg"] = "#ff7f5f",
		},
		["@comment.hint"] = {
			["fg"] = "#5fbb5f",
		},
		["@comment.info"] = {
			["fg"] = "#5fbb5f",
		},
		["@comment.note"] = {
			["fg"] = "#5fbb5f",
		},
		["@comment.todo"] = {
			["fg"] = "#ff7f5f",
		},
		["@comment.warning"] = {
			["fg"] = "#f2a85f",
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
			["fg"] = "#ffb2d6",
		},
		["@constructor.tsx"] = {
			["fg"] = "#62cff7",
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
			["fg"] = "#ffb2d6",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#57aff6",
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
			["fg"] = "#49d081",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#49d081",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#96c4af",
		},
		["@markup.list"] = {
			["fg"] = "#9fbfdf",
		},
		["@markup.list.checked"] = {
			["fg"] = "#49d081",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#eec26f",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#57aff6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#f28fdf",
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
			["fg"] = "#ff707f",
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
			["fg"] = "#e4d3e1",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#9d9d9d",
		},
		["@punctuation.special"] = {
			["fg"] = "#f2a85f",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#49d081",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#d8c09f",
		},
		["@string.escape"] = {
			["fg"] = "#f0888f",
		},
		["@string.regexp"] = {
			["fg"] = "#62cff7",
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
			["fg"] = "#ff707f",
		},
		["@tag.tsx"] = {
			["fg"] = "#ff707f",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#cfb1ff",
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
			["fg"] = "#cfb1ff",
		},
		["@variable.member"] = {
			["fg"] = "#f2a85f",
		},
		["@variable.parameter"] = {
			["fg"] = "#e4c53f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#432e32",
			["fg"] = "#e4d3e1",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#432e32",
			["fg"] = "#6f5f58",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#96c4af",
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
			["fg"] = "#99bfcf",
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
			["fg"] = "#99bfcf",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#9d9d9d",
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
			["fg"] = "#99bfcf",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#99bfcf",
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
			["fg"] = "#e4d3e1",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#9d9d9d",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#8ad05a",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#362129",
			["fg"] = "#e4d3e1",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#432e32",
			["fg"] = "#6f5f58",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#432e32",
			["fg"] = "#e4d3e1",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#432e32",
			["fg"] = "#6f5f58",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#e4d3e1",
		},
		["Character"] = {
			["fg"] = "#f2a85f",
		},
		["ColorColumn"] = {
			["bg"] = "#4a3842",
		},
		["Comment"] = {
			["fg"] = "#9aba8b",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#96c4af",
		},
		["Constant"] = {
			["fg"] = "#49d081",
		},
		["CurSearch"] = {
			["bg"] = "#847020",
		},
		["Cursor"] = {
			["bg"] = "#ef607a",
			["fg"] = "#322023",
		},
		["CursorColumn"] = {
			["bg"] = "#4a3842",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#42352f",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#eec26f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ff7f5f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#5fbb5f",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#5fbb5f",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ff7f5f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#5fbb5f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#5fbb5f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#f2a85f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#551a07",
			["fg"] = "#ff7f5f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#0f4312",
			["fg"] = "#5fbb5f",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#0f4312",
			["fg"] = "#5fbb5f",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#4f3f13",
			["fg"] = "#f2a85f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#f2a85f",
		},
		["DiffAdd"] = {
			["bg"] = "#2f4735",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#51512f",
			["fg"] = "#dada90",
		},
		["DiffDelete"] = {
			["bg"] = "#5f252f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#1d6044",
		},
		["Directory"] = {
			["fg"] = "#8ad05a",
		},
		["EndOfBuffer"] = {
			["fg"] = "#322023",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ff7f5f",
		},
		["ErrorMsg"] = {
			["fg"] = "#ff7f5f",
		},
		["FloatBorder"] = {
			["bg"] = "#432e32",
			["fg"] = "#6f5f58",
		},
		["FloatTitle"] = {
			["bg"] = "#432e32",
			["fg"] = "#f28fdf",
		},
		["FoldColumn"] = {
			["bg"] = "#322023",
			["fg"] = "#9aba8b",
		},
		["Folded"] = {
			["bg"] = "#4a3842",
			["fg"] = "#6f5f58",
		},
		["Function"] = {
			["fg"] = "#f28fdf",
		},
		["Identifier"] = {
			["fg"] = "#9aba8b",
		},
		["IncSearch"] = {
			["bg"] = "#847020",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#e4d3e1",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#ffb2d6",
		},
		["LineNr"] = {
			["fg"] = "#9d9d9d",
		},
		["LineNrAbove"] = {
			["fg"] = "#9d9d9d",
		},
		["LineNrBelow"] = {
			["fg"] = "#9d9d9d",
		},
		["LspCodeLens"] = {
			["fg"] = "#9aba8b",
		},
		["LspInfoBorder"] = {
			["bg"] = "#432e32",
			["fg"] = "#6f5f58",
		},
		["LspInlayHint"] = {
			["bg"] = "#362129",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#9d9d9d",
		},
		["LspKindBoolean"] = {
			["fg"] = "#49d081",
		},
		["LspKindClass"] = {
			["fg"] = "#7fc5df",
		},
		["LspKindColor"] = {
			["fg"] = "#8ad05a",
		},
		["LspKindConstant"] = {
			["fg"] = "#49d081",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ffb2d6",
		},
		["LspKindEnum"] = {
			["fg"] = "#7fc5df",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#7fc5df",
		},
		["LspKindEvent"] = {
			["fg"] = "#49d081",
		},
		["LspKindField"] = {
			["fg"] = "#f2a85f",
		},
		["LspKindFile"] = {
			["fg"] = "#e4d3e1",
		},
		["LspKindFolder"] = {
			["fg"] = "#8ad05a",
		},
		["LspKindFunction"] = {
			["fg"] = "#f28fdf",
		},
		["LspKindInterface"] = {
			["fg"] = "#f28fdf",
		},
		["LspKindKey"] = {
			["fg"] = "#f2a85f",
		},
		["LspKindKeyword"] = {
			["fg"] = "#ffb2d6",
		},
		["LspKindMethod"] = {
			["fg"] = "#f0888f",
		},
		["LspKindModule"] = {
			["fg"] = "#f0888f",
		},
		["LspKindNamespace"] = {
			["fg"] = "#f0888f",
		},
		["LspKindNull"] = {
			["fg"] = "#cfb1ff",
		},
		["LspKindNumber"] = {
			["fg"] = "#49d081",
		},
		["LspKindObject"] = {
			["fg"] = "#49d081",
		},
		["LspKindOperator"] = {
			["fg"] = "#9d9d9d",
		},
		["LspKindPackage"] = {
			["fg"] = "#f0888f",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#49d081",
		},
		["LspKindSnippet"] = {
			["fg"] = "#96c4af",
		},
		["LspKindString"] = {
			["fg"] = "#8ad05a",
		},
		["LspKindStruct"] = {
			["fg"] = "#7fc5df",
		},
		["LspKindText"] = {
			["fg"] = "#e4d3e1",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#7fc5df",
		},
		["LspKindUnit"] = {
			["fg"] = "#7fc5df",
		},
		["LspKindValue"] = {
			["fg"] = "#8ad05a",
		},
		["LspKindVariable"] = {
			["fg"] = "#80dfbf",
		},
		["LspReferenceRead"] = {
			["bg"] = "#432e32",
		},
		["LspReferenceText"] = {
			["bg"] = "#432e32",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#432e32",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#3f6a50",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#7c454f",
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
			["bg"] = "#432e32",
			["fg"] = "#ffb2d6",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#e4d3e1",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#f28fdf",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff7f5f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#9d9d9d",
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
			["bg"] = "#5f252f",
			["fg"] = "#ff7f5f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#634627",
			["fg"] = "#e4c53f",
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
			["fg"] = "#a0e0a0",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#dada90",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#ffbfbf",
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
			["fg"] = "#e4d3e1",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#432e32",
			["bold"] = true,
			["fg"] = "#f28fdf",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#551a07",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#4f3f13",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#2f5f9f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#0f4312",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#78b2ff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#9fbfdf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#99bfcf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#9aba8b",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#99bfcf",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#e89f84",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#cfb1ff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ff707f",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#d8c09f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#78b2ff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#6b3c52",
			["sp"] = "#f28fdf",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#9d9d9d",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#8ad05a",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#f28fdf",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#772c2a",
			["bold"] = true,
			["fg"] = "#e89f84",
			["sp"] = "#ff707f",
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
			["bg"] = "#432e32",
			["bold"] = true,
			["fg"] = "#80dfbf",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#f28fdf",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#6e425f",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#0f4312",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#8ad05a",
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
			["bg"] = "#432e32",
			["fg"] = "#e4d3e1",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#e4c53f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#57aff6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#9aba8b",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#322023",
			["fg"] = "#e4d3e1",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#6f5f58",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#f2a85f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#80dfbf",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#e4d3e1",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#814558",
			["fg"] = "#e8e5e7",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#814558",
			["fg"] = "#e8e5e7",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#432e32",
			["fg"] = "#e8e5e7",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#ffb2d6",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#7fefff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#f28fdf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#5fc0dc",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ff7f5f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#f2a85f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#eec26f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#322023",
			["fg"] = "#96c4af",
		},
		["MiniTablineFill"] = {
			["bg"] = "#4a3842",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#432e32",
			["fg"] = "#e4d3e1",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#4f3f13",
			["fg"] = "#f2a85f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#814558",
			["fg"] = "#551a07",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#4f3f13",
			["fg"] = "#96c4af",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#9d9d9d",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#322023",
			["fg"] = "#e4d3e1",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ff707f",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#5fbb5f",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ff707f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#8ad05a",
		},
		["MoreMsg"] = {
			["fg"] = "#57aff6",
		},
		["MsgArea"] = {
			["fg"] = "#e4d3e1",
		},
		["NonText"] = {
			["fg"] = "#9d9d9d",
		},
		["Normal"] = {
			["bg"] = "#322023",
			["fg"] = "#e4d3e1",
		},
		["NormalFloat"] = {
			["bg"] = "#432e32",
			["fg"] = "#e4d3e1",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#4a3842",
			["fg"] = "#96c4af",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#362129",
			["fg"] = "#e4d3e1",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#8ad05a",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#6e425f",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#6e425f",
		},
		["PreProc"] = {
			["fg"] = "#f0888f",
		},
		["Question"] = {
			["fg"] = "#49d081",
		},
		["QuickFixLine"] = {
			["bg"] = "#45524a",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#2f5f9f",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#322023",
			["fg"] = "#96c4af",
		},
		["Special"] = {
			["fg"] = "#9fbfdf",
		},
		["SpecialKey"] = {
			["fg"] = "#8ad05a",
		},
		["SpellBad"] = {
			["sp"] = "#ff7f5f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#f2a85f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#f2a85f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#f2a85f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#cfb1ff",
		},
		["StatusLine"] = {
			["bg"] = "#814558",
			["fg"] = "#e8e5e7",
		},
		["StatusLineNC"] = {
			["bg"] = "#4a3842",
			["fg"] = "#9d9d9d",
		},
		["String"] = {
			["fg"] = "#8ad05a",
		},
		["Substitute"] = {
			["bg"] = "#bd1f30",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#4a3842",
			["fg"] = "#9d9d9d",
		},
		["TabLineFill"] = {
			["bg"] = "#322023",
		},
		["TabLineSel"] = {
			["bg"] = "#322023",
			["fg"] = "#96c4af",
		},
		["Title"] = {
			["fg"] = "#f28fdf",
		},
		["Todo"] = {
			["bg"] = "#f2a85f",
			["fg"] = "#ff7f5f",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#7fc5df",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#e4d3e1",
		},
		["VertSplit"] = {
			["fg"] = "#6f5f58",
		},
		["Visual"] = {
			["bg"] = "#45524a",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#45524a",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#f2a85f",
		},
		["Whitespace"] = {
			["fg"] = "#9d9d9d",
		},
		["WildMenu"] = {
			["bg"] = "#45524a",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#6f5f58",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#dada90",
		},
		["diffFile"] = {
			["fg"] = "#57aff6",
		},
		["diffIndexLine"] = {
			["fg"] = "#ffb2d6",
		},
		["diffLine"] = {
			["fg"] = "#9aba8b",
		},
		["diffNewFile"] = {
			["fg"] = "#d8c09f",
		},
		["diffOldFile"] = {
			["fg"] = "#e4c53f",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ff7f5f",
		},
		["healthSuccess"] = {
			["fg"] = "#5fbb5f",
		},
		["healthWarning"] = {
			["fg"] = "#f2a85f",
		},
		["helpExample"] = {
			["fg"] = "#9aba8b",
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
			["fg"] = "#8ad05a",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#ffb2d6",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#eec26f",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#cfb1ff",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#f0888f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#5fbb5f",
		},
		["qfFileName"] = {
			["fg"] = "#f28fdf",
		},
		["qfLineNr"] = {
			["fg"] = "#9d9d9d",
		},
	},
	["name"] = "ef-rosa",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff707f",
		[2] = "#5fbb5f",
		[3] = "#e4c53f",
		[4] = "#57aff6",
		[5] = "#ffb2d6",
		[6] = "#5fc0dc",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ff7f5f",
		[10] = "#8ad05a",
		[11] = "#f2a85f",
		[12] = "#78b2ff",
		[13] = "#cfb1ff",
		[14] = "#80dfbf",
		[15] = "white",
	},
}
