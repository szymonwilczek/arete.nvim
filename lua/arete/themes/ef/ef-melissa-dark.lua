return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#6fcad0",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#59463f",
			["bold"] = true,
			["fg"] = "#e8e4b1",
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
			["fg"] = "#ff7f4f",
		},
		["@comment.hint"] = {
			["fg"] = "#6fd560",
		},
		["@comment.info"] = {
			["fg"] = "#6fd560",
		},
		["@comment.note"] = {
			["fg"] = "#6fd560",
		},
		["@comment.todo"] = {
			["fg"] = "#ff7f4f",
		},
		["@comment.warning"] = {
			["fg"] = "#ffa21f",
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
			["fg"] = "#f0aac5",
		},
		["@constructor.tsx"] = {
			["fg"] = "#62cfef",
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
			["fg"] = "#e4b53f",
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
			["fg"] = "#e4b53f",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#e4b53f",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#ccaa70",
		},
		["@markup.list"] = {
			["fg"] = "#6ab4ef",
		},
		["@markup.list.checked"] = {
			["fg"] = "#6fd560",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#e7a06f",
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
			["fg"] = "#ffa21f",
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
			["fg"] = "#ff7f7f",
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
			["fg"] = "#e8e4b1",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#90918a",
		},
		["@punctuation.special"] = {
			["fg"] = "#ff7f7f",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#c6a2fe",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#e89a88",
		},
		["@string.escape"] = {
			["fg"] = "#6fd560",
		},
		["@string.regexp"] = {
			["fg"] = "#62cfef",
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
			["fg"] = "#ff7f7f",
		},
		["@tag.tsx"] = {
			["fg"] = "#ff7f7f",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#e7a06f",
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
			["fg"] = "#e7a06f",
		},
		["@variable.member"] = {
			["fg"] = "#ff7f7f",
		},
		["@variable.parameter"] = {
			["fg"] = "#e4b53f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#483426",
			["fg"] = "#e8e4b1",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#483426",
			["fg"] = "#6f5f58",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#ccaa70",
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
			["fg"] = "#90918a",
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
			["fg"] = "#e8e4b1",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#90918a",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#ffa21f",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#3d2e1f",
			["fg"] = "#e8e4b1",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#483426",
			["fg"] = "#6f5f58",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#483426",
			["fg"] = "#e8e4b1",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#483426",
			["fg"] = "#6f5f58",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#e8e4b1",
		},
		["Character"] = {
			["fg"] = "#ff7f7f",
		},
		["ColorColumn"] = {
			["bg"] = "#59463f",
		},
		["Comment"] = {
			["fg"] = "#eab780",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#ccaa70",
		},
		["Constant"] = {
			["fg"] = "#98bfff",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#f9cf7a",
			["fg"] = "#352718",
		},
		["CursorColumn"] = {
			["bg"] = "#59463f",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#4f311f",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#e7a06f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ff7f4f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#6fd560",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#6fd560",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ff7f4f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#6fd560",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#6fd560",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#ffa21f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#571a05",
			["fg"] = "#ff7f4f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#2f4302",
			["fg"] = "#6fd560",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#2f4302",
			["fg"] = "#6fd560",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#4e4310",
			["fg"] = "#ffa21f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#ffa21f",
		},
		["DiffAdd"] = {
			["bg"] = "#2f491f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#544a0f",
			["fg"] = "#dada90",
		},
		["DiffDelete"] = {
			["bg"] = "#622a1f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#3f6234",
		},
		["Directory"] = {
			["fg"] = "#ffa21f",
		},
		["EndOfBuffer"] = {
			["fg"] = "#352718",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ff7f4f",
		},
		["ErrorMsg"] = {
			["fg"] = "#ff7f4f",
		},
		["FloatBorder"] = {
			["bg"] = "#483426",
			["fg"] = "#6f5f58",
		},
		["FloatTitle"] = {
			["bg"] = "#483426",
			["fg"] = "#e7a06f",
		},
		["FoldColumn"] = {
			["bg"] = "#352718",
			["fg"] = "#eab780",
		},
		["Folded"] = {
			["bg"] = "#59463f",
			["fg"] = "#6f5f58",
		},
		["Function"] = {
			["fg"] = "#6fd560",
		},
		["Identifier"] = {
			["fg"] = "#e89a88",
		},
		["IncSearch"] = {
			["bg"] = "#8f5040",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#e8e4b1",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#e4b53f",
		},
		["LineNr"] = {
			["fg"] = "#90918a",
		},
		["LineNrAbove"] = {
			["fg"] = "#90918a",
		},
		["LineNrBelow"] = {
			["fg"] = "#90918a",
		},
		["LspCodeLens"] = {
			["fg"] = "#eab780",
		},
		["LspInfoBorder"] = {
			["bg"] = "#483426",
			["fg"] = "#6f5f58",
		},
		["LspInlayHint"] = {
			["bg"] = "#3d2e1f",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#90918a",
		},
		["LspKindBoolean"] = {
			["fg"] = "#98bfff",
		},
		["LspKindClass"] = {
			["fg"] = "#65d590",
		},
		["LspKindColor"] = {
			["fg"] = "#ffa21f",
		},
		["LspKindConstant"] = {
			["fg"] = "#98bfff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#f0aac5",
		},
		["LspKindEnum"] = {
			["fg"] = "#65d590",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#65d590",
		},
		["LspKindEvent"] = {
			["fg"] = "#98bfff",
		},
		["LspKindField"] = {
			["fg"] = "#ff7f7f",
		},
		["LspKindFile"] = {
			["fg"] = "#e8e4b1",
		},
		["LspKindFolder"] = {
			["fg"] = "#ffa21f",
		},
		["LspKindFunction"] = {
			["fg"] = "#6fd560",
		},
		["LspKindInterface"] = {
			["fg"] = "#65d590",
		},
		["LspKindKey"] = {
			["fg"] = "#ff7f7f",
		},
		["LspKindKeyword"] = {
			["fg"] = "#e4b53f",
		},
		["LspKindMethod"] = {
			["fg"] = "#ff7f4f",
		},
		["LspKindModule"] = {
			["fg"] = "#ff7f4f",
		},
		["LspKindNamespace"] = {
			["fg"] = "#ff7f4f",
		},
		["LspKindNull"] = {
			["fg"] = "#e7a06f",
		},
		["LspKindNumber"] = {
			["fg"] = "#98bfff",
		},
		["LspKindObject"] = {
			["fg"] = "#98bfff",
		},
		["LspKindOperator"] = {
			["fg"] = "#90918a",
		},
		["LspKindPackage"] = {
			["fg"] = "#ff7f4f",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#e4b53f",
		},
		["LspKindSnippet"] = {
			["fg"] = "#ccaa70",
		},
		["LspKindString"] = {
			["fg"] = "#ffa21f",
		},
		["LspKindStruct"] = {
			["fg"] = "#65d590",
		},
		["LspKindText"] = {
			["fg"] = "#e8e4b1",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#65d590",
		},
		["LspKindUnit"] = {
			["fg"] = "#65d590",
		},
		["LspKindValue"] = {
			["fg"] = "#ffa21f",
		},
		["LspKindVariable"] = {
			["fg"] = "#6fcad0",
		},
		["LspReferenceRead"] = {
			["bg"] = "#483426",
		},
		["LspReferenceText"] = {
			["bg"] = "#483426",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#483426",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#60518f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#5f6f1f",
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
			["bg"] = "#483426",
			["fg"] = "#e4b53f",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#e8e4b1",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#ffa21f",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff7f4f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#90918a",
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
			["bg"] = "#622a1f",
			["fg"] = "#ff7f4f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#604b13",
			["fg"] = "#e4b53f",
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
			["fg"] = "#e8e4b1",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#483426",
			["bold"] = true,
			["fg"] = "#e7a06f",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#571a05",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#4e4310",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#2f4302",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#98bfff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#6ab4ef",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#99bfcf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#a0d26f",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#99bfcf",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#e89a88",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#c6a2fe",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ff7f7f",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#eab780",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#98bfff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#613a50",
			["sp"] = "#fa90aa",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#90918a",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#ffa21f",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#65d590",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#72292a",
			["bold"] = true,
			["fg"] = "#e89a88",
			["sp"] = "#ff7f7f",
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
			["bg"] = "#483426",
			["bold"] = true,
			["fg"] = "#a0d13a",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#e7a06f",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#66421f",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#2f4302",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#ffa21f",
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
			["bg"] = "#483426",
			["fg"] = "#e8e4b1",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#e4b53f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#57aff6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#eab780",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#352718",
			["fg"] = "#e8e4b1",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#6f5f58",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#ffa21f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#a0d13a",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#e8e4b1",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#704f00",
			["fg"] = "#f8efd8",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#704f00",
			["fg"] = "#f8efd8",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#483426",
			["fg"] = "#f8efd8",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#a0d13a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#7fefff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#ffa21f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#6fcad0",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ff7f4f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#ffa21f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#e7a06f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#352718",
			["fg"] = "#ccaa70",
		},
		["MiniTablineFill"] = {
			["bg"] = "#59463f",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#483426",
			["fg"] = "#e8e4b1",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#4e4310",
			["fg"] = "#ffa21f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#704f00",
			["fg"] = "#571a05",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#4e4310",
			["fg"] = "#ccaa70",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#90918a",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#352718",
			["fg"] = "#e8e4b1",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ff7f7f",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#6fd560",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ff7f7f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#ffa21f",
		},
		["MoreMsg"] = {
			["fg"] = "#57aff6",
		},
		["MsgArea"] = {
			["fg"] = "#e8e4b1",
		},
		["NonText"] = {
			["fg"] = "#90918a",
		},
		["Normal"] = {
			["bg"] = "#352718",
			["fg"] = "#e8e4b1",
		},
		["NormalFloat"] = {
			["bg"] = "#483426",
			["fg"] = "#e8e4b1",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#59463f",
			["fg"] = "#ccaa70",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#3d2e1f",
			["fg"] = "#e8e4b1",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#ffa21f",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#66421f",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#66421f",
		},
		["PreProc"] = {
			["fg"] = "#ff7f4f",
		},
		["Question"] = {
			["fg"] = "#c6a2fe",
		},
		["QuickFixLine"] = {
			["bg"] = "#443a4f",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#352718",
			["fg"] = "#ccaa70",
		},
		["Special"] = {
			["fg"] = "#6ab4ef",
		},
		["SpecialKey"] = {
			["fg"] = "#ffa21f",
		},
		["SpellBad"] = {
			["sp"] = "#ff7f4f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#ffa21f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#ffa21f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#ffa21f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#c6a2fe",
		},
		["StatusLine"] = {
			["bg"] = "#704f00",
			["fg"] = "#f8efd8",
		},
		["StatusLineNC"] = {
			["bg"] = "#59463f",
			["fg"] = "#90918a",
		},
		["String"] = {
			["fg"] = "#ffa21f",
		},
		["Substitute"] = {
			["bg"] = "#b02930",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#59463f",
			["fg"] = "#90918a",
		},
		["TabLineFill"] = {
			["bg"] = "#352718",
		},
		["TabLineSel"] = {
			["bg"] = "#352718",
			["fg"] = "#ccaa70",
		},
		["Title"] = {
			["fg"] = "#ffa21f",
		},
		["Todo"] = {
			["bg"] = "#ffa21f",
			["fg"] = "#ff7f4f",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#65d590",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#e8e4b1",
		},
		["VertSplit"] = {
			["fg"] = "#6f5f58",
		},
		["Visual"] = {
			["bg"] = "#443a4f",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#443a4f",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#ffa21f",
		},
		["Whitespace"] = {
			["fg"] = "#90918a",
		},
		["WildMenu"] = {
			["bg"] = "#443a4f",
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
			["fg"] = "#f0aac5",
		},
		["diffLine"] = {
			["fg"] = "#eab780",
		},
		["diffNewFile"] = {
			["fg"] = "#eab780",
		},
		["diffOldFile"] = {
			["fg"] = "#e4b53f",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ff7f4f",
		},
		["healthSuccess"] = {
			["fg"] = "#6fd560",
		},
		["healthWarning"] = {
			["fg"] = "#ffa21f",
		},
		["helpExample"] = {
			["fg"] = "#eab780",
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
			["fg"] = "#e4b53f",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#a0d13a",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#ff8f98",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#7fc5df",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#f0aac5",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#65d590",
		},
		["qfFileName"] = {
			["fg"] = "#e7a06f",
		},
		["qfLineNr"] = {
			["fg"] = "#90918a",
		},
	},
	["name"] = "ef-melissa-dark",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff7f7f",
		[2] = "#6fd560",
		[3] = "#e4b53f",
		[4] = "#57aff6",
		[5] = "#fa90aa",
		[6] = "#6fcad0",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ff8f98",
		[10] = "#65d590",
		[11] = "#e7a06f",
		[12] = "#98bfff",
		[13] = "#c6a2fe",
		[14] = "#70e0cf",
		[15] = "white",
	},
}
