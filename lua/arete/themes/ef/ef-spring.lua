return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#1f6fbf",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#e0e6e3",
			["bold"] = true,
			["fg"] = "#34494a",
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
			["fg"] = "#d03003",
		},
		["@comment.hint"] = {
			["fg"] = "#1a870f",
		},
		["@comment.info"] = {
			["fg"] = "#1a870f",
		},
		["@comment.note"] = {
			["fg"] = "#1a870f",
		},
		["@comment.todo"] = {
			["fg"] = "#d03003",
		},
		["@comment.warning"] = {
			["fg"] = "#a45f22",
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
			["fg"] = "#d5206f",
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
			["fg"] = "#007f68",
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
			["fg"] = "#0f7b8f",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#0f7b8f",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#9d5e7a",
		},
		["@markup.list"] = {
			["fg"] = "#6a65bf",
		},
		["@markup.list.checked"] = {
			["fg"] = "#1a870f",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#ae5a30",
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
			["fg"] = "#cf2f4f",
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
			["fg"] = "#c42d2f",
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
			["fg"] = "#34494a",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#777294",
		},
		["@punctuation.special"] = {
			["fg"] = "#375cc6",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#b6540f",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#a04360",
		},
		["@string.escape"] = {
			["fg"] = "#1f6fbf",
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
			["fg"] = "#c42d2f",
		},
		["@tag.tsx"] = {
			["fg"] = "#c42d2f",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#1a870f",
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
			["fg"] = "#1a870f",
		},
		["@variable.member"] = {
			["fg"] = "#375cc6",
		},
		["@variable.parameter"] = {
			["fg"] = "#a45f22",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#34494a",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#b4c4c0",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#9d5e7a",
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
			["fg"] = "#5f6abf",
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
			["fg"] = "#5f6abf",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#777294",
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
			["fg"] = "#5f6abf",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#5f6abf",
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
			["fg"] = "#34494a",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#777294",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#1a870f",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f0f8f4",
			["fg"] = "#34494a",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#b4c4c0",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#34494a",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#b4c4c0",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#34494a",
		},
		["Character"] = {
			["fg"] = "#375cc6",
		},
		["ColorColumn"] = {
			["bg"] = "#e0e6e3",
		},
		["Comment"] = {
			["fg"] = "#876450",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#9d5e7a",
		},
		["Constant"] = {
			["fg"] = "#d03003",
		},
		["CurSearch"] = {
			["bg"] = "#efcf00",
		},
		["Cursor"] = {
			["bg"] = "#bf005f",
			["fg"] = "#f6fff9",
		},
		["CursorColumn"] = {
			["bg"] = "#e0e6e3",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#f9e0e5",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#ae5a30",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#d03003",
		},
		["DiagnosticHint"] = {
			["fg"] = "#1a870f",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#1a870f",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#d03003",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#1a870f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#1a870f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#a45f22",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffe8e0",
			["fg"] = "#d03003",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#ccf5dd",
			["fg"] = "#1a870f",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#ccf5dd",
			["fg"] = "#1a870f",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffecba",
			["fg"] = "#a45f22",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#a45f22",
		},
		["DiffAdd"] = {
			["bg"] = "#c9ffda",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#f0e8bd",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#ffd6e0",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#b3efcf",
		},
		["Directory"] = {
			["fg"] = "#1a870f",
		},
		["EndOfBuffer"] = {
			["fg"] = "#f6fff9",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#d03003",
		},
		["ErrorMsg"] = {
			["fg"] = "#d03003",
		},
		["FloatBorder"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#b4c4c0",
		},
		["FloatTitle"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#007f68",
		},
		["FoldColumn"] = {
			["bg"] = "#f6fff9",
			["fg"] = "#876450",
		},
		["Folded"] = {
			["bg"] = "#e0e6e3",
			["fg"] = "#b4c4c0",
		},
		["Function"] = {
			["fg"] = "#4a7d00",
		},
		["Identifier"] = {
			["fg"] = "#a04360",
		},
		["IncSearch"] = {
			["bg"] = "#efcf00",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#34494a",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#007f68",
		},
		["LineNr"] = {
			["fg"] = "#777294",
		},
		["LineNrAbove"] = {
			["fg"] = "#777294",
		},
		["LineNrBelow"] = {
			["fg"] = "#777294",
		},
		["LspCodeLens"] = {
			["fg"] = "#876450",
		},
		["LspInfoBorder"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#b4c4c0",
		},
		["LspInlayHint"] = {
			["bg"] = "#f0f8f4",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#777294",
		},
		["LspKindBoolean"] = {
			["fg"] = "#d03003",
		},
		["LspKindClass"] = {
			["fg"] = "#9435b4",
		},
		["LspKindColor"] = {
			["fg"] = "#b6540f",
		},
		["LspKindConstant"] = {
			["fg"] = "#d03003",
		},
		["LspKindConstructor"] = {
			["fg"] = "#d5206f",
		},
		["LspKindEnum"] = {
			["fg"] = "#9435b4",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#9435b4",
		},
		["LspKindEvent"] = {
			["fg"] = "#d03003",
		},
		["LspKindField"] = {
			["fg"] = "#375cc6",
		},
		["LspKindFile"] = {
			["fg"] = "#34494a",
		},
		["LspKindFolder"] = {
			["fg"] = "#1a870f",
		},
		["LspKindFunction"] = {
			["fg"] = "#4a7d00",
		},
		["LspKindInterface"] = {
			["fg"] = "#cf2f4f",
		},
		["LspKindKey"] = {
			["fg"] = "#375cc6",
		},
		["LspKindKeyword"] = {
			["fg"] = "#007f68",
		},
		["LspKindMethod"] = {
			["fg"] = "#cb26a0",
		},
		["LspKindModule"] = {
			["fg"] = "#cb26a0",
		},
		["LspKindNamespace"] = {
			["fg"] = "#cb26a0",
		},
		["LspKindNull"] = {
			["fg"] = "#1a870f",
		},
		["LspKindNumber"] = {
			["fg"] = "#d03003",
		},
		["LspKindObject"] = {
			["fg"] = "#d03003",
		},
		["LspKindOperator"] = {
			["fg"] = "#777294",
		},
		["LspKindPackage"] = {
			["fg"] = "#cb26a0",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#0f7b8f",
		},
		["LspKindSnippet"] = {
			["fg"] = "#9d5e7a",
		},
		["LspKindString"] = {
			["fg"] = "#b6540f",
		},
		["LspKindStruct"] = {
			["fg"] = "#9435b4",
		},
		["LspKindText"] = {
			["fg"] = "#34494a",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#9435b4",
		},
		["LspKindUnit"] = {
			["fg"] = "#9435b4",
		},
		["LspKindValue"] = {
			["fg"] = "#b6540f",
		},
		["LspKindVariable"] = {
			["fg"] = "#1f6fbf",
		},
		["LspReferenceRead"] = {
			["bg"] = "#e8f0f0",
		},
		["LspReferenceText"] = {
			["bg"] = "#e8f0f0",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#e8f0f0",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#ffc09f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#7fddd0",
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
			["bg"] = "#e8f0f0",
			["fg"] = "#007f68",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#34494a",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#cb26a0",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#d03003",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#777294",
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
			["bg"] = "#ffd6e0",
			["fg"] = "#d03003",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f0f37f",
			["fg"] = "#a45f22",
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
			["fg"] = "#34494a",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#e8f0f0",
			["bold"] = true,
			["fg"] = "#007f68",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffe8e0",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#ffecba",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#afdfff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#ccf5dd",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#5f5fdf",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#265fbf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#1f6fbf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#4a7d00",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#ae5a30",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#a04360",
		},
		["MiniIconsRed"] = {
			["fg"] = "#b64850",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b6540f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#5f5fdf",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#ffddff",
			["sp"] = "#cb26a0",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#777294",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#1a870f",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#cf2f4f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffcfbf",
			["bold"] = true,
			["fg"] = "#b64850",
			["sp"] = "#c42d2f",
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
			["bg"] = "#e8f0f0",
			["bold"] = true,
			["fg"] = "#1a870f",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#007f68",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#ccedff",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#ccf5dd",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#1a870f",
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
			["bg"] = "#e8f0f0",
			["fg"] = "#34494a",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#a45f22",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cc6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#876450",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#f6fff9",
			["fg"] = "#34494a",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#b4c4c0",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#a45f22",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#1a870f",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#34494a",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#90e8b0",
			["fg"] = "#243228",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#90e8b0",
			["fg"] = "#243228",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#243228",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#cb26a0",
			["bold"] = true,
			["fg"] = "#f6fff9",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#1240af",
			["bold"] = true,
			["fg"] = "#f6fff9",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#cf2f4f",
			["bold"] = true,
			["fg"] = "#f6fff9",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f6fbf",
			["bold"] = true,
			["fg"] = "#f6fff9",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#d03003",
			["bold"] = true,
			["fg"] = "#f6fff9",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#a45f22",
			["bold"] = true,
			["fg"] = "#f6fff9",
		},
		["MiniSurround"] = {
			["bg"] = "#ae5a30",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#f6fff9",
			["fg"] = "#9d5e7a",
		},
		["MiniTablineFill"] = {
			["bg"] = "#e0e6e3",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#34494a",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffecba",
			["fg"] = "#a45f22",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#90e8b0",
			["fg"] = "#ffe8e0",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffecba",
			["fg"] = "#9d5e7a",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#777294",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#f6fff9",
			["fg"] = "#34494a",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#c42d2f",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#1a870f",
		},
		["MiniTrailspace"] = {
			["bg"] = "#c42d2f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#1a870f",
		},
		["MoreMsg"] = {
			["fg"] = "#375cc6",
		},
		["MsgArea"] = {
			["fg"] = "#34494a",
		},
		["NonText"] = {
			["fg"] = "#777294",
		},
		["Normal"] = {
			["bg"] = "#f6fff9",
			["fg"] = "#34494a",
		},
		["NormalFloat"] = {
			["bg"] = "#e8f0f0",
			["fg"] = "#34494a",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#e0e6e3",
			["fg"] = "#9d5e7a",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f0f8f4",
			["fg"] = "#34494a",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#1a870f",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#ccedff",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#ccedff",
		},
		["PreProc"] = {
			["fg"] = "#cb26a0",
		},
		["Question"] = {
			["fg"] = "#b6540f",
		},
		["QuickFixLine"] = {
			["bg"] = "#d0e6ff",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#afdfff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#f6fff9",
			["fg"] = "#9d5e7a",
		},
		["Special"] = {
			["fg"] = "#6a65bf",
		},
		["SpecialKey"] = {
			["fg"] = "#1a870f",
		},
		["SpellBad"] = {
			["sp"] = "#d03003",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#a45f22",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#a45f22",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#a45f22",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#9435b4",
		},
		["StatusLine"] = {
			["bg"] = "#90e8b0",
			["fg"] = "#243228",
		},
		["StatusLineNC"] = {
			["bg"] = "#e0e6e3",
			["fg"] = "#777294",
		},
		["String"] = {
			["fg"] = "#b6540f",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#e0e6e3",
			["fg"] = "#777294",
		},
		["TabLineFill"] = {
			["bg"] = "#f6fff9",
		},
		["TabLineSel"] = {
			["bg"] = "#f6fff9",
			["fg"] = "#9d5e7a",
		},
		["Title"] = {
			["fg"] = "#cf2f4f",
		},
		["Todo"] = {
			["bg"] = "#b6540f",
			["fg"] = "#d03003",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#9435b4",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#34494a",
		},
		["VertSplit"] = {
			["fg"] = "#b4c4c0",
		},
		["Visual"] = {
			["bg"] = "#d0e6ff",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#d0e6ff",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#a45f22",
		},
		["Whitespace"] = {
			["fg"] = "#777294",
		},
		["WildMenu"] = {
			["bg"] = "#d0e6ff",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#b4c4c0",
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
			["fg"] = "#d5206f",
		},
		["diffLine"] = {
			["fg"] = "#876450",
		},
		["diffNewFile"] = {
			["fg"] = "#876450",
		},
		["diffOldFile"] = {
			["fg"] = "#a45f22",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#d03003",
		},
		["healthSuccess"] = {
			["fg"] = "#1a870f",
		},
		["healthWarning"] = {
			["fg"] = "#a45f22",
		},
		["helpExample"] = {
			["fg"] = "#876450",
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
			["fg"] = "#007f68",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#cb26a0",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#5f5fdf",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#b6540f",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#1f6fbf",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#d5206f",
		},
		["qfFileName"] = {
			["fg"] = "#007f68",
		},
		["qfLineNr"] = {
			["fg"] = "#777294",
		},
	},
	["name"] = "ef-spring",
	["terminal"] = {
		[0] = "black",
		[1] = "#c42d2f",
		[2] = "#1a870f",
		[3] = "#b6540f",
		[4] = "#5f5fdf",
		[5] = "#d5206f",
		[6] = "#1f6fbf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#cf2f4f",
		[10] = "#007f68",
		[11] = "#a45f22",
		[12] = "#265fbf",
		[13] = "#9435b4",
		[14] = "#0f7b8f",
		[15] = "white",
	},
}
