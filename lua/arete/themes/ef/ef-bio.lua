return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#78afff",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#303230",
			["bold"] = true,
			["fg"] = "#cfdfd5",
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
			["fg"] = "#ef6560",
		},
		["@comment.hint"] = {
			["fg"] = "#3fb83f",
		},
		["@comment.info"] = {
			["fg"] = "#3fb83f",
		},
		["@comment.note"] = {
			["fg"] = "#3fb83f",
		},
		["@comment.todo"] = {
			["fg"] = "#ef6560",
		},
		["@comment.warning"] = {
			["fg"] = "#cfc04f",
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
			["fg"] = "#d38faf",
		},
		["@constructor.tsx"] = {
			["fg"] = "#32cfef",
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
			["fg"] = "#00c089",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#37aff6",
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
			["fg"] = "#00c089",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#00c089",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#8fcfaf",
		},
		["@markup.list"] = {
			["fg"] = "#6ab4cf",
		},
		["@markup.list.checked"] = {
			["fg"] = "#3fb83f",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#cfc04f",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#37aff6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#78afff",
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
			["fg"] = "#cfdfd5",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#808f80",
		},
		["@punctuation.special"] = {
			["fg"] = "#e490df",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#7fc500",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#7fc07f",
		},
		["@string.escape"] = {
			["fg"] = "#cfc04f",
		},
		["@string.regexp"] = {
			["fg"] = "#32cfef",
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
			["fg"] = "#3fb83f",
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
			["fg"] = "#3fb83f",
		},
		["@variable.member"] = {
			["fg"] = "#e490df",
		},
		["@variable.parameter"] = {
			["fg"] = "#d4aa02",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#222522",
			["fg"] = "#cfdfd5",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#222522",
			["fg"] = "#525959",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#8fcfaf",
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
			["fg"] = "#7fb4cf",
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
			["fg"] = "#7fb4cf",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#808f80",
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
			["fg"] = "#7fb4cf",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#7fb4cf",
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
			["fg"] = "#cfdfd5",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#808f80",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#00c089",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#161916",
			["fg"] = "#cfdfd5",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#222522",
			["fg"] = "#525959",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#222522",
			["fg"] = "#cfdfd5",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#222522",
			["fg"] = "#525959",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#cfdfd5",
		},
		["Character"] = {
			["fg"] = "#e490df",
		},
		["ColorColumn"] = {
			["bg"] = "#303230",
		},
		["Comment"] = {
			["fg"] = "#b7a07f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#8fcfaf",
		},
		["Constant"] = {
			["fg"] = "#37aff6",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#35f038",
			["fg"] = "#111111",
		},
		["CursorColumn"] = {
			["bg"] = "#303230",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#00331f",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#cfc04f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ef6560",
		},
		["DiagnosticHint"] = {
			["fg"] = "#3fb83f",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#3fb83f",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ef6560",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#3fb83f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#3fb83f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#cfc04f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#48100f",
			["fg"] = "#ef6560",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#1a3b0f",
			["fg"] = "#3fb83f",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#1a3b0f",
			["fg"] = "#3fb83f",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3b3400",
			["fg"] = "#cfc04f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#cfc04f",
		},
		["DiffAdd"] = {
			["bg"] = "#003b1f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#363300",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#4e1119",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#03512f",
		},
		["Directory"] = {
			["fg"] = "#00c089",
		},
		["EndOfBuffer"] = {
			["fg"] = "#111111",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ef6560",
		},
		["ErrorMsg"] = {
			["fg"] = "#ef6560",
		},
		["FloatBorder"] = {
			["bg"] = "#222522",
			["fg"] = "#525959",
		},
		["FloatTitle"] = {
			["bg"] = "#222522",
			["fg"] = "#3fb83f",
		},
		["FoldColumn"] = {
			["bg"] = "#111111",
			["fg"] = "#b7a07f",
		},
		["Folded"] = {
			["bg"] = "#303230",
			["fg"] = "#525959",
		},
		["Function"] = {
			["fg"] = "#7fc500",
		},
		["Identifier"] = {
			["fg"] = "#caa5bf",
		},
		["IncSearch"] = {
			["bg"] = "#8f5040",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#cfdfd5",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#00c089",
		},
		["LineNr"] = {
			["fg"] = "#808f80",
		},
		["LineNrAbove"] = {
			["fg"] = "#808f80",
		},
		["LineNrBelow"] = {
			["fg"] = "#808f80",
		},
		["LspCodeLens"] = {
			["fg"] = "#b7a07f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#222522",
			["fg"] = "#525959",
		},
		["LspInlayHint"] = {
			["bg"] = "#161916",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#808f80",
		},
		["LspKindBoolean"] = {
			["fg"] = "#37aff6",
		},
		["LspKindClass"] = {
			["fg"] = "#7fcfdf",
		},
		["LspKindColor"] = {
			["fg"] = "#af9fff",
		},
		["LspKindConstant"] = {
			["fg"] = "#37aff6",
		},
		["LspKindConstructor"] = {
			["fg"] = "#d38faf",
		},
		["LspKindEnum"] = {
			["fg"] = "#7fcfdf",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#7fcfdf",
		},
		["LspKindEvent"] = {
			["fg"] = "#37aff6",
		},
		["LspKindField"] = {
			["fg"] = "#e490df",
		},
		["LspKindFile"] = {
			["fg"] = "#cfdfd5",
		},
		["LspKindFolder"] = {
			["fg"] = "#00c089",
		},
		["LspKindFunction"] = {
			["fg"] = "#7fc500",
		},
		["LspKindInterface"] = {
			["fg"] = "#78afff",
		},
		["LspKindKey"] = {
			["fg"] = "#e490df",
		},
		["LspKindKeyword"] = {
			["fg"] = "#00c089",
		},
		["LspKindMethod"] = {
			["fg"] = "#5dc0aa",
		},
		["LspKindModule"] = {
			["fg"] = "#5dc0aa",
		},
		["LspKindNamespace"] = {
			["fg"] = "#5dc0aa",
		},
		["LspKindNull"] = {
			["fg"] = "#3fb83f",
		},
		["LspKindNumber"] = {
			["fg"] = "#37aff6",
		},
		["LspKindObject"] = {
			["fg"] = "#37aff6",
		},
		["LspKindOperator"] = {
			["fg"] = "#808f80",
		},
		["LspKindPackage"] = {
			["fg"] = "#5dc0aa",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#00c089",
		},
		["LspKindSnippet"] = {
			["fg"] = "#8fcfaf",
		},
		["LspKindString"] = {
			["fg"] = "#af9fff",
		},
		["LspKindStruct"] = {
			["fg"] = "#7fcfdf",
		},
		["LspKindText"] = {
			["fg"] = "#cfdfd5",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#7fcfdf",
		},
		["LspKindUnit"] = {
			["fg"] = "#7fcfdf",
		},
		["LspKindValue"] = {
			["fg"] = "#af9fff",
		},
		["LspKindVariable"] = {
			["fg"] = "#78afff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#222522",
		},
		["LspReferenceText"] = {
			["bg"] = "#222522",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#222522",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#4f3f9a",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#664950",
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
			["bg"] = "#222522",
			["fg"] = "#00c089",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#cfdfd5",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#3fb83f",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ef6560",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#808f80",
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
			["bg"] = "#4e1119",
			["fg"] = "#ef6560",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#523324",
			["fg"] = "#d4aa02",
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
			["fg"] = "#cfdfd5",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#222522",
			["bold"] = true,
			["fg"] = "#3fb83f",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#48100f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3b3400",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#1a3b0f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#78afff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#6ab4cf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#7fb4cf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#7fc07f",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#7fb4cf",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#d56f72",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#af9fff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ef6560",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b7a07f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#78afff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#572853",
			["sp"] = "#e490df",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#808f80",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#00c089",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#78afff",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#65201a",
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
			["bg"] = "#222522",
			["bold"] = true,
			["fg"] = "#5dc0aa",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#3fb83f",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#0f3c2f",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#1a3b0f",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#00c089",
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
			["bg"] = "#222522",
			["fg"] = "#cfdfd5",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#d4aa02",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#37aff6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#b7a07f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#111111",
			["fg"] = "#cfdfd5",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#525959",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#cfc04f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#5dc0aa",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#cfdfd5",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#00552f",
			["fg"] = "#d0ffe0",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#00552f",
			["fg"] = "#d0ffe0",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#222522",
			["fg"] = "#d0ffe0",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#5dc0aa",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#7fdfff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#00c089",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#6fc5ef",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ef6560",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#cfc04f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#cfc04f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#111111",
			["fg"] = "#8fcfaf",
		},
		["MiniTablineFill"] = {
			["bg"] = "#303230",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#222522",
			["fg"] = "#cfdfd5",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3b3400",
			["fg"] = "#cfc04f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#00552f",
			["fg"] = "#48100f",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3b3400",
			["fg"] = "#8fcfaf",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#808f80",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#111111",
			["fg"] = "#cfdfd5",
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
			["fg"] = "#3fb83f",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ef6560",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#00c089",
		},
		["MoreMsg"] = {
			["fg"] = "#37aff6",
		},
		["MsgArea"] = {
			["fg"] = "#cfdfd5",
		},
		["NonText"] = {
			["fg"] = "#808f80",
		},
		["Normal"] = {
			["bg"] = "#111111",
			["fg"] = "#cfdfd5",
		},
		["NormalFloat"] = {
			["bg"] = "#222522",
			["fg"] = "#cfdfd5",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#303230",
			["fg"] = "#8fcfaf",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#161916",
			["fg"] = "#cfdfd5",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#00c089",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#0f3c2f",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#0f3c2f",
		},
		["PreProc"] = {
			["fg"] = "#5dc0aa",
		},
		["Question"] = {
			["fg"] = "#7fc500",
		},
		["QuickFixLine"] = {
			["bg"] = "#3a3027",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#111111",
			["fg"] = "#8fcfaf",
		},
		["Special"] = {
			["fg"] = "#6ab4cf",
		},
		["SpecialKey"] = {
			["fg"] = "#00c089",
		},
		["SpellBad"] = {
			["sp"] = "#ef6560",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#cfc04f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#cfc04f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#cfc04f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#af9fff",
		},
		["StatusLine"] = {
			["bg"] = "#00552f",
			["fg"] = "#d0ffe0",
		},
		["StatusLineNC"] = {
			["bg"] = "#303230",
			["fg"] = "#808f80",
		},
		["String"] = {
			["fg"] = "#af9fff",
		},
		["Substitute"] = {
			["bg"] = "#b02930",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#303230",
			["fg"] = "#808f80",
		},
		["TabLineFill"] = {
			["bg"] = "#111111",
		},
		["TabLineSel"] = {
			["bg"] = "#111111",
			["fg"] = "#8fcfaf",
		},
		["Title"] = {
			["fg"] = "#00c089",
		},
		["Todo"] = {
			["bg"] = "#e09a0f",
			["fg"] = "#ef6560",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#7fcfdf",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#cfdfd5",
		},
		["VertSplit"] = {
			["fg"] = "#525959",
		},
		["Visual"] = {
			["bg"] = "#3a3027",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#3a3027",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#cfc04f",
		},
		["Whitespace"] = {
			["fg"] = "#808f80",
		},
		["WildMenu"] = {
			["bg"] = "#3a3027",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#525959",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#efef80",
		},
		["diffFile"] = {
			["fg"] = "#37aff6",
		},
		["diffIndexLine"] = {
			["fg"] = "#d38faf",
		},
		["diffLine"] = {
			["fg"] = "#b7a07f",
		},
		["diffNewFile"] = {
			["fg"] = "#b7a07f",
		},
		["diffOldFile"] = {
			["fg"] = "#d4aa02",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ef6560",
		},
		["healthSuccess"] = {
			["fg"] = "#3fb83f",
		},
		["healthWarning"] = {
			["fg"] = "#cfc04f",
		},
		["helpExample"] = {
			["fg"] = "#b7a07f",
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
			["fg"] = "#7fc500",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#5dc0aa",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#af9fff",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#7fcfdf",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#cfc04f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#37aff6",
		},
		["qfFileName"] = {
			["fg"] = "#3fb83f",
		},
		["qfLineNr"] = {
			["fg"] = "#808f80",
		},
	},
	["name"] = "ef-bio",
	["terminal"] = {
		[0] = "black",
		[1] = "#ef6560",
		[2] = "#3fb83f",
		[3] = "#d4aa02",
		[4] = "#37aff6",
		[5] = "#d38faf",
		[6] = "#6fc5ef",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#f47360",
		[10] = "#7fc500",
		[11] = "#e09a0f",
		[12] = "#78afff",
		[13] = "#af9fff",
		[14] = "#5dc0aa",
		[15] = "white",
	},
}
