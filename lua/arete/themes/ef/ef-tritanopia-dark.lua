return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#4fafaf",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#352f2f",
			["bold"] = true,
			["fg"] = "#dfd0d5",
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
			["fg"] = "#df4f4f",
		},
		["@comment.hint"] = {
			["fg"] = "#3fafcf",
		},
		["@comment.info"] = {
			["fg"] = "#3fafcf",
		},
		["@comment.note"] = {
			["fg"] = "#3fafcf",
		},
		["@comment.todo"] = {
			["fg"] = "#df4f4f",
		},
		["@comment.warning"] = {
			["fg"] = "#c560aa",
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
			["fg"] = "#b0648f",
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
			["fg"] = "#cf4f5f",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#379cf6",
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
			["fg"] = "#3fafcf",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#3fafcf",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#afdaef",
		},
		["@markup.list"] = {
			["fg"] = "#6a84af",
		},
		["@markup.list.checked"] = {
			["fg"] = "#3fafcf",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#df8f6f",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#379cf6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#cf4f5f",
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
			["fg"] = "#cf4f5f",
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
			["fg"] = "#dfd0d5",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#908890",
		},
		["@punctuation.special"] = {
			["fg"] = "#3f9aaf",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#b0648f",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#82a0af",
		},
		["@string.escape"] = {
			["fg"] = "#4fafaf",
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
			["fg"] = "#cf4f5f",
		},
		["@tag.tsx"] = {
			["fg"] = "#cf4f5f",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#b0648f",
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
			["fg"] = "#b0648f",
		},
		["@variable.member"] = {
			["fg"] = "#3f9aaf",
		},
		["@variable.parameter"] = {
			["fg"] = "#c48702",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#282026",
			["fg"] = "#dfd0d5",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#282026",
			["fg"] = "#555564",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#afdaef",
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
			["fg"] = "#82a0af",
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
			["fg"] = "#82a0af",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#908890",
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
			["fg"] = "#82a0af",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#82a0af",
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
			["fg"] = "#dfd0d5",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#908890",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#3fafcf",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#1a1517",
			["fg"] = "#dfd0d5",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#282026",
			["fg"] = "#555564",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#282026",
			["fg"] = "#dfd0d5",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#282026",
			["fg"] = "#555564",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#dfd0d5",
		},
		["Character"] = {
			["fg"] = "#3f9aaf",
		},
		["ColorColumn"] = {
			["bg"] = "#352f2f",
		},
		["Comment"] = {
			["fg"] = "#b07f7f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#afdaef",
		},
		["Constant"] = {
			["fg"] = "#d24f7f",
		},
		["CurSearch"] = {
			["bg"] = "#aa0010",
		},
		["Cursor"] = {
			["bg"] = "#fd3333",
			["fg"] = "#15050f",
		},
		["CursorColumn"] = {
			["bg"] = "#352f2f",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#3f1515",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#df8f6f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#df4f4f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#3fafcf",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#3fafcf",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#df4f4f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#3fafcf",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#3fafcf",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#c560aa",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#451212",
			["fg"] = "#df4f4f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#00354f",
			["fg"] = "#3fafcf",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#00354f",
			["fg"] = "#3fafcf",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#40173d",
			["fg"] = "#c560aa",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#c560aa",
		},
		["DiffAdd"] = {
			["bg"] = "#002d3f",
			["fg"] = "#cbdfff",
		},
		["DiffChange"] = {
			["bg"] = "#352354",
			["fg"] = "#e3cfff",
		},
		["DiffDelete"] = {
			["bg"] = "#4d091f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#003b4f",
		},
		["Directory"] = {
			["fg"] = "#3fafcf",
		},
		["EndOfBuffer"] = {
			["fg"] = "#15050f",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#df4f4f",
		},
		["ErrorMsg"] = {
			["fg"] = "#df4f4f",
		},
		["FloatBorder"] = {
			["bg"] = "#282026",
			["fg"] = "#555564",
		},
		["FloatTitle"] = {
			["bg"] = "#282026",
			["fg"] = "#b0648f",
		},
		["FoldColumn"] = {
			["bg"] = "#15050f",
			["fg"] = "#b07f7f",
		},
		["Folded"] = {
			["bg"] = "#352f2f",
			["fg"] = "#555564",
		},
		["Function"] = {
			["fg"] = "#a6699f",
		},
		["Identifier"] = {
			["fg"] = "#c590af",
		},
		["IncSearch"] = {
			["bg"] = "#aa0010",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#dfd0d5",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#cf4f5f",
		},
		["LineNr"] = {
			["fg"] = "#908890",
		},
		["LineNrAbove"] = {
			["fg"] = "#908890",
		},
		["LineNrBelow"] = {
			["fg"] = "#908890",
		},
		["LspCodeLens"] = {
			["fg"] = "#b07f7f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#282026",
			["fg"] = "#555564",
		},
		["LspInlayHint"] = {
			["bg"] = "#1a1517",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#908890",
		},
		["LspKindBoolean"] = {
			["fg"] = "#d24f7f",
		},
		["LspKindClass"] = {
			["fg"] = "#3f9aaf",
		},
		["LspKindColor"] = {
			["fg"] = "#3fafcf",
		},
		["LspKindConstant"] = {
			["fg"] = "#d24f7f",
		},
		["LspKindConstructor"] = {
			["fg"] = "#b0648f",
		},
		["LspKindEnum"] = {
			["fg"] = "#3f9aaf",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#3f9aaf",
		},
		["LspKindEvent"] = {
			["fg"] = "#d24f7f",
		},
		["LspKindField"] = {
			["fg"] = "#3f9aaf",
		},
		["LspKindFile"] = {
			["fg"] = "#dfd0d5",
		},
		["LspKindFolder"] = {
			["fg"] = "#3fafcf",
		},
		["LspKindFunction"] = {
			["fg"] = "#a6699f",
		},
		["LspKindInterface"] = {
			["fg"] = "#cf4f5f",
		},
		["LspKindKey"] = {
			["fg"] = "#3f9aaf",
		},
		["LspKindKeyword"] = {
			["fg"] = "#cf4f5f",
		},
		["LspKindMethod"] = {
			["fg"] = "#a6699f",
		},
		["LspKindModule"] = {
			["fg"] = "#a6699f",
		},
		["LspKindNamespace"] = {
			["fg"] = "#a6699f",
		},
		["LspKindNull"] = {
			["fg"] = "#b0648f",
		},
		["LspKindNumber"] = {
			["fg"] = "#d24f7f",
		},
		["LspKindObject"] = {
			["fg"] = "#d24f7f",
		},
		["LspKindOperator"] = {
			["fg"] = "#908890",
		},
		["LspKindPackage"] = {
			["fg"] = "#a6699f",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#3fafcf",
		},
		["LspKindSnippet"] = {
			["fg"] = "#afdaef",
		},
		["LspKindString"] = {
			["fg"] = "#3fafcf",
		},
		["LspKindStruct"] = {
			["fg"] = "#3f9aaf",
		},
		["LspKindText"] = {
			["fg"] = "#dfd0d5",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#3f9aaf",
		},
		["LspKindUnit"] = {
			["fg"] = "#3f9aaf",
		},
		["LspKindValue"] = {
			["fg"] = "#3fafcf",
		},
		["LspKindVariable"] = {
			["fg"] = "#4fafaf",
		},
		["LspReferenceRead"] = {
			["bg"] = "#282026",
		},
		["LspReferenceText"] = {
			["bg"] = "#282026",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#282026",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#00405f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#2f5f7a",
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
			["bg"] = "#282026",
			["fg"] = "#cf4f5f",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#dfd0d5",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#d24f7f",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#df4f4f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#908890",
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
			["bg"] = "#4d091f",
			["fg"] = "#df4f4f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#65302f",
			["fg"] = "#c48702",
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
			["fg"] = "#cbdfff",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#e3cfff",
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
			["fg"] = "#dfd0d5",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#282026",
			["bold"] = true,
			["fg"] = "#b0648f",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#451212",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#40173d",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#165f70",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#00354f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#6a88ff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#6a84af",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#82a0af",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#5f9f6f",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#82a0af",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#b07f7f",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#a6699f",
		},
		["MiniIconsRed"] = {
			["fg"] = "#cf4f5f",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#cf9f7f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#6a88ff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#603256",
			["sp"] = "#c560aa",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#908890",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#3fafcf",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#cf4f5f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#6e1b20",
			["bold"] = true,
			["fg"] = "#b07f7f",
			["sp"] = "#cf4f5f",
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
			["bg"] = "#282026",
			["bold"] = true,
			["fg"] = "#3fafcf",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#b0648f",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#441824",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#00354f",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#3fafcf",
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
			["bg"] = "#282026",
			["fg"] = "#dfd0d5",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#c48702",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#379cf6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#b07f7f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#15050f",
			["fg"] = "#dfd0d5",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#555564",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#c560aa",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#3fafcf",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#dfd0d5",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#671822",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#671822",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#282026",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#3f9aaf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#4fcfef",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#3fafcf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#3fafcf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#df4f4f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#c560aa",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#df8f6f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#15050f",
			["fg"] = "#afdaef",
		},
		["MiniTablineFill"] = {
			["bg"] = "#352f2f",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#282026",
			["fg"] = "#dfd0d5",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#40173d",
			["fg"] = "#c560aa",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#671822",
			["fg"] = "#451212",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#40173d",
			["fg"] = "#afdaef",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#908890",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#15050f",
			["fg"] = "#dfd0d5",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#cf4f5f",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#2fa526",
		},
		["MiniTrailspace"] = {
			["bg"] = "#cf4f5f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#3fafcf",
		},
		["MoreMsg"] = {
			["fg"] = "#379cf6",
		},
		["MsgArea"] = {
			["fg"] = "#dfd0d5",
		},
		["NonText"] = {
			["fg"] = "#908890",
		},
		["Normal"] = {
			["bg"] = "#15050f",
			["fg"] = "#dfd0d5",
		},
		["NormalFloat"] = {
			["bg"] = "#282026",
			["fg"] = "#dfd0d5",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#352f2f",
			["fg"] = "#afdaef",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#1a1517",
			["fg"] = "#dfd0d5",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#3fafcf",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#441824",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#441824",
		},
		["PreProc"] = {
			["fg"] = "#a6699f",
		},
		["Question"] = {
			["fg"] = "#b0648f",
		},
		["QuickFixLine"] = {
			["bg"] = "#293140",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#007faa",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#15050f",
			["fg"] = "#afdaef",
		},
		["Special"] = {
			["fg"] = "#6a84af",
		},
		["SpecialKey"] = {
			["fg"] = "#3fafcf",
		},
		["SpellBad"] = {
			["sp"] = "#df4f4f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#c560aa",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#c560aa",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#c560aa",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#a6699f",
		},
		["StatusLine"] = {
			["bg"] = "#671822",
			["fg"] = "#ffffff",
		},
		["StatusLineNC"] = {
			["bg"] = "#352f2f",
			["fg"] = "#908890",
		},
		["String"] = {
			["fg"] = "#3fafcf",
		},
		["Substitute"] = {
			["bg"] = "#a04f9f",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#352f2f",
			["fg"] = "#908890",
		},
		["TabLineFill"] = {
			["bg"] = "#15050f",
		},
		["TabLineSel"] = {
			["bg"] = "#15050f",
			["fg"] = "#afdaef",
		},
		["Title"] = {
			["fg"] = "#3fafcf",
		},
		["Todo"] = {
			["bg"] = "#d0730f",
			["fg"] = "#df4f4f",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#3f9aaf",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#dfd0d5",
		},
		["VertSplit"] = {
			["fg"] = "#555564",
		},
		["Visual"] = {
			["bg"] = "#293140",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#293140",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#c560aa",
		},
		["Whitespace"] = {
			["fg"] = "#908890",
		},
		["WildMenu"] = {
			["bg"] = "#293140",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#555564",
		},
		["diffAdded"] = {
			["fg"] = "#cbdfff",
		},
		["diffChanged"] = {
			["fg"] = "#e3cfff",
		},
		["diffFile"] = {
			["fg"] = "#379cf6",
		},
		["diffIndexLine"] = {
			["fg"] = "#b0648f",
		},
		["diffLine"] = {
			["fg"] = "#b07f7f",
		},
		["diffNewFile"] = {
			["fg"] = "#cf9f7f",
		},
		["diffOldFile"] = {
			["fg"] = "#c48702",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#df4f4f",
		},
		["healthSuccess"] = {
			["fg"] = "#2fa526",
		},
		["healthWarning"] = {
			["fg"] = "#c560aa",
		},
		["helpExample"] = {
			["fg"] = "#b07f7f",
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
			["fg"] = "#cf4f5f",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#3f9aaf",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#d24f7f",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#4fafaf",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#b0648f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#82a0af",
		},
		["qfFileName"] = {
			["fg"] = "#b0648f",
		},
		["qfLineNr"] = {
			["fg"] = "#908890",
		},
	},
	["name"] = "ef-tritanopia-dark",
	["terminal"] = {
		[0] = "black",
		[1] = "#d24f7f",
		[2] = "#2fa526",
		[3] = "#c48702",
		[4] = "#6a88ff",
		[5] = "#b0648f",
		[6] = "#3fafcf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#df4f4f",
		[10] = "#64aa0f",
		[11] = "#d0730f",
		[12] = "#029fff",
		[13] = "#a6699f",
		[14] = "#4fafaf",
		[15] = "white",
	},
}
