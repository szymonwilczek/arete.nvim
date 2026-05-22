return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#1dbfcf",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#2b2b2b",
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
			["fg"] = "#f47360",
		},
		["@comment.hint"] = {
			["fg"] = "#0faa26",
		},
		["@comment.info"] = {
			["fg"] = "#0faa26",
		},
		["@comment.note"] = {
			["fg"] = "#0faa26",
		},
		["@comment.todo"] = {
			["fg"] = "#f47360",
		},
		["@comment.warning"] = {
			["fg"] = "#bf9032",
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
			["fg"] = "#d369af",
		},
		["@constructor.tsx"] = {
			["fg"] = "#029fff",
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
			["fg"] = "#af85ff",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#3f95f6",
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
			["fg"] = "#4fbaef",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#4fbaef",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#89afef",
		},
		["@markup.list"] = {
			["fg"] = "#7a94df",
		},
		["@markup.list.checked"] = {
			["fg"] = "#0faa26",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#df8a5a",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#3f95f6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#e580ea",
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
			["fg"] = "#ef6560",
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
			["fg"] = "#00a692",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#ef6560",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#8aa0df",
		},
		["@string.escape"] = {
			["fg"] = "#6aad0f",
		},
		["@string.regexp"] = {
			["fg"] = "#029fff",
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
			["fg"] = "#ef6560",
		},
		["@tag.tsx"] = {
			["fg"] = "#ef6560",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#d369af",
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
			["fg"] = "#d369af",
		},
		["@variable.member"] = {
			["fg"] = "#00a692",
		},
		["@variable.parameter"] = {
			["fg"] = "#bf9032",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#4f4f5f",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#89afef",
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
			["fg"] = "#8aa0df",
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
			["fg"] = "#8aa0df",
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
			["fg"] = "#8aa0df",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#8aa0df",
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
			["fg"] = "#3f95f6",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#121212",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#4f4f5f",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#4f4f5f",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["Character"] = {
			["fg"] = "#00a692",
		},
		["ColorColumn"] = {
			["bg"] = "#2b2b2b",
		},
		["Comment"] = {
			["fg"] = "#cf9f8f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#89afef",
		},
		["Constant"] = {
			["fg"] = "#029fff",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#ff76ff",
			["fg"] = "#000000",
		},
		["CursorColumn"] = {
			["bg"] = "#2b2b2b",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#002435",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#df8a5a",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#f47360",
		},
		["DiagnosticHint"] = {
			["fg"] = "#0faa26",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#0faa26",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#f47360",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#0faa26",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#0faa26",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#bf9032",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#461210",
			["fg"] = "#f47360",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#10350a",
			["fg"] = "#0faa26",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#10350a",
			["fg"] = "#0faa26",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3a3004",
			["fg"] = "#bf9032",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#bf9032",
		},
		["DiffAdd"] = {
			["bg"] = "#00381f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#363300",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#4f1119",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#034f2f",
		},
		["Directory"] = {
			["fg"] = "#3f95f6",
		},
		["EndOfBuffer"] = {
			["fg"] = "#000000",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#f47360",
		},
		["ErrorMsg"] = {
			["fg"] = "#f47360",
		},
		["FloatBorder"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#4f4f5f",
		},
		["FloatTitle"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#6a9fff",
		},
		["FoldColumn"] = {
			["bg"] = "#000000",
			["fg"] = "#cf9f8f",
		},
		["Folded"] = {
			["bg"] = "#2b2b2b",
			["fg"] = "#4f4f5f",
		},
		["Function"] = {
			["fg"] = "#e580ea",
		},
		["Identifier"] = {
			["fg"] = "#c58faf",
		},
		["IncSearch"] = {
			["bg"] = "#8f5040",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#d0d0d0",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#af85ff",
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
			["fg"] = "#cf9f8f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#4f4f5f",
		},
		["LspInlayHint"] = {
			["bg"] = "#121212",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#857f8f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#029fff",
		},
		["LspKindClass"] = {
			["fg"] = "#00a692",
		},
		["LspKindColor"] = {
			["fg"] = "#6a9fff",
		},
		["LspKindConstant"] = {
			["fg"] = "#029fff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#d369af",
		},
		["LspKindEnum"] = {
			["fg"] = "#00a692",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#00a692",
		},
		["LspKindEvent"] = {
			["fg"] = "#029fff",
		},
		["LspKindField"] = {
			["fg"] = "#00a692",
		},
		["LspKindFile"] = {
			["fg"] = "#d0d0d0",
		},
		["LspKindFolder"] = {
			["fg"] = "#3f95f6",
		},
		["LspKindFunction"] = {
			["fg"] = "#e580ea",
		},
		["LspKindInterface"] = {
			["fg"] = "#e580ea",
		},
		["LspKindKey"] = {
			["fg"] = "#00a692",
		},
		["LspKindKeyword"] = {
			["fg"] = "#af85ff",
		},
		["LspKindMethod"] = {
			["fg"] = "#ef6560",
		},
		["LspKindModule"] = {
			["fg"] = "#ef6560",
		},
		["LspKindNamespace"] = {
			["fg"] = "#ef6560",
		},
		["LspKindNull"] = {
			["fg"] = "#d369af",
		},
		["LspKindNumber"] = {
			["fg"] = "#029fff",
		},
		["LspKindObject"] = {
			["fg"] = "#029fff",
		},
		["LspKindOperator"] = {
			["fg"] = "#857f8f",
		},
		["LspKindPackage"] = {
			["fg"] = "#ef6560",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindSnippet"] = {
			["fg"] = "#89afef",
		},
		["LspKindString"] = {
			["fg"] = "#6a9fff",
		},
		["LspKindStruct"] = {
			["fg"] = "#00a692",
		},
		["LspKindText"] = {
			["fg"] = "#d0d0d0",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#00a692",
		},
		["LspKindUnit"] = {
			["fg"] = "#00a692",
		},
		["LspKindValue"] = {
			["fg"] = "#6a9fff",
		},
		["LspKindVariable"] = {
			["fg"] = "#1dbfcf",
		},
		["LspReferenceRead"] = {
			["bg"] = "#1a1a1a",
		},
		["LspReferenceText"] = {
			["bg"] = "#1a1a1a",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#1a1a1a",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#004a5f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#20577a",
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
			["bg"] = "#1a1a1a",
			["fg"] = "#af85ff",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#d0d0d0",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#029fff",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#f47360",
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
			["bg"] = "#4f1119",
			["fg"] = "#f47360",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#603000",
			["fg"] = "#bf9032",
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
			["fg"] = "#efef80",
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
			["fg"] = "#d0d0d0",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#1a1a1a",
			["bold"] = true,
			["fg"] = "#6a9fff",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#461210",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3a3004",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#10350a",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#6a9fff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#7a94df",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#8aa0df",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#61a06c",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#8aa0df",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#d56f72",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#af85ff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ef6560",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#cf9f8f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#6a9fff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#572060",
			["sp"] = "#e580ea",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#857f8f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#3f95f6",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#e580ea",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#72002a",
			["bold"] = true,
			["fg"] = "#d56f72",
			["sp"] = "#ef6560",
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
			["bg"] = "#1a1a1a",
			["bold"] = true,
			["fg"] = "#00a692",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#6a9fff",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#0f2d4a",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#10350a",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#3f95f6",
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
			["bg"] = "#1a1a1a",
			["fg"] = "#d0d0d0",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#bf9032",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#3f95f6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#cf9f8f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#000000",
			["fg"] = "#d0d0d0",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#4f4f5f",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#bf9032",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#00a692",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#2a2a75",
			["fg"] = "#e0e0ff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#2a2a75",
			["fg"] = "#e0e0ff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#e0e0ff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#e580ea",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#2fc82f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#00a692",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#4fbaef",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#f47360",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#bf9032",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#df8a5a",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#000000",
			["fg"] = "#89afef",
		},
		["MiniTablineFill"] = {
			["bg"] = "#2b2b2b",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#d0d0d0",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3a3004",
			["fg"] = "#bf9032",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#2a2a75",
			["fg"] = "#461210",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3a3004",
			["fg"] = "#89afef",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#857f8f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#000000",
			["fg"] = "#d0d0d0",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ef6560",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#0faa26",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ef6560",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#3f95f6",
		},
		["MoreMsg"] = {
			["fg"] = "#3f95f6",
		},
		["MsgArea"] = {
			["fg"] = "#d0d0d0",
		},
		["NonText"] = {
			["fg"] = "#857f8f",
		},
		["Normal"] = {
			["bg"] = "#000000",
			["fg"] = "#d0d0d0",
		},
		["NormalFloat"] = {
			["bg"] = "#1a1a1a",
			["fg"] = "#d0d0d0",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#2b2b2b",
			["fg"] = "#89afef",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#121212",
			["fg"] = "#d0d0d0",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#3f95f6",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#0f2d4a",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#0f2d4a",
		},
		["PreProc"] = {
			["fg"] = "#ef6560",
		},
		["Question"] = {
			["fg"] = "#ef6560",
		},
		["QuickFixLine"] = {
			["bg"] = "#2a234a",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#000000",
			["fg"] = "#89afef",
		},
		["Special"] = {
			["fg"] = "#7a94df",
		},
		["SpecialKey"] = {
			["fg"] = "#3f95f6",
		},
		["SpellBad"] = {
			["sp"] = "#f47360",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#bf9032",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#bf9032",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#bf9032",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#af85ff",
		},
		["StatusLine"] = {
			["bg"] = "#2a2a75",
			["fg"] = "#e0e0ff",
		},
		["StatusLineNC"] = {
			["bg"] = "#2b2b2b",
			["fg"] = "#857f8f",
		},
		["String"] = {
			["fg"] = "#6a9fff",
		},
		["Substitute"] = {
			["bg"] = "#b02930",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#2b2b2b",
			["fg"] = "#857f8f",
		},
		["TabLineFill"] = {
			["bg"] = "#000000",
		},
		["TabLineSel"] = {
			["bg"] = "#000000",
			["fg"] = "#89afef",
		},
		["Title"] = {
			["fg"] = "#00a692",
		},
		["Todo"] = {
			["bg"] = "#d1843f",
			["fg"] = "#f47360",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#00a692",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#d0d0d0",
		},
		["VertSplit"] = {
			["fg"] = "#4f4f5f",
		},
		["Visual"] = {
			["bg"] = "#2a234a",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#2a234a",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#bf9032",
		},
		["Whitespace"] = {
			["fg"] = "#857f8f",
		},
		["WildMenu"] = {
			["bg"] = "#2a234a",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#4f4f5f",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#efef80",
		},
		["diffFile"] = {
			["fg"] = "#3f95f6",
		},
		["diffIndexLine"] = {
			["fg"] = "#d369af",
		},
		["diffLine"] = {
			["fg"] = "#cf9f8f",
		},
		["diffNewFile"] = {
			["fg"] = "#cf9f8f",
		},
		["diffOldFile"] = {
			["fg"] = "#bf9032",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#f47360",
		},
		["healthSuccess"] = {
			["fg"] = "#0faa26",
		},
		["healthWarning"] = {
			["fg"] = "#bf9032",
		},
		["helpExample"] = {
			["fg"] = "#cf9f8f",
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
			["fg"] = "#3f95f6",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#e580ea",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#1dbfcf",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#df8a5a",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#af85ff",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#ff5a7a",
		},
		["qfFileName"] = {
			["fg"] = "#6a9fff",
		},
		["qfLineNr"] = {
			["fg"] = "#857f8f",
		},
	},
	["name"] = "ef-dark",
	["terminal"] = {
		[0] = "black",
		[1] = "#ef6560",
		[2] = "#0faa26",
		[3] = "#bf9032",
		[4] = "#3f95f6",
		[5] = "#d369af",
		[6] = "#6fafff",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#f47360",
		[10] = "#6aad0f",
		[11] = "#df8a5a",
		[12] = "#029fff",
		[13] = "#af85ff",
		[14] = "#1dbfcf",
		[15] = "white",
	},
}
