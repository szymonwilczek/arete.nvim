return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#9ac2ff",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#362f35",
			["bold"] = true,
			["fg"] = "#d8cfd5",
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
			["fg"] = "#ff7560",
		},
		["@comment.hint"] = {
			["fg"] = "#60b444",
		},
		["@comment.info"] = {
			["fg"] = "#60b444",
		},
		["@comment.note"] = {
			["fg"] = "#60b444",
		},
		["@comment.todo"] = {
			["fg"] = "#ff7560",
		},
		["@comment.warning"] = {
			["fg"] = "#d4a052",
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
			["fg"] = "#d37faf",
		},
		["@constructor.tsx"] = {
			["fg"] = "#72afff",
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
			["fg"] = "#d37faf",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#7fa5f6",
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
			["fg"] = "#8fbaff",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#8fbaff",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#afdacf",
		},
		["@markup.list"] = {
			["fg"] = "#7a94df",
		},
		["@markup.list.checked"] = {
			["fg"] = "#60b444",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#ef9680",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#7fa5f6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#60bf88",
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
			["fg"] = "#f48359",
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
			["fg"] = "#d8cfd5",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#908890",
		},
		["@punctuation.special"] = {
			["fg"] = "#8895ff",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#d4a052",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#c9addf",
		},
		["@string.escape"] = {
			["fg"] = "#8895ff",
		},
		["@string.regexp"] = {
			["fg"] = "#72afff",
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
			["fg"] = "#f48359",
		},
		["@tag.tsx"] = {
			["fg"] = "#f48359",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#a698ef",
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
			["fg"] = "#a698ef",
		},
		["@variable.member"] = {
			["fg"] = "#8895ff",
		},
		["@variable.parameter"] = {
			["fg"] = "#d4a052",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#2a2228",
			["fg"] = "#d8cfd5",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#2a2228",
			["fg"] = "#605760",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#afdacf",
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
			["fg"] = "#8ac0ef",
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
			["fg"] = "#8ac0ef",
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
			["fg"] = "#8ac0ef",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#8ac0ef",
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
			["fg"] = "#d8cfd5",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#908890",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#e772df",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#1c1719",
			["fg"] = "#d8cfd5",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#2a2228",
			["fg"] = "#605760",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#2a2228",
			["fg"] = "#d8cfd5",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#2a2228",
			["fg"] = "#605760",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#d8cfd5",
		},
		["Character"] = {
			["fg"] = "#8895ff",
		},
		["ColorColumn"] = {
			["bg"] = "#362f35",
		},
		["Comment"] = {
			["fg"] = "#c7a07f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#afdacf",
		},
		["Constant"] = {
			["fg"] = "#e772df",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#ff99ff",
			["fg"] = "#160f0f",
		},
		["CursorColumn"] = {
			["bg"] = "#362f35",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#34223f",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#ef9680",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ff7560",
		},
		["DiagnosticHint"] = {
			["fg"] = "#60b444",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#60b444",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ff7560",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#60b444",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#60b444",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#d4a052",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#461018",
			["fg"] = "#ff7560",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#103515",
			["fg"] = "#60b444",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#103515",
			["fg"] = "#60b444",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3a330f",
			["fg"] = "#d4a052",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#d4a052",
		},
		["DiffAdd"] = {
			["bg"] = "#00371f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#363300",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#450f1f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#004c2f",
		},
		["Directory"] = {
			["fg"] = "#e772df",
		},
		["EndOfBuffer"] = {
			["fg"] = "#160f0f",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ff7560",
		},
		["ErrorMsg"] = {
			["fg"] = "#ff7560",
		},
		["FloatBorder"] = {
			["bg"] = "#2a2228",
			["fg"] = "#605760",
		},
		["FloatTitle"] = {
			["bg"] = "#2a2228",
			["fg"] = "#7fa5f6",
		},
		["FoldColumn"] = {
			["bg"] = "#160f0f",
			["fg"] = "#c7a07f",
		},
		["Folded"] = {
			["bg"] = "#362f35",
			["fg"] = "#605760",
		},
		["Function"] = {
			["fg"] = "#8895ff",
		},
		["Identifier"] = {
			["fg"] = "#e07a9a",
		},
		["IncSearch"] = {
			["bg"] = "#8f5040",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#d8cfd5",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#d37faf",
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
			["fg"] = "#c7a07f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#2a2228",
			["fg"] = "#605760",
		},
		["LspInlayHint"] = {
			["bg"] = "#1c1719",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#908890",
		},
		["LspKindBoolean"] = {
			["fg"] = "#e772df",
		},
		["LspKindClass"] = {
			["fg"] = "#8fcfdf",
		},
		["LspKindColor"] = {
			["fg"] = "#60bf88",
		},
		["LspKindConstant"] = {
			["fg"] = "#e772df",
		},
		["LspKindConstructor"] = {
			["fg"] = "#d37faf",
		},
		["LspKindEnum"] = {
			["fg"] = "#8fcfdf",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#8fcfdf",
		},
		["LspKindEvent"] = {
			["fg"] = "#e772df",
		},
		["LspKindField"] = {
			["fg"] = "#8895ff",
		},
		["LspKindFile"] = {
			["fg"] = "#d8cfd5",
		},
		["LspKindFolder"] = {
			["fg"] = "#e772df",
		},
		["LspKindFunction"] = {
			["fg"] = "#8895ff",
		},
		["LspKindInterface"] = {
			["fg"] = "#60bf88",
		},
		["LspKindKey"] = {
			["fg"] = "#8895ff",
		},
		["LspKindKeyword"] = {
			["fg"] = "#d37faf",
		},
		["LspKindMethod"] = {
			["fg"] = "#ff85aa",
		},
		["LspKindModule"] = {
			["fg"] = "#ff85aa",
		},
		["LspKindNamespace"] = {
			["fg"] = "#ff85aa",
		},
		["LspKindNull"] = {
			["fg"] = "#a698ef",
		},
		["LspKindNumber"] = {
			["fg"] = "#e772df",
		},
		["LspKindObject"] = {
			["fg"] = "#e772df",
		},
		["LspKindOperator"] = {
			["fg"] = "#908890",
		},
		["LspKindPackage"] = {
			["fg"] = "#ff85aa",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#8fbaff",
		},
		["LspKindSnippet"] = {
			["fg"] = "#afdacf",
		},
		["LspKindString"] = {
			["fg"] = "#60bf88",
		},
		["LspKindStruct"] = {
			["fg"] = "#8fcfdf",
		},
		["LspKindText"] = {
			["fg"] = "#d8cfd5",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#8fcfdf",
		},
		["LspKindUnit"] = {
			["fg"] = "#8fcfdf",
		},
		["LspKindValue"] = {
			["fg"] = "#60bf88",
		},
		["LspKindVariable"] = {
			["fg"] = "#9ac2ff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#2a2228",
		},
		["LspReferenceText"] = {
			["bg"] = "#2a2228",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#2a2228",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#004f3f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#2f605e",
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
			["bg"] = "#2a2228",
			["fg"] = "#d37faf",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#d8cfd5",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#e772df",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff7560",
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
			["bg"] = "#450f1f",
			["fg"] = "#ff7560",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#553320",
			["fg"] = "#d4a052",
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
			["fg"] = "#d8cfd5",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#2a2228",
			["bold"] = true,
			["fg"] = "#7fa5f6",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#461018",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3a330f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#103515",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#8895ff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#7a94df",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#8ac0ef",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#61a06c",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#8ac0ef",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#e07a9a",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#a698ef",
		},
		["MiniIconsRed"] = {
			["fg"] = "#f48359",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#c7a07f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#8895ff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#562654",
			["sp"] = "#e772df",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#908890",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#e772df",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#60bf88",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#651f1a",
			["bold"] = true,
			["fg"] = "#e07a9a",
			["sp"] = "#f48359",
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
			["bg"] = "#2a2228",
			["bold"] = true,
			["fg"] = "#72afff",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#7fa5f6",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#2f335a",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#103515",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#e772df",
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
			["bg"] = "#2a2228",
			["fg"] = "#d8cfd5",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#d4a052",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#7fa5f6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#c7a07f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#160f0f",
			["fg"] = "#d8cfd5",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#605760",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#d4a052",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#72afff",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#d8cfd5",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#6a294f",
			["fg"] = "#ffdfdf",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#6a294f",
			["fg"] = "#ffdfdf",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#2a2228",
			["fg"] = "#ffdfdf",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#60bf88",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#5fd0bf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#e772df",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#8fbaff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ff7560",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#d4a052",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#ef9680",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#160f0f",
			["fg"] = "#afdacf",
		},
		["MiniTablineFill"] = {
			["bg"] = "#362f35",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#2a2228",
			["fg"] = "#d8cfd5",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3a330f",
			["fg"] = "#d4a052",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#6a294f",
			["fg"] = "#461018",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3a330f",
			["fg"] = "#afdacf",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#908890",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#160f0f",
			["fg"] = "#d8cfd5",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#f48359",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#60b444",
		},
		["MiniTrailspace"] = {
			["bg"] = "#f48359",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#e772df",
		},
		["MoreMsg"] = {
			["fg"] = "#7fa5f6",
		},
		["MsgArea"] = {
			["fg"] = "#d8cfd5",
		},
		["NonText"] = {
			["fg"] = "#908890",
		},
		["Normal"] = {
			["bg"] = "#160f0f",
			["fg"] = "#d8cfd5",
		},
		["NormalFloat"] = {
			["bg"] = "#2a2228",
			["fg"] = "#d8cfd5",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#362f35",
			["fg"] = "#afdacf",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#1c1719",
			["fg"] = "#d8cfd5",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#e772df",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#2f335a",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#2f335a",
		},
		["PreProc"] = {
			["fg"] = "#ff85aa",
		},
		["Question"] = {
			["fg"] = "#d4a052",
		},
		["QuickFixLine"] = {
			["bg"] = "#16304f",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#160f0f",
			["fg"] = "#afdacf",
		},
		["Special"] = {
			["fg"] = "#7a94df",
		},
		["SpecialKey"] = {
			["fg"] = "#e772df",
		},
		["SpellBad"] = {
			["sp"] = "#ff7560",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#d4a052",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#d4a052",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#d4a052",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#a698ef",
		},
		["StatusLine"] = {
			["bg"] = "#6a294f",
			["fg"] = "#ffdfdf",
		},
		["StatusLineNC"] = {
			["bg"] = "#362f35",
			["fg"] = "#908890",
		},
		["String"] = {
			["fg"] = "#60bf88",
		},
		["Substitute"] = {
			["bg"] = "#b02930",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#362f35",
			["fg"] = "#908890",
		},
		["TabLineFill"] = {
			["bg"] = "#160f0f",
		},
		["TabLineSel"] = {
			["bg"] = "#160f0f",
			["fg"] = "#afdacf",
		},
		["Title"] = {
			["fg"] = "#e772df",
		},
		["Todo"] = {
			["bg"] = "#ef926f",
			["fg"] = "#ff7560",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#8fcfdf",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#d8cfd5",
		},
		["VertSplit"] = {
			["fg"] = "#605760",
		},
		["Visual"] = {
			["bg"] = "#16304f",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#16304f",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#d4a052",
		},
		["Whitespace"] = {
			["fg"] = "#908890",
		},
		["WildMenu"] = {
			["bg"] = "#16304f",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#605760",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#efef80",
		},
		["diffFile"] = {
			["fg"] = "#7fa5f6",
		},
		["diffIndexLine"] = {
			["fg"] = "#d37faf",
		},
		["diffLine"] = {
			["fg"] = "#c7a07f",
		},
		["diffNewFile"] = {
			["fg"] = "#c7a07f",
		},
		["diffOldFile"] = {
			["fg"] = "#d4a052",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ff7560",
		},
		["healthSuccess"] = {
			["fg"] = "#60b444",
		},
		["healthWarning"] = {
			["fg"] = "#d4a052",
		},
		["helpExample"] = {
			["fg"] = "#c7a07f",
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
			["fg"] = "#8895ff",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#60bf88",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#d37faf",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#8fbaff",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#a0c27f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#a698ef",
		},
		["qfFileName"] = {
			["fg"] = "#7fa5f6",
		},
		["qfLineNr"] = {
			["fg"] = "#908890",
		},
	},
	["name"] = "ef-trio-dark",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff85aa",
		[2] = "#60b444",
		[3] = "#d4a052",
		[4] = "#8895ff",
		[5] = "#d37faf",
		[6] = "#8fbaff",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ff7560",
		[10] = "#a0c27f",
		[11] = "#ef926f",
		[12] = "#72afff",
		[13] = "#a698ef",
		[14] = "#8fcfdf",
		[15] = "white",
	},
}
