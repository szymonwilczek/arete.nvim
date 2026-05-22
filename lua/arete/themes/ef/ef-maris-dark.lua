return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#2fd0db",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#2a3644",
			["bold"] = true,
			["fg"] = "#eaedef",
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
			["fg"] = "#ff7a5f",
		},
		["@comment.hint"] = {
			["fg"] = "#30c489",
		},
		["@comment.info"] = {
			["fg"] = "#30c489",
		},
		["@comment.note"] = {
			["fg"] = "#30c489",
		},
		["@comment.todo"] = {
			["fg"] = "#ff7788",
		},
		["@comment.warning"] = {
			["fg"] = "#f0c060",
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
			["fg"] = "#f59acf",
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
			["fg"] = "#70a0ff",
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
			["fg"] = "#57b0ff",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#57b0ff",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#90a0dc",
		},
		["@markup.list"] = {
			["fg"] = "#9acfff",
		},
		["@markup.list.checked"] = {
			["fg"] = "#30c489",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#cab27f",
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
			["fg"] = "#2fd0db",
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
			["fg"] = "#eaedef",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#969faf",
		},
		["@punctuation.special"] = {
			["fg"] = "#2fd0db",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#ff7788",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#99bfcf",
		},
		["@string.escape"] = {
			["fg"] = "#d0d24f",
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
			["fg"] = "#d4aaf0",
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
			["fg"] = "#d4aaf0",
		},
		["@variable.member"] = {
			["fg"] = "#2fd0db",
		},
		["@variable.parameter"] = {
			["fg"] = "#d0d24f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#eaedef",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#595a63",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#90a0dc",
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
			["fg"] = "#969faf",
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
			["fg"] = "#eaedef",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#969faf",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#12b4ff",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#1a2331",
			["fg"] = "#eaedef",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#595a63",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#eaedef",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#595a63",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#eaedef",
		},
		["Character"] = {
			["fg"] = "#2fd0db",
		},
		["ColorColumn"] = {
			["bg"] = "#2a3644",
		},
		["Comment"] = {
			["fg"] = "#eaa4a4",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#90a0dc",
		},
		["Constant"] = {
			["fg"] = "#12b4ff",
		},
		["CurSearch"] = {
			["bg"] = "#847020",
		},
		["Cursor"] = {
			["bg"] = "#8fdfff",
			["fg"] = "#131c2b",
		},
		["CursorColumn"] = {
			["bg"] = "#2a3644",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#243242",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#cab27f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ff7a5f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#30c489",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#30c489",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ff7a5f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#30c489",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#30c489",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#f0c060",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#551327",
			["fg"] = "#ff7a5f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#104324",
			["fg"] = "#30c489",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#104324",
			["fg"] = "#30c489",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#403f22",
			["fg"] = "#f0c060",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#f0c060",
		},
		["DiffAdd"] = {
			["bg"] = "#20493f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#51512f",
			["fg"] = "#dada90",
		},
		["DiffDelete"] = {
			["bg"] = "#5e242f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#136244",
		},
		["Directory"] = {
			["fg"] = "#12b4ff",
		},
		["EndOfBuffer"] = {
			["fg"] = "#131c2b",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ff7a5f",
		},
		["ErrorMsg"] = {
			["fg"] = "#ff7a5f",
		},
		["FloatBorder"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#595a63",
		},
		["FloatTitle"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#57b0ff",
		},
		["FoldColumn"] = {
			["bg"] = "#131c2b",
			["fg"] = "#eaa4a4",
		},
		["Folded"] = {
			["bg"] = "#2a3644",
			["fg"] = "#595a63",
		},
		["Function"] = {
			["fg"] = "#7fce5f",
		},
		["Identifier"] = {
			["fg"] = "#d4aaf0",
		},
		["IncSearch"] = {
			["bg"] = "#847020",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#eaedef",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#70a0ff",
		},
		["LineNr"] = {
			["fg"] = "#969faf",
		},
		["LineNrAbove"] = {
			["fg"] = "#969faf",
		},
		["LineNrBelow"] = {
			["fg"] = "#969faf",
		},
		["LspCodeLens"] = {
			["fg"] = "#eaa4a4",
		},
		["LspInfoBorder"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#595a63",
		},
		["LspInlayHint"] = {
			["bg"] = "#1a2331",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#969faf",
		},
		["LspKindBoolean"] = {
			["fg"] = "#12b4ff",
		},
		["LspKindClass"] = {
			["fg"] = "#41bf4f",
		},
		["LspKindColor"] = {
			["fg"] = "#65d5a8",
		},
		["LspKindConstant"] = {
			["fg"] = "#12b4ff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#f59acf",
		},
		["LspKindEnum"] = {
			["fg"] = "#41bf4f",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#41bf4f",
		},
		["LspKindEvent"] = {
			["fg"] = "#12b4ff",
		},
		["LspKindField"] = {
			["fg"] = "#2fd0db",
		},
		["LspKindFile"] = {
			["fg"] = "#eaedef",
		},
		["LspKindFolder"] = {
			["fg"] = "#12b4ff",
		},
		["LspKindFunction"] = {
			["fg"] = "#7fce5f",
		},
		["LspKindInterface"] = {
			["fg"] = "#7fce5f",
		},
		["LspKindKey"] = {
			["fg"] = "#2fd0db",
		},
		["LspKindKeyword"] = {
			["fg"] = "#70a0ff",
		},
		["LspKindMethod"] = {
			["fg"] = "#cf90ff",
		},
		["LspKindModule"] = {
			["fg"] = "#cf90ff",
		},
		["LspKindNamespace"] = {
			["fg"] = "#cf90ff",
		},
		["LspKindNull"] = {
			["fg"] = "#d4aaf0",
		},
		["LspKindNumber"] = {
			["fg"] = "#12b4ff",
		},
		["LspKindObject"] = {
			["fg"] = "#12b4ff",
		},
		["LspKindOperator"] = {
			["fg"] = "#969faf",
		},
		["LspKindPackage"] = {
			["fg"] = "#cf90ff",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#57b0ff",
		},
		["LspKindSnippet"] = {
			["fg"] = "#90a0dc",
		},
		["LspKindString"] = {
			["fg"] = "#65d5a8",
		},
		["LspKindStruct"] = {
			["fg"] = "#41bf4f",
		},
		["LspKindText"] = {
			["fg"] = "#eaedef",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#41bf4f",
		},
		["LspKindUnit"] = {
			["fg"] = "#41bf4f",
		},
		["LspKindValue"] = {
			["fg"] = "#65d5a8",
		},
		["LspKindVariable"] = {
			["fg"] = "#2fd0db",
		},
		["LspReferenceRead"] = {
			["bg"] = "#1d2c39",
		},
		["LspReferenceText"] = {
			["bg"] = "#1d2c39",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#1d2c39",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#684d54",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#6c5d54",
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
			["bg"] = "#1d2c39",
			["fg"] = "#70a0ff",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#eaedef",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#12b4ff",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff7a5f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#969faf",
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
			["bg"] = "#5e242f",
			["fg"] = "#ff7a5f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#604233",
			["fg"] = "#d0d24f",
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
			["fg"] = "#eaedef",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#1d2c39",
			["bold"] = true,
			["fg"] = "#57b0ff",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#551327",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#403f22",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#2f5f9f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#104324",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#70a0ff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#9acfff",
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
			["fg"] = "#eaa4a4",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#cf90ff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ff6f6f",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#cac89f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#70a0ff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#52336b",
			["sp"] = "#fa90ea",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#969faf",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#12b4ff",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#7fce5f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#6f293a",
			["bold"] = true,
			["fg"] = "#eaa4a4",
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
			["bg"] = "#1d2c39",
			["bold"] = true,
			["fg"] = "#70a0ff",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#57b0ff",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#204358",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#104324",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#12b4ff",
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
			["bg"] = "#1d2c39",
			["fg"] = "#eaedef",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#d0d24f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#57b0ff",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#eaa4a4",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#131c2b",
			["fg"] = "#eaedef",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#595a63",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#f0c060",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#70a0ff",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#eaedef",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#2f527b",
			["fg"] = "#ecf0ff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#2f527b",
			["fg"] = "#ecf0ff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#ecf0ff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#7fce5f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#7fefff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#30c489",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#2fd0db",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ff7a5f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#f0c060",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#cab27f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#131c2b",
			["fg"] = "#90a0dc",
		},
		["MiniTablineFill"] = {
			["bg"] = "#2a3644",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#eaedef",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#403f22",
			["fg"] = "#f0c060",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#2f527b",
			["fg"] = "#551327",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#403f22",
			["fg"] = "#90a0dc",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#969faf",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#131c2b",
			["fg"] = "#eaedef",
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
			["fg"] = "#41bf4f",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ff6f6f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#12b4ff",
		},
		["MoreMsg"] = {
			["fg"] = "#57b0ff",
		},
		["MsgArea"] = {
			["fg"] = "#eaedef",
		},
		["NonText"] = {
			["fg"] = "#969faf",
		},
		["Normal"] = {
			["bg"] = "#131c2b",
			["fg"] = "#eaedef",
		},
		["NormalFloat"] = {
			["bg"] = "#1d2c39",
			["fg"] = "#eaedef",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#2a3644",
			["fg"] = "#90a0dc",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#1a2331",
			["fg"] = "#eaedef",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#12b4ff",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#204358",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#204358",
		},
		["PreProc"] = {
			["fg"] = "#cf90ff",
		},
		["Question"] = {
			["fg"] = "#ff7788",
		},
		["QuickFixLine"] = {
			["bg"] = "#183c65",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#2f5f9f",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#131c2b",
			["fg"] = "#90a0dc",
		},
		["Special"] = {
			["fg"] = "#9acfff",
		},
		["SpecialKey"] = {
			["fg"] = "#12b4ff",
		},
		["SpellBad"] = {
			["sp"] = "#ff7a5f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#f0c060",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#f0c060",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#f0c060",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#cf90ff",
		},
		["StatusLine"] = {
			["bg"] = "#2f527b",
			["fg"] = "#ecf0ff",
		},
		["StatusLineNC"] = {
			["bg"] = "#2a3644",
			["fg"] = "#969faf",
		},
		["String"] = {
			["fg"] = "#65d5a8",
		},
		["Substitute"] = {
			["bg"] = "#bd1f30",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#2a3644",
			["fg"] = "#969faf",
		},
		["TabLineFill"] = {
			["bg"] = "#131c2b",
		},
		["TabLineSel"] = {
			["bg"] = "#131c2b",
			["fg"] = "#90a0dc",
		},
		["Title"] = {
			["fg"] = "#30c489",
		},
		["Todo"] = {
			["bg"] = "#f0c060",
			["fg"] = "#ff7788",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#41bf4f",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#eaedef",
		},
		["VertSplit"] = {
			["fg"] = "#595a63",
		},
		["Visual"] = {
			["bg"] = "#183c65",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#183c65",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#f0c060",
		},
		["Whitespace"] = {
			["fg"] = "#969faf",
		},
		["WildMenu"] = {
			["bg"] = "#183c65",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#595a63",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#dada90",
		},
		["diffFile"] = {
			["fg"] = "#57b0ff",
		},
		["diffIndexLine"] = {
			["fg"] = "#f59acf",
		},
		["diffLine"] = {
			["fg"] = "#eaa4a4",
		},
		["diffNewFile"] = {
			["fg"] = "#cac89f",
		},
		["diffOldFile"] = {
			["fg"] = "#d0d24f",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ff7a5f",
		},
		["healthSuccess"] = {
			["fg"] = "#41bf4f",
		},
		["healthWarning"] = {
			["fg"] = "#f0c060",
		},
		["helpExample"] = {
			["fg"] = "#eaa4a4",
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
			["fg"] = "#70a0ff",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#7fce5f",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#2fd0db",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#cf90ff",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#12b4ff",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#f59acf",
		},
		["qfFileName"] = {
			["fg"] = "#57b0ff",
		},
		["qfLineNr"] = {
			["fg"] = "#969faf",
		},
	},
	["name"] = "ef-maris-dark",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff6f6f",
		[2] = "#41bf4f",
		[3] = "#d0d24f",
		[4] = "#57b0ff",
		[5] = "#f59acf",
		[6] = "#2fd0db",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ff7788",
		[10] = "#7fce5f",
		[11] = "#f0c060",
		[12] = "#70a0ff",
		[13] = "#cf90ff",
		[14] = "#65d5a8",
		[15] = "white",
	},
}
