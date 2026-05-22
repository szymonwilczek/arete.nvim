return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#6a9fff",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#372d32",
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
			["fg"] = "#ff7355",
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
			["fg"] = "#ef6360",
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
			["fg"] = "#6aad0f",
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
			["fg"] = "#1dbfcf",
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
			["fg"] = "#ef6360",
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
			["fg"] = "#6aad0f",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#af85ff",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#cf9f8f",
		},
		["@string.escape"] = {
			["fg"] = "#00a692",
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
			["fg"] = "#ef6360",
		},
		["@tag.tsx"] = {
			["fg"] = "#ef6360",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#3f95f6",
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
			["fg"] = "#3f95f6",
		},
		["@variable.member"] = {
			["fg"] = "#6aad0f",
		},
		["@variable.parameter"] = {
			["fg"] = "#bf9032",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#221920",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#221920",
			["fg"] = "#4d4a4b",
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
			["fg"] = "#4fbaef",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#191317",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#221920",
			["fg"] = "#4d4a4b",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#221920",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#221920",
			["fg"] = "#4d4a4b",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["Character"] = {
			["fg"] = "#6aad0f",
		},
		["ColorColumn"] = {
			["bg"] = "#372d32",
		},
		["Comment"] = {
			["fg"] = "#857f8f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#89afef",
		},
		["Constant"] = {
			["fg"] = "#1dbfcf",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#f0af7f",
			["fg"] = "#130911",
		},
		["CursorColumn"] = {
			["bg"] = "#372d32",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#1f2f3f",
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
			["fg"] = "#ff7355",
		},
		["DiagnosticHint"] = {
			["fg"] = "#0faa26",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#0faa26",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ff7355",
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
			["bg"] = "#461309",
			["fg"] = "#ff7355",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#163505",
			["fg"] = "#0faa26",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#163505",
			["fg"] = "#0faa26",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3a3104",
			["fg"] = "#bf9032",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#bf9032",
		},
		["DiffAdd"] = {
			["bg"] = "#233b0f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#363300",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#4e111f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#2f512f",
		},
		["Directory"] = {
			["fg"] = "#4fbaef",
		},
		["EndOfBuffer"] = {
			["fg"] = "#130911",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ff7355",
		},
		["ErrorMsg"] = {
			["fg"] = "#ff7355",
		},
		["FloatBorder"] = {
			["bg"] = "#221920",
			["fg"] = "#4d4a4b",
		},
		["FloatTitle"] = {
			["bg"] = "#221920",
			["fg"] = "#3f95f6",
		},
		["FoldColumn"] = {
			["bg"] = "#130911",
			["fg"] = "#857f8f",
		},
		["Folded"] = {
			["bg"] = "#372d32",
			["fg"] = "#4d4a4b",
		},
		["Function"] = {
			["fg"] = "#af85ff",
		},
		["Identifier"] = {
			["fg"] = "#cf9f8f",
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
			["fg"] = "#6aad0f",
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
			["fg"] = "#857f8f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#221920",
			["fg"] = "#4d4a4b",
		},
		["LspInlayHint"] = {
			["bg"] = "#191317",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#857f8f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#1dbfcf",
		},
		["LspKindClass"] = {
			["fg"] = "#00a692",
		},
		["LspKindColor"] = {
			["fg"] = "#df8a5a",
		},
		["LspKindConstant"] = {
			["fg"] = "#1dbfcf",
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
			["fg"] = "#1dbfcf",
		},
		["LspKindField"] = {
			["fg"] = "#6aad0f",
		},
		["LspKindFile"] = {
			["fg"] = "#d0d0d0",
		},
		["LspKindFolder"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindFunction"] = {
			["fg"] = "#af85ff",
		},
		["LspKindInterface"] = {
			["fg"] = "#d1843f",
		},
		["LspKindKey"] = {
			["fg"] = "#6aad0f",
		},
		["LspKindKeyword"] = {
			["fg"] = "#6aad0f",
		},
		["LspKindMethod"] = {
			["fg"] = "#ef6360",
		},
		["LspKindModule"] = {
			["fg"] = "#ef6360",
		},
		["LspKindNamespace"] = {
			["fg"] = "#ef6360",
		},
		["LspKindNull"] = {
			["fg"] = "#3f95f6",
		},
		["LspKindNumber"] = {
			["fg"] = "#1dbfcf",
		},
		["LspKindObject"] = {
			["fg"] = "#1dbfcf",
		},
		["LspKindOperator"] = {
			["fg"] = "#857f8f",
		},
		["LspKindPackage"] = {
			["fg"] = "#ef6360",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindSnippet"] = {
			["fg"] = "#89afef",
		},
		["LspKindString"] = {
			["fg"] = "#df8a5a",
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
			["fg"] = "#df8a5a",
		},
		["LspKindVariable"] = {
			["fg"] = "#6a9fff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#221920",
		},
		["LspReferenceText"] = {
			["bg"] = "#221920",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#221920",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#304477",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#005f4a",
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
			["bg"] = "#221920",
			["fg"] = "#6aad0f",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#d0d0d0",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#df8a5a",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff7355",
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
			["bg"] = "#4e111f",
			["fg"] = "#ff7355",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#5a372f",
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
			["bg"] = "#221920",
			["bold"] = true,
			["fg"] = "#3f95f6",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#461309",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3a3104",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#163505",
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
			["fg"] = "#ef6360",
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
			["bg"] = "#582650",
			["sp"] = "#e580ea",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#857f8f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#4fbaef",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#d1843f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#6f1f2a",
			["bold"] = true,
			["fg"] = "#d56f72",
			["sp"] = "#ef6360",
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
			["bg"] = "#221920",
			["bold"] = true,
			["fg"] = "#4fbaef",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#3f95f6",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#1f334f",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#163505",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#4fbaef",
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
			["bg"] = "#221920",
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
			["fg"] = "#857f8f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#130911",
			["fg"] = "#d0d0d0",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#4d4a4b",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#bf9032",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#4fbaef",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#583435",
			["fg"] = "#ffe5f0",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#583435",
			["fg"] = "#ffe5f0",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#221920",
			["fg"] = "#ffe5f0",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#af85ff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#7fc82f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#df8a5a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#4fbaef",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ff7355",
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
			["bg"] = "#130911",
			["fg"] = "#89afef",
		},
		["MiniTablineFill"] = {
			["bg"] = "#372d32",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#221920",
			["fg"] = "#d0d0d0",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3a3104",
			["fg"] = "#bf9032",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#583435",
			["fg"] = "#461309",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3a3104",
			["fg"] = "#89afef",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#857f8f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#130911",
			["fg"] = "#d0d0d0",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ef6360",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#0faa26",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ef6360",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#4fbaef",
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
			["bg"] = "#130911",
			["fg"] = "#d0d0d0",
		},
		["NormalFloat"] = {
			["bg"] = "#221920",
			["fg"] = "#d0d0d0",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#372d32",
			["fg"] = "#89afef",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#191317",
			["fg"] = "#d0d0d0",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#4fbaef",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#1f334f",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#1f334f",
		},
		["PreProc"] = {
			["fg"] = "#ef6360",
		},
		["Question"] = {
			["fg"] = "#af85ff",
		},
		["QuickFixLine"] = {
			["bg"] = "#3f2f40",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#130911",
			["fg"] = "#89afef",
		},
		["Special"] = {
			["fg"] = "#7a94df",
		},
		["SpecialKey"] = {
			["fg"] = "#4fbaef",
		},
		["SpellBad"] = {
			["sp"] = "#ff7355",
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
			["bg"] = "#583435",
			["fg"] = "#ffe5f0",
		},
		["StatusLineNC"] = {
			["bg"] = "#372d32",
			["fg"] = "#857f8f",
		},
		["String"] = {
			["fg"] = "#df8a5a",
		},
		["Substitute"] = {
			["bg"] = "#b02930",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#372d32",
			["fg"] = "#857f8f",
		},
		["TabLineFill"] = {
			["bg"] = "#130911",
		},
		["TabLineSel"] = {
			["bg"] = "#130911",
			["fg"] = "#89afef",
		},
		["Title"] = {
			["fg"] = "#df8a5a",
		},
		["Todo"] = {
			["bg"] = "#d1843f",
			["fg"] = "#ef6360",
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
			["fg"] = "#4d4a4b",
		},
		["Visual"] = {
			["bg"] = "#3f2f40",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#3f2f40",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#bf9032",
		},
		["Whitespace"] = {
			["fg"] = "#857f8f",
		},
		["WildMenu"] = {
			["bg"] = "#3f2f40",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#4d4a4b",
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
			["fg"] = "#857f8f",
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
			["fg"] = "#ff7355",
		},
		["healthSuccess"] = {
			["fg"] = "#0faa26",
		},
		["healthWarning"] = {
			["fg"] = "#bf9032",
		},
		["helpExample"] = {
			["fg"] = "#857f8f",
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
			["fg"] = "#6a9fff",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#af85ff",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#4fbaef",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#d369af",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#00a692",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#d56f72",
		},
		["qfFileName"] = {
			["fg"] = "#3f95f6",
		},
		["qfLineNr"] = {
			["fg"] = "#857f8f",
		},
	},
	["name"] = "ef-symbiosis",
	["terminal"] = {
		[0] = "black",
		[1] = "#fe5a7a",
		[2] = "#0faa26",
		[3] = "#bf9032",
		[4] = "#6a9fff",
		[5] = "#d369af",
		[6] = "#4fbaef",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ff7355",
		[10] = "#6aad0f",
		[11] = "#df8a5a",
		[12] = "#029fff",
		[13] = "#af85ff",
		[14] = "#1dbfcf",
		[15] = "white",
	},
}
