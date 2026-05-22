return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#df7fff",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#392a2f",
			["bold"] = true,
			["fg"] = "#d3cfcf",
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
			["fg"] = "#ff656f",
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
			["fg"] = "#ff656f",
		},
		["@comment.warning"] = {
			["fg"] = "#ea9955",
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
			["fg"] = "#ef80bf",
		},
		["@constructor.tsx"] = {
			["fg"] = "#7fa5ff",
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
			["fg"] = "#ef80bf",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#8fa5f6",
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
			["fg"] = "#df7fff",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#df7fff",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#bf9cdf",
		},
		["@markup.list"] = {
			["fg"] = "#7f9ab4",
		},
		["@markup.list.checked"] = {
			["fg"] = "#60b444",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#f59280",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#8fa5f6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#e5b76f",
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
			["fg"] = "#ff7359",
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
			["fg"] = "#d3cfcf",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#808898",
		},
		["@punctuation.special"] = {
			["fg"] = "#a897ef",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#ff7359",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#cc9bcf",
		},
		["@string.escape"] = {
			["fg"] = "#9ac0e4",
		},
		["@string.regexp"] = {
			["fg"] = "#7fa5ff",
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
			["fg"] = "#ff7359",
		},
		["@tag.tsx"] = {
			["fg"] = "#ff7359",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#a897ef",
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
			["fg"] = "#a897ef",
		},
		["@variable.member"] = {
			["fg"] = "#a897ef",
		},
		["@variable.parameter"] = {
			["fg"] = "#e5b76f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#291f26",
			["fg"] = "#d3cfcf",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#291f26",
			["fg"] = "#695960",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#bf9cdf",
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
			["fg"] = "#aac0cf",
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
			["fg"] = "#aac0cf",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#808898",
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
			["fg"] = "#aac0cf",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#aac0cf",
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
			["fg"] = "#d3cfcf",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#808898",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#f470df",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#1e1216",
			["fg"] = "#d3cfcf",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#291f26",
			["fg"] = "#695960",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#291f26",
			["fg"] = "#d3cfcf",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#291f26",
			["fg"] = "#695960",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#d3cfcf",
		},
		["Character"] = {
			["fg"] = "#a897ef",
		},
		["ColorColumn"] = {
			["bg"] = "#392a2f",
		},
		["Comment"] = {
			["fg"] = "#bf9f8f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#bf9cdf",
		},
		["Constant"] = {
			["fg"] = "#ff78aa",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#ff5aaf",
			["fg"] = "#190a0f",
		},
		["CursorColumn"] = {
			["bg"] = "#392a2f",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#401f33",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#f59280",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ff656f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#60b444",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#60b444",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ff656f",
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
			["sp"] = "#ea9955",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#461017",
			["fg"] = "#ff656f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#00352a",
			["fg"] = "#60b444",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#00352a",
			["fg"] = "#60b444",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3a3004",
			["fg"] = "#ea9955",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#ea9955",
		},
		["DiffAdd"] = {
			["bg"] = "#00351f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#363300",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#510c28",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#034d2f",
		},
		["Directory"] = {
			["fg"] = "#f470df",
		},
		["EndOfBuffer"] = {
			["fg"] = "#190a0f",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ff656f",
		},
		["ErrorMsg"] = {
			["fg"] = "#ff656f",
		},
		["FloatBorder"] = {
			["bg"] = "#291f26",
			["fg"] = "#695960",
		},
		["FloatTitle"] = {
			["bg"] = "#291f26",
			["fg"] = "#f59280",
		},
		["FoldColumn"] = {
			["bg"] = "#190a0f",
			["fg"] = "#bf9f8f",
		},
		["Folded"] = {
			["bg"] = "#392a2f",
			["fg"] = "#695960",
		},
		["Function"] = {
			["fg"] = "#f59280",
		},
		["Identifier"] = {
			["fg"] = "#cc9bcf",
		},
		["IncSearch"] = {
			["bg"] = "#8f5040",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#d3cfcf",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#ef80bf",
		},
		["LineNr"] = {
			["fg"] = "#808898",
		},
		["LineNrAbove"] = {
			["fg"] = "#808898",
		},
		["LineNrBelow"] = {
			["fg"] = "#808898",
		},
		["LspCodeLens"] = {
			["fg"] = "#bf9f8f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#291f26",
			["fg"] = "#695960",
		},
		["LspInlayHint"] = {
			["bg"] = "#1e1216",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#808898",
		},
		["LspKindBoolean"] = {
			["fg"] = "#ff78aa",
		},
		["LspKindClass"] = {
			["fg"] = "#f470df",
		},
		["LspKindColor"] = {
			["fg"] = "#e5b76f",
		},
		["LspKindConstant"] = {
			["fg"] = "#ff78aa",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ef80bf",
		},
		["LspKindEnum"] = {
			["fg"] = "#f470df",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#f470df",
		},
		["LspKindEvent"] = {
			["fg"] = "#ff78aa",
		},
		["LspKindField"] = {
			["fg"] = "#a897ef",
		},
		["LspKindFile"] = {
			["fg"] = "#d3cfcf",
		},
		["LspKindFolder"] = {
			["fg"] = "#f470df",
		},
		["LspKindFunction"] = {
			["fg"] = "#f59280",
		},
		["LspKindInterface"] = {
			["fg"] = "#e5b76f",
		},
		["LspKindKey"] = {
			["fg"] = "#a897ef",
		},
		["LspKindKeyword"] = {
			["fg"] = "#ef80bf",
		},
		["LspKindMethod"] = {
			["fg"] = "#8fbaef",
		},
		["LspKindModule"] = {
			["fg"] = "#8fbaef",
		},
		["LspKindNamespace"] = {
			["fg"] = "#8fbaef",
		},
		["LspKindNull"] = {
			["fg"] = "#a897ef",
		},
		["LspKindNumber"] = {
			["fg"] = "#ff78aa",
		},
		["LspKindObject"] = {
			["fg"] = "#ff78aa",
		},
		["LspKindOperator"] = {
			["fg"] = "#808898",
		},
		["LspKindPackage"] = {
			["fg"] = "#8fbaef",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#df7fff",
		},
		["LspKindSnippet"] = {
			["fg"] = "#bf9cdf",
		},
		["LspKindString"] = {
			["fg"] = "#e5b76f",
		},
		["LspKindStruct"] = {
			["fg"] = "#f470df",
		},
		["LspKindText"] = {
			["fg"] = "#d3cfcf",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#f470df",
		},
		["LspKindUnit"] = {
			["fg"] = "#f470df",
		},
		["LspKindValue"] = {
			["fg"] = "#e5b76f",
		},
		["LspKindVariable"] = {
			["fg"] = "#df7fff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#291f26",
		},
		["LspReferenceText"] = {
			["bg"] = "#291f26",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#291f26",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#303f6f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#3f5f75",
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
			["bg"] = "#291f26",
			["fg"] = "#ef80bf",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#d3cfcf",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#ea9955",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff656f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#808898",
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
			["bg"] = "#510c28",
			["fg"] = "#ff656f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#523324",
			["fg"] = "#e5b76f",
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
			["fg"] = "#d3cfcf",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#291f26",
			["bold"] = true,
			["fg"] = "#f59280",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#461017",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3a3004",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#00352a",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#a897ef",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#7f9ab4",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#aac0cf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#61a06c",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#aac0cf",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#e47f72",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#df7fff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ff7359",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#bf9f8f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#a897ef",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#562654",
			["sp"] = "#f470df",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#808898",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#f470df",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#e5b76f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#65102a",
			["bold"] = true,
			["fg"] = "#e47f72",
			["sp"] = "#ff7359",
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
			["bg"] = "#291f26",
			["bold"] = true,
			["fg"] = "#f470df",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#f59280",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#4a1937",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#00352a",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#f470df",
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
			["bg"] = "#291f26",
			["fg"] = "#d3cfcf",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#e5b76f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#8fa5f6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#bf9f8f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#190a0f",
			["fg"] = "#d3cfcf",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#695960",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#ea9955",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#f470df",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#d3cfcf",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#771a4f",
			["fg"] = "#ffcfdf",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#771a4f",
			["fg"] = "#ffcfdf",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#291f26",
			["fg"] = "#ffcfdf",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#ef80bf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#6fefaf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#f470df",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#8fbaef",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ff656f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#ea9955",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#f59280",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#190a0f",
			["fg"] = "#bf9cdf",
		},
		["MiniTablineFill"] = {
			["bg"] = "#392a2f",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#291f26",
			["fg"] = "#d3cfcf",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3a3004",
			["fg"] = "#ea9955",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#771a4f",
			["fg"] = "#461017",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3a3004",
			["fg"] = "#bf9cdf",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#808898",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#190a0f",
			["fg"] = "#d3cfcf",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ff7359",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#60b444",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ff7359",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#f470df",
		},
		["MoreMsg"] = {
			["fg"] = "#8fa5f6",
		},
		["MsgArea"] = {
			["fg"] = "#d3cfcf",
		},
		["NonText"] = {
			["fg"] = "#808898",
		},
		["Normal"] = {
			["bg"] = "#190a0f",
			["fg"] = "#d3cfcf",
		},
		["NormalFloat"] = {
			["bg"] = "#291f26",
			["fg"] = "#d3cfcf",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#392a2f",
			["fg"] = "#bf9cdf",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#1e1216",
			["fg"] = "#d3cfcf",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#f470df",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#4a1937",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#4a1937",
		},
		["PreProc"] = {
			["fg"] = "#8fbaef",
		},
		["Question"] = {
			["fg"] = "#ff7359",
		},
		["QuickFixLine"] = {
			["bg"] = "#232f3f",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#190a0f",
			["fg"] = "#bf9cdf",
		},
		["Special"] = {
			["fg"] = "#7f9ab4",
		},
		["SpecialKey"] = {
			["fg"] = "#f470df",
		},
		["SpellBad"] = {
			["sp"] = "#ff656f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#ea9955",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#ea9955",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#ea9955",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#df7fff",
		},
		["StatusLine"] = {
			["bg"] = "#771a4f",
			["fg"] = "#ffcfdf",
		},
		["StatusLineNC"] = {
			["bg"] = "#392a2f",
			["fg"] = "#808898",
		},
		["String"] = {
			["fg"] = "#e5b76f",
		},
		["Substitute"] = {
			["bg"] = "#b02930",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#392a2f",
			["fg"] = "#808898",
		},
		["TabLineFill"] = {
			["bg"] = "#190a0f",
		},
		["TabLineSel"] = {
			["bg"] = "#190a0f",
			["fg"] = "#bf9cdf",
		},
		["Title"] = {
			["fg"] = "#f470df",
		},
		["Todo"] = {
			["bg"] = "#ea9955",
			["fg"] = "#ff656f",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#f470df",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#d3cfcf",
		},
		["VertSplit"] = {
			["fg"] = "#695960",
		},
		["Visual"] = {
			["bg"] = "#232f3f",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#232f3f",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#ea9955",
		},
		["Whitespace"] = {
			["fg"] = "#808898",
		},
		["WildMenu"] = {
			["bg"] = "#232f3f",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#695960",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#efef80",
		},
		["diffFile"] = {
			["fg"] = "#8fa5f6",
		},
		["diffIndexLine"] = {
			["fg"] = "#ef80bf",
		},
		["diffLine"] = {
			["fg"] = "#bf9f8f",
		},
		["diffNewFile"] = {
			["fg"] = "#bf9f8f",
		},
		["diffOldFile"] = {
			["fg"] = "#e5b76f",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ff656f",
		},
		["healthSuccess"] = {
			["fg"] = "#60b444",
		},
		["healthWarning"] = {
			["fg"] = "#ea9955",
		},
		["helpExample"] = {
			["fg"] = "#bf9f8f",
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
			["fg"] = "#e5b76f",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#ef80bf",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#8fbaef",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#f59280",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#a897ef",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#ff78aa",
		},
		["qfFileName"] = {
			["fg"] = "#f59280",
		},
		["qfLineNr"] = {
			["fg"] = "#808898",
		},
	},
	["name"] = "ef-cherie",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff7359",
		[2] = "#60b444",
		[3] = "#e5b76f",
		[4] = "#8fa5f6",
		[5] = "#ef80bf",
		[6] = "#8fbaef",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ff656f",
		[10] = "#60bf88",
		[11] = "#ea9955",
		[12] = "#a897ef",
		[13] = "#df7fff",
		[14] = "#8fcfdf",
		[15] = "white",
	},
}
