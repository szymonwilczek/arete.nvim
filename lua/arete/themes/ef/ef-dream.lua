return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#ffaacf",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#3b393e",
			["bold"] = true,
			["fg"] = "#efd5c5",
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
			["fg"] = "#f498c0",
		},
		["@comment.hint"] = {
			["fg"] = "#6fb3c0",
		},
		["@comment.info"] = {
			["fg"] = "#6fb3c0",
		},
		["@comment.note"] = {
			["fg"] = "#6fb3c0",
		},
		["@comment.todo"] = {
			["fg"] = "#d09950",
		},
		["@comment.warning"] = {
			["fg"] = "#d09950",
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
			["fg"] = "#ffaacf",
		},
		["@constructor.tsx"] = {
			["fg"] = "#12b4ff",
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
			["fg"] = "#deb07a",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#57b0ff",
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
			["fg"] = "#deb07a",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#deb07a",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#b0a0cf",
		},
		["@markup.list"] = {
			["fg"] = "#a0a0cf",
		},
		["@markup.list.checked"] = {
			["fg"] = "#8fcfd0",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#deb07a",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#57b0ff",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#80aadf",
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
			["fg"] = "#ff6f6f",
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
			["fg"] = "#efd5c5",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#8f8886",
		},
		["@punctuation.special"] = {
			["fg"] = "#f498c0",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#80aadf",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#caa89f",
		},
		["@string.escape"] = {
			["fg"] = "#65c5a8",
		},
		["@string.regexp"] = {
			["fg"] = "#12b4ff",
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
			["fg"] = "#ff6f6f",
		},
		["@tag.tsx"] = {
			["fg"] = "#ff6f6f",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#e3b0c0",
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
			["fg"] = "#e3b0c0",
		},
		["@variable.member"] = {
			["fg"] = "#f498c0",
		},
		["@variable.parameter"] = {
			["fg"] = "#c0b24f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#322f34",
			["fg"] = "#efd5c5",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#322f34",
			["fg"] = "#635850",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#b0a0cf",
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
			["fg"] = "#8f8886",
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
			["fg"] = "#efd5c5",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#8f8886",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#deb07a",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#2a272c",
			["fg"] = "#efd5c5",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#322f34",
			["fg"] = "#635850",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#322f34",
			["fg"] = "#efd5c5",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#322f34",
			["fg"] = "#635850",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#efd5c5",
		},
		["Character"] = {
			["fg"] = "#f498c0",
		},
		["ColorColumn"] = {
			["bg"] = "#3b393e",
		},
		["Comment"] = {
			["fg"] = "#a0a0cf",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#b0a0cf",
		},
		["Constant"] = {
			["fg"] = "#80aadf",
		},
		["CurSearch"] = {
			["bg"] = "#8f665f",
		},
		["Cursor"] = {
			["bg"] = "#f3c09a",
			["fg"] = "#232025",
		},
		["CursorColumn"] = {
			["bg"] = "#3b393e",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#412f4f",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#deb07a",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#f498c0",
		},
		["DiagnosticHint"] = {
			["fg"] = "#6fb3c0",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#6fb3c0",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#f498c0",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#6fb3c0",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#6fb3c0",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#d09950",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#501a2d",
			["fg"] = "#f498c0",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#0f3f4f",
			["fg"] = "#6fb3c0",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#0f3f4f",
			["fg"] = "#6fb3c0",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#4e3930",
			["fg"] = "#d09950",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#d09950",
		},
		["DiffAdd"] = {
			["bg"] = "#304a4f",
			["fg"] = "#a0d0f0",
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
			["bg"] = "#2f6767",
		},
		["Directory"] = {
			["fg"] = "#deb07a",
		},
		["EndOfBuffer"] = {
			["fg"] = "#232025",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#f498c0",
		},
		["ErrorMsg"] = {
			["fg"] = "#f498c0",
		},
		["FloatBorder"] = {
			["bg"] = "#322f34",
			["fg"] = "#635850",
		},
		["FloatTitle"] = {
			["bg"] = "#322f34",
			["fg"] = "#8fcfd0",
		},
		["FoldColumn"] = {
			["bg"] = "#232025",
			["fg"] = "#a0a0cf",
		},
		["Folded"] = {
			["bg"] = "#3b393e",
			["fg"] = "#635850",
		},
		["Function"] = {
			["fg"] = "#8fcfd0",
		},
		["Identifier"] = {
			["fg"] = "#deb07a",
		},
		["IncSearch"] = {
			["bg"] = "#8f665f",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#efd5c5",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#deb07a",
		},
		["LineNr"] = {
			["fg"] = "#8f8886",
		},
		["LineNrAbove"] = {
			["fg"] = "#8f8886",
		},
		["LineNrBelow"] = {
			["fg"] = "#8f8886",
		},
		["LspCodeLens"] = {
			["fg"] = "#a0a0cf",
		},
		["LspInfoBorder"] = {
			["bg"] = "#322f34",
			["fg"] = "#635850",
		},
		["LspInlayHint"] = {
			["bg"] = "#2a272c",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#8f8886",
		},
		["LspKindBoolean"] = {
			["fg"] = "#80aadf",
		},
		["LspKindClass"] = {
			["fg"] = "#a9c99f",
		},
		["LspKindColor"] = {
			["fg"] = "#f3a0a0",
		},
		["LspKindConstant"] = {
			["fg"] = "#80aadf",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ffaacf",
		},
		["LspKindEnum"] = {
			["fg"] = "#a9c99f",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#a9c99f",
		},
		["LspKindEvent"] = {
			["fg"] = "#80aadf",
		},
		["LspKindField"] = {
			["fg"] = "#f498c0",
		},
		["LspKindFile"] = {
			["fg"] = "#efd5c5",
		},
		["LspKindFolder"] = {
			["fg"] = "#deb07a",
		},
		["LspKindFunction"] = {
			["fg"] = "#8fcfd0",
		},
		["LspKindInterface"] = {
			["fg"] = "#e47980",
		},
		["LspKindKey"] = {
			["fg"] = "#f498c0",
		},
		["LspKindKeyword"] = {
			["fg"] = "#deb07a",
		},
		["LspKindMethod"] = {
			["fg"] = "#65c5a8",
		},
		["LspKindModule"] = {
			["fg"] = "#65c5a8",
		},
		["LspKindNamespace"] = {
			["fg"] = "#65c5a8",
		},
		["LspKindNull"] = {
			["fg"] = "#e3b0c0",
		},
		["LspKindNumber"] = {
			["fg"] = "#80aadf",
		},
		["LspKindObject"] = {
			["fg"] = "#80aadf",
		},
		["LspKindOperator"] = {
			["fg"] = "#8f8886",
		},
		["LspKindPackage"] = {
			["fg"] = "#65c5a8",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#deb07a",
		},
		["LspKindSnippet"] = {
			["fg"] = "#b0a0cf",
		},
		["LspKindString"] = {
			["fg"] = "#f3a0a0",
		},
		["LspKindStruct"] = {
			["fg"] = "#a9c99f",
		},
		["LspKindText"] = {
			["fg"] = "#efd5c5",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#a9c99f",
		},
		["LspKindUnit"] = {
			["fg"] = "#a9c99f",
		},
		["LspKindValue"] = {
			["fg"] = "#f3a0a0",
		},
		["LspKindVariable"] = {
			["fg"] = "#ffaacf",
		},
		["LspReferenceRead"] = {
			["bg"] = "#322f34",
		},
		["LspReferenceText"] = {
			["bg"] = "#322f34",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#322f34",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#957856",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#885566",
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
			["bg"] = "#322f34",
			["fg"] = "#deb07a",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#efd5c5",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#6fb3c0",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#f498c0",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#8f8886",
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
			["fg"] = "#f498c0",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#62432a",
			["fg"] = "#c0b24f",
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
			["fg"] = "#a0d0f0",
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
			["fg"] = "#efd5c5",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#322f34",
			["bold"] = true,
			["fg"] = "#8fcfd0",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#501a2d",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#4e3930",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4f509f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#0f3f4f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#80aadf",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#a0a0cf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#99bfcf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#a9c99f",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#99bfcf",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#f3a0a0",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#d0b0ff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ff6f6f",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#caa89f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#80aadf",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#66345a",
			["sp"] = "#f498c0",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#8f8886",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#deb07a",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#e47980",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#6f202a",
			["bold"] = true,
			["fg"] = "#f3a0a0",
			["sp"] = "#ff6f6f",
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
			["bg"] = "#322f34",
			["bold"] = true,
			["fg"] = "#ffaacf",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#8fcfd0",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#503240",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#0f3f4f",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#deb07a",
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
			["bg"] = "#322f34",
			["fg"] = "#efd5c5",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#c0b24f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#57b0ff",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#a0a0cf",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#232025",
			["fg"] = "#efd5c5",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#635850",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#d09950",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#ffaacf",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#efd5c5",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#675072",
			["fg"] = "#fedeff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#675072",
			["fg"] = "#fedeff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#322f34",
			["fg"] = "#fedeff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#80aadf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#7fefff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#deb07a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#6fb3c0",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#f498c0",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#d09950",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#deb07a",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#232025",
			["fg"] = "#b0a0cf",
		},
		["MiniTablineFill"] = {
			["bg"] = "#3b393e",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#322f34",
			["fg"] = "#efd5c5",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#4e3930",
			["fg"] = "#d09950",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#675072",
			["fg"] = "#501a2d",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#4e3930",
			["fg"] = "#b0a0cf",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#8f8886",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#232025",
			["fg"] = "#efd5c5",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ff6f6f",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#51b04f",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ff6f6f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#deb07a",
		},
		["MoreMsg"] = {
			["fg"] = "#57b0ff",
		},
		["MsgArea"] = {
			["fg"] = "#efd5c5",
		},
		["NonText"] = {
			["fg"] = "#8f8886",
		},
		["Normal"] = {
			["bg"] = "#232025",
			["fg"] = "#efd5c5",
		},
		["NormalFloat"] = {
			["bg"] = "#322f34",
			["fg"] = "#efd5c5",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#3b393e",
			["fg"] = "#b0a0cf",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#2a272c",
			["fg"] = "#efd5c5",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#deb07a",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#503240",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#503240",
		},
		["PreProc"] = {
			["fg"] = "#65c5a8",
		},
		["Question"] = {
			["fg"] = "#80aadf",
		},
		["QuickFixLine"] = {
			["bg"] = "#544a50",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4f509f",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#232025",
			["fg"] = "#b0a0cf",
		},
		["Special"] = {
			["fg"] = "#a0a0cf",
		},
		["SpecialKey"] = {
			["fg"] = "#deb07a",
		},
		["SpellBad"] = {
			["sp"] = "#f498c0",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#d09950",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#d09950",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#d09950",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#d0b0ff",
		},
		["StatusLine"] = {
			["bg"] = "#675072",
			["fg"] = "#fedeff",
		},
		["StatusLineNC"] = {
			["bg"] = "#3b393e",
			["fg"] = "#8f8886",
		},
		["String"] = {
			["fg"] = "#f3a0a0",
		},
		["Substitute"] = {
			["bg"] = "#a02f50",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#3b393e",
			["fg"] = "#8f8886",
		},
		["TabLineFill"] = {
			["bg"] = "#232025",
		},
		["TabLineSel"] = {
			["bg"] = "#232025",
			["fg"] = "#b0a0cf",
		},
		["Title"] = {
			["fg"] = "#deb07a",
		},
		["Todo"] = {
			["bg"] = "#d09950",
			["fg"] = "#d09950",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#a9c99f",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#efd5c5",
		},
		["VertSplit"] = {
			["fg"] = "#635850",
		},
		["Visual"] = {
			["bg"] = "#544a50",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#544a50",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#d09950",
		},
		["Whitespace"] = {
			["fg"] = "#8f8886",
		},
		["WildMenu"] = {
			["bg"] = "#544a50",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#635850",
		},
		["diffAdded"] = {
			["fg"] = "#a0d0f0",
		},
		["diffChanged"] = {
			["fg"] = "#dada90",
		},
		["diffFile"] = {
			["fg"] = "#57b0ff",
		},
		["diffIndexLine"] = {
			["fg"] = "#ffaacf",
		},
		["diffLine"] = {
			["fg"] = "#a0a0cf",
		},
		["diffNewFile"] = {
			["fg"] = "#caa89f",
		},
		["diffOldFile"] = {
			["fg"] = "#c0b24f",
		},
		["diffRemoved"] = {
			["fg"] = "#f0bfcf",
		},
		["healthError"] = {
			["fg"] = "#f498c0",
		},
		["healthSuccess"] = {
			["fg"] = "#51b04f",
		},
		["healthWarning"] = {
			["fg"] = "#d09950",
		},
		["helpExample"] = {
			["fg"] = "#a0a0cf",
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
			["fg"] = "#ffaacf",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#80aadf",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#e47980",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#d0b0ff",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#3fc489",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#6fb3c0",
		},
		["qfFileName"] = {
			["fg"] = "#8fcfd0",
		},
		["qfLineNr"] = {
			["fg"] = "#8f8886",
		},
	},
	["name"] = "ef-dream",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff6f6f",
		[2] = "#7fce5f",
		[3] = "#c0b24f",
		[4] = "#80aadf",
		[5] = "#ffaacf",
		[6] = "#6fb3c0",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ff7a5f",
		[10] = "#3fc489",
		[11] = "#d09950",
		[12] = "#12b4ff",
		[13] = "#d0b0ff",
		[14] = "#65c5a8",
		[15] = "white",
	},
}
