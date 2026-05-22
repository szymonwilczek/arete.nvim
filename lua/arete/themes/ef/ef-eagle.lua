return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#125a7f",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#cec8ae",
			["bold"] = true,
			["fg"] = "#231a1f",
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
			["fg"] = "#9a0000",
		},
		["@comment.hint"] = {
			["fg"] = "#226022",
		},
		["@comment.info"] = {
			["fg"] = "#226022",
		},
		["@comment.note"] = {
			["fg"] = "#226022",
		},
		["@comment.todo"] = {
			["fg"] = "#9a0000",
		},
		["@comment.warning"] = {
			["fg"] = "#843300",
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
			["fg"] = "#822478",
		},
		["@constructor.tsx"] = {
			["fg"] = "#000080",
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
			["fg"] = "#702f1f",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#113384",
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
			["fg"] = "#775228",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#775228",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#524874",
		},
		["@markup.list"] = {
			["fg"] = "#2f3460",
		},
		["@markup.list.checked"] = {
			["fg"] = "#3a7800",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#775228",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#113384",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#006e50",
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
			["fg"] = "#882000",
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
			["fg"] = "#231a1f",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#685f53",
		},
		["@punctuation.special"] = {
			["fg"] = "#113384",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#9a0000",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#42573f",
		},
		["@string.escape"] = {
			["fg"] = "#960f4f",
		},
		["@string.regexp"] = {
			["fg"] = "#000080",
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
			["fg"] = "#882000",
		},
		["@tag.tsx"] = {
			["fg"] = "#882000",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#775228",
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
			["fg"] = "#775228",
		},
		["@variable.member"] = {
			["fg"] = "#113384",
		},
		["@variable.parameter"] = {
			["fg"] = "#6b4500",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#231a1f",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#7f785f",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#524874",
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
			["fg"] = "#304f60",
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
			["fg"] = "#304f60",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#685f53",
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
			["fg"] = "#304f60",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#304f60",
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
			["fg"] = "#231a1f",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#685f53",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#882000",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#e7e0ca",
			["fg"] = "#231a1f",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#7f785f",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#231a1f",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#7f785f",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#231a1f",
		},
		["Character"] = {
			["fg"] = "#113384",
		},
		["ColorColumn"] = {
			["bg"] = "#cec8ae",
		},
		["Comment"] = {
			["fg"] = "#6a5937",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#524874",
		},
		["Constant"] = {
			["fg"] = "#006e50",
		},
		["CurSearch"] = {
			["bg"] = "#efbf00",
		},
		["Cursor"] = {
			["bg"] = "#774400",
			["fg"] = "#f1ecd0",
		},
		["CursorColumn"] = {
			["bg"] = "#cec8ae",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#ecdfba",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#775228",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#9a0000",
		},
		["DiagnosticHint"] = {
			["fg"] = "#226022",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#226022",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#9a0000",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#226022",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#226022",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#843300",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#f2d4b5",
			["fg"] = "#9a0000",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#cdeeb0",
			["fg"] = "#226022",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#cdeeb0",
			["fg"] = "#226022",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#e7de80",
			["fg"] = "#843300",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#843300",
		},
		["DiffAdd"] = {
			["bg"] = "#b0e7b0",
			["fg"] = "#005200",
		},
		["DiffChange"] = {
			["bg"] = "#f5e690",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#f8c8a6",
			["fg"] = "#8f1013",
		},
		["DiffText"] = {
			["bg"] = "#9ad590",
		},
		["Directory"] = {
			["fg"] = "#882000",
		},
		["EndOfBuffer"] = {
			["fg"] = "#f1ecd0",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#9a0000",
		},
		["ErrorMsg"] = {
			["fg"] = "#9a0000",
		},
		["FloatBorder"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#7f785f",
		},
		["FloatTitle"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#226022",
		},
		["FoldColumn"] = {
			["bg"] = "#f1ecd0",
			["fg"] = "#6a5937",
		},
		["Folded"] = {
			["bg"] = "#cec8ae",
			["fg"] = "#7f785f",
		},
		["Function"] = {
			["fg"] = "#882000",
		},
		["Identifier"] = {
			["fg"] = "#304f60",
		},
		["IncSearch"] = {
			["bg"] = "#efbf00",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#231a1f",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#702f1f",
		},
		["LineNr"] = {
			["fg"] = "#685f53",
		},
		["LineNrAbove"] = {
			["fg"] = "#685f53",
		},
		["LineNrBelow"] = {
			["fg"] = "#685f53",
		},
		["LspCodeLens"] = {
			["fg"] = "#6a5937",
		},
		["LspInfoBorder"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#7f785f",
		},
		["LspInlayHint"] = {
			["bg"] = "#e7e0ca",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#685f53",
		},
		["LspKindBoolean"] = {
			["fg"] = "#006e50",
		},
		["LspKindClass"] = {
			["fg"] = "#226022",
		},
		["LspKindColor"] = {
			["fg"] = "#3a7800",
		},
		["LspKindConstant"] = {
			["fg"] = "#006e50",
		},
		["LspKindConstructor"] = {
			["fg"] = "#822478",
		},
		["LspKindEnum"] = {
			["fg"] = "#226022",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#226022",
		},
		["LspKindEvent"] = {
			["fg"] = "#006e50",
		},
		["LspKindField"] = {
			["fg"] = "#113384",
		},
		["LspKindFile"] = {
			["fg"] = "#231a1f",
		},
		["LspKindFolder"] = {
			["fg"] = "#882000",
		},
		["LspKindFunction"] = {
			["fg"] = "#882000",
		},
		["LspKindInterface"] = {
			["fg"] = "#006e50",
		},
		["LspKindKey"] = {
			["fg"] = "#113384",
		},
		["LspKindKeyword"] = {
			["fg"] = "#702f1f",
		},
		["LspKindMethod"] = {
			["fg"] = "#9a0000",
		},
		["LspKindModule"] = {
			["fg"] = "#9a0000",
		},
		["LspKindNamespace"] = {
			["fg"] = "#9a0000",
		},
		["LspKindNull"] = {
			["fg"] = "#775228",
		},
		["LspKindNumber"] = {
			["fg"] = "#006e50",
		},
		["LspKindObject"] = {
			["fg"] = "#006e50",
		},
		["LspKindOperator"] = {
			["fg"] = "#685f53",
		},
		["LspKindPackage"] = {
			["fg"] = "#9a0000",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#775228",
		},
		["LspKindSnippet"] = {
			["fg"] = "#524874",
		},
		["LspKindString"] = {
			["fg"] = "#3a7800",
		},
		["LspKindStruct"] = {
			["fg"] = "#226022",
		},
		["LspKindText"] = {
			["fg"] = "#231a1f",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#226022",
		},
		["LspKindUnit"] = {
			["fg"] = "#226022",
		},
		["LspKindValue"] = {
			["fg"] = "#3a7800",
		},
		["LspKindVariable"] = {
			["fg"] = "#125a7f",
		},
		["LspReferenceRead"] = {
			["bg"] = "#e4dbc0",
		},
		["LspReferenceText"] = {
			["bg"] = "#e4dbc0",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#e4dbc0",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#c0cbd7",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#9fd0cc",
			["fg"] = "#000000",
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
			["bg"] = "#e4dbc0",
			["fg"] = "#702f1f",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#231a1f",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#9a0000",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#9a0000",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#685f53",
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
			["bg"] = "#f8c8a6",
			["fg"] = "#9a0000",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#efe07f",
			["fg"] = "#6b4500",
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
			["fg"] = "#005200",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#553d00",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#8f1013",
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
			["fg"] = "#231a1f",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#e4dbc0",
			["bold"] = true,
			["fg"] = "#226022",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#f2d4b5",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#e7de80",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cfceff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#cdeeb0",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#3a3da0",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#000080",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#125a7f",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#3a7800",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#775228",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#603a6f",
		},
		["MiniIconsRed"] = {
			["fg"] = "#702f1f",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#843300",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#3a3da0",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#e3d0e7",
			["sp"] = "#960f4f",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#685f53",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#882000",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#006e50",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#efcabf",
			["bold"] = true,
			["fg"] = "#702f1f",
			["sp"] = "#882000",
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
			["bg"] = "#e4dbc0",
			["bold"] = true,
			["fg"] = "#843300",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#226022",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#dfc8af",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#cdeeb0",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#882000",
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
			["bg"] = "#e4dbc0",
			["fg"] = "#231a1f",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#6b4500",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#113384",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#6a5937",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#f1ecd0",
			["fg"] = "#231a1f",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#7f785f",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#843300",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#843300",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#231a1f",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#cfab80",
			["fg"] = "#2f1005",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#cfab80",
			["fg"] = "#2f1005",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#2f1005",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#702f1f",
			["bold"] = true,
			["fg"] = "#f1ecd0",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#1f407f",
			["bold"] = true,
			["fg"] = "#f1ecd0",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#882000",
			["bold"] = true,
			["fg"] = "#f1ecd0",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#125a7f",
			["bold"] = true,
			["fg"] = "#f1ecd0",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#9a0000",
			["bold"] = true,
			["fg"] = "#f1ecd0",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#843300",
			["bold"] = true,
			["fg"] = "#f1ecd0",
		},
		["MiniSurround"] = {
			["bg"] = "#775228",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#f1ecd0",
			["fg"] = "#524874",
		},
		["MiniTablineFill"] = {
			["bg"] = "#cec8ae",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#231a1f",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#e7de80",
			["fg"] = "#843300",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#cfab80",
			["fg"] = "#f2d4b5",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#e7de80",
			["fg"] = "#524874",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#685f53",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#f1ecd0",
			["fg"] = "#231a1f",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#882000",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#226022",
		},
		["MiniTrailspace"] = {
			["bg"] = "#882000",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#882000",
		},
		["MoreMsg"] = {
			["fg"] = "#113384",
		},
		["MsgArea"] = {
			["fg"] = "#231a1f",
		},
		["NonText"] = {
			["fg"] = "#685f53",
		},
		["Normal"] = {
			["bg"] = "#f1ecd0",
			["fg"] = "#231a1f",
		},
		["NormalFloat"] = {
			["bg"] = "#e4dbc0",
			["fg"] = "#231a1f",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#cec8ae",
			["fg"] = "#524874",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#e7e0ca",
			["fg"] = "#231a1f",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#882000",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#dfc8af",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#dfc8af",
		},
		["PreProc"] = {
			["fg"] = "#9a0000",
		},
		["Question"] = {
			["fg"] = "#9a0000",
		},
		["QuickFixLine"] = {
			["bg"] = "#ddc5af",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#a0ddd0",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#f1ecd0",
			["fg"] = "#524874",
		},
		["Special"] = {
			["fg"] = "#2f3460",
		},
		["SpecialKey"] = {
			["fg"] = "#882000",
		},
		["SpellBad"] = {
			["sp"] = "#9a0000",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#843300",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#843300",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#843300",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#50119f",
		},
		["StatusLine"] = {
			["bg"] = "#cfab80",
			["fg"] = "#2f1005",
		},
		["StatusLineNC"] = {
			["bg"] = "#cec8ae",
			["fg"] = "#685f53",
		},
		["String"] = {
			["fg"] = "#3a7800",
		},
		["Substitute"] = {
			["bg"] = "#f08f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#cec8ae",
			["fg"] = "#685f53",
		},
		["TabLineFill"] = {
			["bg"] = "#f1ecd0",
		},
		["TabLineSel"] = {
			["bg"] = "#f1ecd0",
			["fg"] = "#524874",
		},
		["Title"] = {
			["fg"] = "#882000",
		},
		["Todo"] = {
			["bg"] = "#843300",
			["fg"] = "#9a0000",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#226022",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#231a1f",
		},
		["VertSplit"] = {
			["fg"] = "#7f785f",
		},
		["Visual"] = {
			["bg"] = "#ddc5af",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#ddc5af",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#843300",
		},
		["Whitespace"] = {
			["fg"] = "#685f53",
		},
		["WildMenu"] = {
			["bg"] = "#ddc5af",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#7f785f",
		},
		["diffAdded"] = {
			["fg"] = "#005200",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#113384",
		},
		["diffIndexLine"] = {
			["fg"] = "#822478",
		},
		["diffLine"] = {
			["fg"] = "#6a5937",
		},
		["diffNewFile"] = {
			["fg"] = "#6a5937",
		},
		["diffOldFile"] = {
			["fg"] = "#6b4500",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1013",
		},
		["healthError"] = {
			["fg"] = "#9a0000",
		},
		["healthSuccess"] = {
			["fg"] = "#226022",
		},
		["healthWarning"] = {
			["fg"] = "#843300",
		},
		["helpExample"] = {
			["fg"] = "#6a5937",
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
			["fg"] = "#304f60",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#702f1f",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#006e50",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#6b4500",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#8f0038",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#2f3460",
		},
		["qfFileName"] = {
			["fg"] = "#226022",
		},
		["qfLineNr"] = {
			["fg"] = "#685f53",
		},
	},
	["name"] = "ef-eagle",
	["terminal"] = {
		[0] = "black",
		[1] = "#8f0038",
		[2] = "#226022",
		[3] = "#6b4500",
		[4] = "#3a3da0",
		[5] = "#822478",
		[6] = "#125a7f",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#9a0000",
		[10] = "#3a7800",
		[11] = "#775228",
		[12] = "#000080",
		[13] = "#50119f",
		[14] = "#00676f",
		[15] = "white",
	},
}
