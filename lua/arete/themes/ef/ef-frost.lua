return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#3a6dd2",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#d7dbdb",
			["bold"] = true,
			["fg"] = "#232323",
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
			["fg"] = "#c42d2f",
		},
		["@comment.hint"] = {
			["fg"] = "#008a00",
		},
		["@comment.info"] = {
			["fg"] = "#008a00",
		},
		["@comment.note"] = {
			["fg"] = "#008a00",
		},
		["@comment.todo"] = {
			["fg"] = "#c42d2f",
		},
		["@comment.warning"] = {
			["fg"] = "#996c4f",
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
			["fg"] = "#aa44c5",
		},
		["@constructor.tsx"] = {
			["fg"] = "#065fff",
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
			["fg"] = "#004fc0",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#004fc0",
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
			["fg"] = "#1f6fbf",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#1f6fbf",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#204f9a",
		},
		["@markup.list"] = {
			["fg"] = "#375cc8",
		},
		["@markup.list.checked"] = {
			["fg"] = "#008a00",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#996c4f",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#004fc0",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#00845f",
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
			["fg"] = "#232323",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#66657f",
		},
		["@punctuation.special"] = {
			["fg"] = "#c0469a",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#065fff",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#605f9f",
		},
		["@string.escape"] = {
			["fg"] = "#996c4f",
		},
		["@string.regexp"] = {
			["fg"] = "#065fff",
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
			["fg"] = "#1f6fbf",
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
			["fg"] = "#1f6fbf",
		},
		["@variable.member"] = {
			["fg"] = "#c0469a",
		},
		["@variable.parameter"] = {
			["fg"] = "#aa6100",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#eaefef",
			["fg"] = "#232323",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#eaefef",
			["fg"] = "#b0b7c0",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#204f9a",
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
			["fg"] = "#305f9f",
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
			["fg"] = "#305f9f",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#66657f",
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
			["fg"] = "#305f9f",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#305f9f",
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
			["fg"] = "#232323",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#66657f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#4244ef",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f7f9f9",
			["fg"] = "#232323",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#eaefef",
			["fg"] = "#b0b7c0",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#eaefef",
			["fg"] = "#232323",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#eaefef",
			["fg"] = "#b0b7c0",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#232323",
		},
		["Character"] = {
			["fg"] = "#c0469a",
		},
		["ColorColumn"] = {
			["bg"] = "#d7dbdb",
		},
		["Comment"] = {
			["fg"] = "#7a5f2f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#204f9a",
		},
		["Constant"] = {
			["fg"] = "#065fff",
		},
		["CurSearch"] = {
			["bg"] = "#fac200",
		},
		["Cursor"] = {
			["bg"] = "#0055bb",
			["fg"] = "#fcffff",
		},
		["CursorColumn"] = {
			["bg"] = "#d7dbdb",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#dff6e4",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#996c4f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#c42d2f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#008a00",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#008a00",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#c42d2f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#008a00",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#008a00",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#996c4f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffdfda",
			["fg"] = "#c42d2f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#ccefcf",
			["fg"] = "#008a00",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#ccefcf",
			["fg"] = "#008a00",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffe9bf",
			["fg"] = "#996c4f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#996c4f",
		},
		["DiffAdd"] = {
			["bg"] = "#c9ffea",
			["fg"] = "#004840",
		},
		["DiffChange"] = {
			["bg"] = "#f4e8bd",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#ffd6e0",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#b3efdf",
		},
		["Directory"] = {
			["fg"] = "#4244ef",
		},
		["EndOfBuffer"] = {
			["fg"] = "#fcffff",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#c42d2f",
		},
		["ErrorMsg"] = {
			["fg"] = "#c42d2f",
		},
		["FloatBorder"] = {
			["bg"] = "#eaefef",
			["fg"] = "#b0b7c0",
		},
		["FloatTitle"] = {
			["bg"] = "#eaefef",
			["fg"] = "#3a6dd2",
		},
		["FoldColumn"] = {
			["bg"] = "#fcffff",
			["fg"] = "#7a5f2f",
		},
		["Folded"] = {
			["bg"] = "#d7dbdb",
			["fg"] = "#b0b7c0",
		},
		["Function"] = {
			["fg"] = "#00845f",
		},
		["Identifier"] = {
			["fg"] = "#605f9f",
		},
		["IncSearch"] = {
			["bg"] = "#fac200",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#232323",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#004fc0",
		},
		["LineNr"] = {
			["fg"] = "#66657f",
		},
		["LineNrAbove"] = {
			["fg"] = "#66657f",
		},
		["LineNrBelow"] = {
			["fg"] = "#66657f",
		},
		["LspCodeLens"] = {
			["fg"] = "#7a5f2f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#eaefef",
			["fg"] = "#b0b7c0",
		},
		["LspInlayHint"] = {
			["bg"] = "#f7f9f9",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#66657f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#065fff",
		},
		["LspKindClass"] = {
			["fg"] = "#7f5ae0",
		},
		["LspKindColor"] = {
			["fg"] = "#4244ef",
		},
		["LspKindConstant"] = {
			["fg"] = "#065fff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#aa44c5",
		},
		["LspKindEnum"] = {
			["fg"] = "#7f5ae0",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#7f5ae0",
		},
		["LspKindEvent"] = {
			["fg"] = "#065fff",
		},
		["LspKindField"] = {
			["fg"] = "#c0469a",
		},
		["LspKindFile"] = {
			["fg"] = "#232323",
		},
		["LspKindFolder"] = {
			["fg"] = "#4244ef",
		},
		["LspKindFunction"] = {
			["fg"] = "#00845f",
		},
		["LspKindInterface"] = {
			["fg"] = "#00845f",
		},
		["LspKindKey"] = {
			["fg"] = "#c0469a",
		},
		["LspKindKeyword"] = {
			["fg"] = "#004fc0",
		},
		["LspKindMethod"] = {
			["fg"] = "#aa44c5",
		},
		["LspKindModule"] = {
			["fg"] = "#aa44c5",
		},
		["LspKindNamespace"] = {
			["fg"] = "#aa44c5",
		},
		["LspKindNull"] = {
			["fg"] = "#1f6fbf",
		},
		["LspKindNumber"] = {
			["fg"] = "#065fff",
		},
		["LspKindObject"] = {
			["fg"] = "#065fff",
		},
		["LspKindOperator"] = {
			["fg"] = "#66657f",
		},
		["LspKindPackage"] = {
			["fg"] = "#aa44c5",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#1f6fbf",
		},
		["LspKindSnippet"] = {
			["fg"] = "#204f9a",
		},
		["LspKindString"] = {
			["fg"] = "#4244ef",
		},
		["LspKindStruct"] = {
			["fg"] = "#7f5ae0",
		},
		["LspKindText"] = {
			["fg"] = "#232323",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#7f5ae0",
		},
		["LspKindUnit"] = {
			["fg"] = "#7f5ae0",
		},
		["LspKindValue"] = {
			["fg"] = "#4244ef",
		},
		["LspKindVariable"] = {
			["fg"] = "#3a6dd2",
		},
		["LspReferenceRead"] = {
			["bg"] = "#eaefef",
		},
		["LspReferenceText"] = {
			["bg"] = "#eaefef",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#eaefef",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#eab5ff",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#cab0ef",
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
			["bg"] = "#eaefef",
			["fg"] = "#004fc0",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#232323",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#065fff",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#c42d2f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#66657f",
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
			["fg"] = "#c42d2f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f0f48f",
			["fg"] = "#aa6100",
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
			["fg"] = "#004840",
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
			["fg"] = "#232323",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#eaefef",
			["bold"] = true,
			["fg"] = "#3a6dd2",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffdfda",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#ffe9bf",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cbcfff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#ccefcf",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#4244ef",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#065fff",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#1f6fbf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#468400",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#996c4f",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#605f9f",
		},
		["MiniIconsRed"] = {
			["fg"] = "#9a4366",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b6532f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#4244ef",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#f0ddff",
			["sp"] = "#c0469a",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#66657f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#4244ef",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#00845f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffcbdf",
			["bold"] = true,
			["fg"] = "#9a4366",
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
			["bg"] = "#eaefef",
			["bold"] = true,
			["fg"] = "#1f6fbf",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#3a6dd2",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#cceff5",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#ccefcf",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#4244ef",
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
			["bg"] = "#eaefef",
			["fg"] = "#232323",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#aa6100",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#004fc0",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#7a5f2f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#fcffff",
			["fg"] = "#232323",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#b0b7c0",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#996c4f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#1f6fbf",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#232323",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#9ad0ff",
			["fg"] = "#051524",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#9ad0ff",
			["fg"] = "#051524",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#eaefef",
			["fg"] = "#051524",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#00845f",
			["bold"] = true,
			["fg"] = "#fcffff",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#0000af",
			["bold"] = true,
			["fg"] = "#fcffff",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#007a85",
			["bold"] = true,
			["fg"] = "#fcffff",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f6fbf",
			["bold"] = true,
			["fg"] = "#fcffff",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#c42d2f",
			["bold"] = true,
			["fg"] = "#fcffff",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#996c4f",
			["bold"] = true,
			["fg"] = "#fcffff",
		},
		["MiniSurround"] = {
			["bg"] = "#996c4f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#fcffff",
			["fg"] = "#204f9a",
		},
		["MiniTablineFill"] = {
			["bg"] = "#d7dbdb",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#eaefef",
			["fg"] = "#232323",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffe9bf",
			["fg"] = "#996c4f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#9ad0ff",
			["fg"] = "#ffdfda",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffe9bf",
			["fg"] = "#204f9a",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#66657f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#fcffff",
			["fg"] = "#232323",
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
			["fg"] = "#008a00",
		},
		["MiniTrailspace"] = {
			["bg"] = "#c42d2f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#4244ef",
		},
		["MoreMsg"] = {
			["fg"] = "#004fc0",
		},
		["MsgArea"] = {
			["fg"] = "#232323",
		},
		["NonText"] = {
			["fg"] = "#66657f",
		},
		["Normal"] = {
			["bg"] = "#fcffff",
			["fg"] = "#232323",
		},
		["NormalFloat"] = {
			["bg"] = "#eaefef",
			["fg"] = "#232323",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#d7dbdb",
			["fg"] = "#204f9a",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f7f9f9",
			["fg"] = "#232323",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#4244ef",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#cceff5",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#cceff5",
		},
		["PreProc"] = {
			["fg"] = "#aa44c5",
		},
		["Question"] = {
			["fg"] = "#065fff",
		},
		["QuickFixLine"] = {
			["bg"] = "#d4eaf3",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cbcfff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#fcffff",
			["fg"] = "#204f9a",
		},
		["Special"] = {
			["fg"] = "#375cc8",
		},
		["SpecialKey"] = {
			["fg"] = "#4244ef",
		},
		["SpellBad"] = {
			["sp"] = "#c42d2f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#996c4f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#996c4f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#996c4f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#7f5ae0",
		},
		["StatusLine"] = {
			["bg"] = "#9ad0ff",
			["fg"] = "#051524",
		},
		["StatusLineNC"] = {
			["bg"] = "#d7dbdb",
			["fg"] = "#66657f",
		},
		["String"] = {
			["fg"] = "#4244ef",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#d7dbdb",
			["fg"] = "#66657f",
		},
		["TabLineFill"] = {
			["bg"] = "#fcffff",
		},
		["TabLineSel"] = {
			["bg"] = "#fcffff",
			["fg"] = "#204f9a",
		},
		["Title"] = {
			["fg"] = "#007a85",
		},
		["Todo"] = {
			["bg"] = "#b6532f",
			["fg"] = "#c42d2f",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#7f5ae0",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#232323",
		},
		["VertSplit"] = {
			["fg"] = "#b0b7c0",
		},
		["Visual"] = {
			["bg"] = "#d4eaf3",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#d4eaf3",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#996c4f",
		},
		["Whitespace"] = {
			["fg"] = "#66657f",
		},
		["WildMenu"] = {
			["bg"] = "#d4eaf3",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#b0b7c0",
		},
		["diffAdded"] = {
			["fg"] = "#004840",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#004fc0",
		},
		["diffIndexLine"] = {
			["fg"] = "#aa44c5",
		},
		["diffLine"] = {
			["fg"] = "#7a5f2f",
		},
		["diffNewFile"] = {
			["fg"] = "#7a5f2f",
		},
		["diffOldFile"] = {
			["fg"] = "#aa6100",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#c42d2f",
		},
		["healthSuccess"] = {
			["fg"] = "#008a00",
		},
		["healthWarning"] = {
			["fg"] = "#996c4f",
		},
		["helpExample"] = {
			["fg"] = "#7a5f2f",
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
			["fg"] = "#004fc0",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#00845f",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#7f5ae0",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#1f6fbf",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#4244ef",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#468400",
		},
		["qfFileName"] = {
			["fg"] = "#3a6dd2",
		},
		["qfLineNr"] = {
			["fg"] = "#66657f",
		},
	},
	["name"] = "ef-frost",
	["terminal"] = {
		[0] = "black",
		[1] = "#c42d2f",
		[2] = "#008a00",
		[3] = "#aa6100",
		[4] = "#4244ef",
		[5] = "#aa44c5",
		[6] = "#3a6dd2",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#cf2f4f",
		[10] = "#00845f",
		[11] = "#996c4f",
		[12] = "#065fff",
		[13] = "#7f5ae0",
		[14] = "#1f6fbf",
		[15] = "white",
	},
}
