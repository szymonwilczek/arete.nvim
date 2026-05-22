return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#aa184f",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#e7d2cb",
			["bold"] = true,
			["fg"] = "#393330",
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
			["fg"] = "#b20f00",
		},
		["@comment.hint"] = {
			["fg"] = "#007000",
		},
		["@comment.info"] = {
			["fg"] = "#007000",
		},
		["@comment.note"] = {
			["fg"] = "#007000",
		},
		["@comment.todo"] = {
			["fg"] = "#b44405",
		},
		["@comment.warning"] = {
			["fg"] = "#906200",
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
			["fg"] = "#a23ea4",
		},
		["@constructor.tsx"] = {
			["fg"] = "#265fbf",
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
			["fg"] = "#8f2f30",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#375cc6",
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
			["fg"] = "#00704f",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#00704f",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#8a5f4a",
		},
		["@markup.list"] = {
			["fg"] = "#4a659f",
		},
		["@markup.list.checked"] = {
			["fg"] = "#007000",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#8a6340",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#375cc6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#bf2c90",
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
			["fg"] = "#b0000f",
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
			["fg"] = "#393330",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#6e678f",
		},
		["@punctuation.special"] = {
			["fg"] = "#3f69af",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#b44405",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#8d6068",
		},
		["@string.escape"] = {
			["fg"] = "#b44405",
		},
		["@string.regexp"] = {
			["fg"] = "#265fbf",
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
			["fg"] = "#b0000f",
		},
		["@tag.tsx"] = {
			["fg"] = "#b0000f",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#00704f",
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
			["fg"] = "#00704f",
		},
		["@variable.member"] = {
			["fg"] = "#3f69af",
		},
		["@variable.parameter"] = {
			["fg"] = "#906200",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#393330",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#c0b4a6",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#8a5f4a",
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
			["fg"] = "#546f70",
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
			["fg"] = "#546f70",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#6e678f",
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
			["fg"] = "#546f70",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#546f70",
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
			["fg"] = "#393330",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#6e678f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#007000",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f7e2d2",
			["fg"] = "#393330",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#c0b4a6",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#393330",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#c0b4a6",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#393330",
		},
		["Character"] = {
			["fg"] = "#3f69af",
		},
		["ColorColumn"] = {
			["bg"] = "#e7d2cb",
		},
		["Comment"] = {
			["fg"] = "#6e678f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#8a5f4a",
		},
		["Constant"] = {
			["fg"] = "#a23ea4",
		},
		["CurSearch"] = {
			["bg"] = "#efbf00",
		},
		["Cursor"] = {
			["bg"] = "#208f10",
			["fg"] = "#ffead8",
		},
		["CursorColumn"] = {
			["bg"] = "#e7d2cb",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#fad8bf",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#8a6340",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#b20f00",
		},
		["DiagnosticHint"] = {
			["fg"] = "#007000",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#007000",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#b20f00",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#007000",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#007000",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#906200",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffd4b5",
			["fg"] = "#b20f00",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#d0f0bc",
			["fg"] = "#007000",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#d0f0bc",
			["fg"] = "#007000",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#efe48f",
			["fg"] = "#906200",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#906200",
		},
		["DiffAdd"] = {
			["bg"] = "#d0e6b0",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#f5e690",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#f8c6b6",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#bbd799",
		},
		["Directory"] = {
			["fg"] = "#007000",
		},
		["EndOfBuffer"] = {
			["fg"] = "#ffead8",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#b20f00",
		},
		["ErrorMsg"] = {
			["fg"] = "#b20f00",
		},
		["FloatBorder"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#c0b4a6",
		},
		["FloatTitle"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#aa184f",
		},
		["FoldColumn"] = {
			["bg"] = "#ffead8",
			["fg"] = "#6e678f",
		},
		["Folded"] = {
			["bg"] = "#e7d2cb",
			["fg"] = "#c0b4a6",
		},
		["Function"] = {
			["fg"] = "#007000",
		},
		["Identifier"] = {
			["fg"] = "#845592",
		},
		["IncSearch"] = {
			["bg"] = "#efbf00",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#393330",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#8f2f30",
		},
		["LineNr"] = {
			["fg"] = "#6e678f",
		},
		["LineNrAbove"] = {
			["fg"] = "#6e678f",
		},
		["LineNrBelow"] = {
			["fg"] = "#6e678f",
		},
		["LspCodeLens"] = {
			["fg"] = "#6e678f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#c0b4a6",
		},
		["LspInlayHint"] = {
			["bg"] = "#f7e2d2",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#6e678f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#a23ea4",
		},
		["LspKindClass"] = {
			["fg"] = "#b0000f",
		},
		["LspKindColor"] = {
			["fg"] = "#557000",
		},
		["LspKindConstant"] = {
			["fg"] = "#a23ea4",
		},
		["LspKindConstructor"] = {
			["fg"] = "#a23ea4",
		},
		["LspKindEnum"] = {
			["fg"] = "#b0000f",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#b0000f",
		},
		["LspKindEvent"] = {
			["fg"] = "#a23ea4",
		},
		["LspKindField"] = {
			["fg"] = "#3f69af",
		},
		["LspKindFile"] = {
			["fg"] = "#393330",
		},
		["LspKindFolder"] = {
			["fg"] = "#007000",
		},
		["LspKindFunction"] = {
			["fg"] = "#007000",
		},
		["LspKindInterface"] = {
			["fg"] = "#b0000f",
		},
		["LspKindKey"] = {
			["fg"] = "#3f69af",
		},
		["LspKindKeyword"] = {
			["fg"] = "#8f2f30",
		},
		["LspKindMethod"] = {
			["fg"] = "#0f7688",
		},
		["LspKindModule"] = {
			["fg"] = "#0f7688",
		},
		["LspKindNamespace"] = {
			["fg"] = "#0f7688",
		},
		["LspKindNull"] = {
			["fg"] = "#00704f",
		},
		["LspKindNumber"] = {
			["fg"] = "#a23ea4",
		},
		["LspKindObject"] = {
			["fg"] = "#a23ea4",
		},
		["LspKindOperator"] = {
			["fg"] = "#6e678f",
		},
		["LspKindPackage"] = {
			["fg"] = "#0f7688",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#00704f",
		},
		["LspKindSnippet"] = {
			["fg"] = "#8a5f4a",
		},
		["LspKindString"] = {
			["fg"] = "#557000",
		},
		["LspKindStruct"] = {
			["fg"] = "#b0000f",
		},
		["LspKindText"] = {
			["fg"] = "#393330",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#b0000f",
		},
		["LspKindUnit"] = {
			["fg"] = "#b0000f",
		},
		["LspKindValue"] = {
			["fg"] = "#557000",
		},
		["LspKindVariable"] = {
			["fg"] = "#aa184f",
		},
		["LspReferenceRead"] = {
			["bg"] = "#f0d8cf",
		},
		["LspReferenceText"] = {
			["bg"] = "#f0d8cf",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#f0d8cf",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#afdeaf",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#efafbf",
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
			["bg"] = "#f0d8cf",
			["fg"] = "#8f2f30",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#393330",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#b0000f",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#b20f00",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#6e678f",
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
			["bg"] = "#f8c6b6",
			["fg"] = "#b20f00",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#efe76f",
			["fg"] = "#906200",
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
			["fg"] = "#005000",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#553d00",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#8f1313",
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
			["fg"] = "#393330",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#f0d8cf",
			["bold"] = true,
			["fg"] = "#aa184f",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffd4b5",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#efe48f",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#afbeff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#d0f0bc",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#5f55df",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#265fbf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#3f69af",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#557000",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#8a6340",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#845592",
		},
		["MiniIconsRed"] = {
			["fg"] = "#8f2f30",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b44405",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#5f55df",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#f0d0f0",
			["sp"] = "#bf2c90",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#6e678f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#007000",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#b0000f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#f9c2bf",
			["bold"] = true,
			["fg"] = "#8f2f30",
			["sp"] = "#b0000f",
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
			["bg"] = "#f0d8cf",
			["bold"] = true,
			["fg"] = "#8f2f30",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#aa184f",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#f3c4c4",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#d0f0bc",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#007000",
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
			["bg"] = "#f0d8cf",
			["fg"] = "#393330",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#906200",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cc6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#6e678f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#ffead8",
			["fg"] = "#393330",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#c0b4a6",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#906200",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#8f2f30",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#393330",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#e9a0a0",
			["fg"] = "#40231f",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#e9a0a0",
			["fg"] = "#40231f",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#40231f",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#00704f",
			["bold"] = true,
			["fg"] = "#ffead8",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#00448f",
			["bold"] = true,
			["fg"] = "#ffead8",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#007000",
			["bold"] = true,
			["fg"] = "#ffead8",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#3f69af",
			["bold"] = true,
			["fg"] = "#ffead8",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#b20f00",
			["bold"] = true,
			["fg"] = "#ffead8",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#906200",
			["bold"] = true,
			["fg"] = "#ffead8",
		},
		["MiniSurround"] = {
			["bg"] = "#8a6340",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#ffead8",
			["fg"] = "#8a5f4a",
		},
		["MiniTablineFill"] = {
			["bg"] = "#e7d2cb",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#393330",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#efe48f",
			["fg"] = "#906200",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#e9a0a0",
			["fg"] = "#ffd4b5",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#efe48f",
			["fg"] = "#8a5f4a",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#6e678f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#ffead8",
			["fg"] = "#393330",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#b0000f",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#007000",
		},
		["MiniTrailspace"] = {
			["bg"] = "#b0000f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#007000",
		},
		["MoreMsg"] = {
			["fg"] = "#375cc6",
		},
		["MsgArea"] = {
			["fg"] = "#393330",
		},
		["NonText"] = {
			["fg"] = "#6e678f",
		},
		["Normal"] = {
			["bg"] = "#ffead8",
			["fg"] = "#393330",
		},
		["NormalFloat"] = {
			["bg"] = "#f0d8cf",
			["fg"] = "#393330",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#e7d2cb",
			["fg"] = "#8a5f4a",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f7e2d2",
			["fg"] = "#393330",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#007000",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#f3c4c4",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#f3c4c4",
		},
		["PreProc"] = {
			["fg"] = "#0f7688",
		},
		["Question"] = {
			["fg"] = "#b44405",
		},
		["QuickFixLine"] = {
			["bg"] = "#dbe0c0",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#afbeff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#ffead8",
			["fg"] = "#8a5f4a",
		},
		["Special"] = {
			["fg"] = "#4a659f",
		},
		["SpecialKey"] = {
			["fg"] = "#007000",
		},
		["SpellBad"] = {
			["sp"] = "#b20f00",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#906200",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#906200",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#906200",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#6448ca",
		},
		["StatusLine"] = {
			["bg"] = "#e9a0a0",
			["fg"] = "#40231f",
		},
		["StatusLineNC"] = {
			["bg"] = "#e7d2cb",
			["fg"] = "#6e678f",
		},
		["String"] = {
			["fg"] = "#557000",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#e7d2cb",
			["fg"] = "#6e678f",
		},
		["TabLineFill"] = {
			["bg"] = "#ffead8",
		},
		["TabLineSel"] = {
			["bg"] = "#ffead8",
			["fg"] = "#8a5f4a",
		},
		["Title"] = {
			["fg"] = "#007000",
		},
		["Todo"] = {
			["bg"] = "#b44405",
			["fg"] = "#b44405",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#b0000f",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#393330",
		},
		["VertSplit"] = {
			["fg"] = "#c0b4a6",
		},
		["Visual"] = {
			["bg"] = "#dbe0c0",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#dbe0c0",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#906200",
		},
		["Whitespace"] = {
			["fg"] = "#6e678f",
		},
		["WildMenu"] = {
			["bg"] = "#dbe0c0",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#c0b4a6",
		},
		["diffAdded"] = {
			["fg"] = "#005000",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#375cc6",
		},
		["diffIndexLine"] = {
			["fg"] = "#a23ea4",
		},
		["diffLine"] = {
			["fg"] = "#6e678f",
		},
		["diffNewFile"] = {
			["fg"] = "#8d6068",
		},
		["diffOldFile"] = {
			["fg"] = "#906200",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#b20f00",
		},
		["healthSuccess"] = {
			["fg"] = "#007000",
		},
		["healthWarning"] = {
			["fg"] = "#906200",
		},
		["helpExample"] = {
			["fg"] = "#6e678f",
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
			["fg"] = "#8f2f30",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#00704f",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#906200",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#557000",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#0f7688",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#8a6340",
		},
		["qfFileName"] = {
			["fg"] = "#aa184f",
		},
		["qfLineNr"] = {
			["fg"] = "#6e678f",
		},
	},
	["name"] = "ef-arbutus",
	["terminal"] = {
		[0] = "black",
		[1] = "#aa184f",
		[2] = "#007000",
		[3] = "#906200",
		[4] = "#5f55df",
		[5] = "#a23ea4",
		[6] = "#3f69af",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#b20f00",
		[10] = "#557000",
		[11] = "#b44405",
		[12] = "#265fbf",
		[13] = "#6448ca",
		[14] = "#0f7688",
		[15] = "white",
	},
}
