return {
	["background"] = "dark",
	["highlights"] = {
		["@attribute"] = {
			["link"] = "Macro",
		},
		["@attribute.builtin"] = {
			["link"] = "Special",
		},
		["@boolean"] = {
			["link"] = "Boolean",
		},
		["@character"] = {
			["link"] = "Character",
		},
		["@character.special"] = {
			["link"] = "SpecialChar",
		},
		["@comment"] = {
			["link"] = "Comment",
		},
		["@comment.error"] = {
			["link"] = "DiagnosticError",
		},
		["@comment.note"] = {
			["link"] = "DiagnosticInfo",
		},
		["@comment.todo"] = {
			["link"] = "Todo",
		},
		["@comment.warning"] = {
			["link"] = "DiagnosticWarn",
		},
		["@constant"] = {
			["link"] = "Constant",
		},
		["@constant.builtin"] = {
			["link"] = "Special",
		},
		["@constructor"] = {
			["link"] = "Special",
		},
		["@diff.delta"] = {
			["link"] = "Changed",
		},
		["@diff.minus"] = {
			["link"] = "Removed",
		},
		["@diff.plus"] = {
			["link"] = "Added",
		},
		["@function"] = {
			["link"] = "Function",
		},
		["@function.builtin"] = {
			["link"] = "Special",
		},
		["@keyword"] = {
			["link"] = "Keyword",
		},
		["@label"] = {
			["link"] = "Label",
		},
		["@lsp.mod.deprecated"] = {
			["link"] = "DiagnosticDeprecated",
		},
		["@lsp.type.class"] = {
			["link"] = "@type",
		},
		["@lsp.type.comment"] = {
			["link"] = "@comment",
		},
		["@lsp.type.decorator"] = {
			["link"] = "@attribute",
		},
		["@lsp.type.enum"] = {
			["link"] = "@type",
		},
		["@lsp.type.enumMember"] = {
			["link"] = "@constant",
		},
		["@lsp.type.event"] = {
			["link"] = "@type",
		},
		["@lsp.type.function"] = {
			["link"] = "@function",
		},
		["@lsp.type.interface"] = {
			["link"] = "@type",
		},
		["@lsp.type.keyword"] = {
			["link"] = "@keyword",
		},
		["@lsp.type.macro"] = {
			["link"] = "@constant.macro",
		},
		["@lsp.type.method"] = {
			["link"] = "@function.method",
		},
		["@lsp.type.modifier"] = {
			["link"] = "@type.qualifier",
		},
		["@lsp.type.namespace"] = {
			["link"] = "@module",
		},
		["@lsp.type.number"] = {
			["link"] = "@number",
		},
		["@lsp.type.operator"] = {
			["link"] = "@operator",
		},
		["@lsp.type.parameter"] = {
			["link"] = "@variable.parameter",
		},
		["@lsp.type.property"] = {
			["link"] = "@property",
		},
		["@lsp.type.regexp"] = {
			["link"] = "@string.regexp",
		},
		["@lsp.type.string"] = {
			["link"] = "@string",
		},
		["@lsp.type.struct"] = {
			["link"] = "@type",
		},
		["@lsp.type.type"] = {
			["link"] = "@type",
		},
		["@lsp.type.typeParameter"] = {
			["link"] = "@type.definition",
		},
		["@lsp.type.variable"] = {
			["link"] = "@variable",
		},
		["@markup"] = {
			["link"] = "Special",
		},
		["@markup.heading"] = {
			["link"] = "Title",
		},
		["@markup.heading.1.delimiter.vimdoc"] = {
			["bg"] = "#202c3d",
			["fg"] = "#202c3d",
			["nocombine"] = true,
			["sp"] = "#a0abae",
			["underdouble"] = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			["bg"] = "#202c3d",
			["fg"] = "#202c3d",
			["nocombine"] = true,
			["sp"] = "#a0abae",
			["underline"] = true,
		},
		["@markup.italic"] = {
			["italic"] = true,
		},
		["@markup.link"] = {
			["link"] = "Underlined",
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
			["link"] = "Structure",
		},
		["@module.builtin"] = {
			["link"] = "Special",
		},
		["@number"] = {
			["link"] = "Number",
		},
		["@number.float"] = {
			["link"] = "Float",
		},
		["@operator"] = {
			["link"] = "Operator",
		},
		["@property"] = {
			["link"] = "Identifier",
		},
		["@punctuation"] = {
			["link"] = "Delimiter",
		},
		["@punctuation.special"] = {
			["link"] = "Special",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.escape"] = {
			["link"] = "@string.special",
		},
		["@string.regexp"] = {
			["link"] = "@string.special",
		},
		["@string.special"] = {
			["link"] = "SpecialChar",
		},
		["@string.special.url"] = {
			["link"] = "Underlined",
		},
		["@tag"] = {
			["link"] = "Tag",
		},
		["@tag.builtin"] = {
			["link"] = "Special",
		},
		["@type"] = {
			["link"] = "Type",
		},
		["@type.builtin"] = {
			["link"] = "Special",
		},
		["@variable"] = {
			["fg"] = "#e0e2ea",
		},
		["@variable.builtin"] = {
			["link"] = "Special",
		},
		["@variable.parameter.builtin"] = {
			["link"] = "Special",
		},
		["Added"] = {
			["fg"] = "#b3f6c0",
		},
		["Boolean"] = {
			["fg"] = "#3dae9f",
		},
		["Changed"] = {
			["fg"] = "#8cf8f7",
		},
		["Character"] = {
			["bold"] = true,
			["fg"] = "#2aacbf",
		},
		["ColorColumn"] = {
			["bg"] = "#39304f",
			["fg"] = "#a0abae",
		},
		["Comment"] = {
			["fg"] = "#949cbf",
			["italic"] = true,
		},
		["ComplHint"] = {
			["link"] = "NonText",
		},
		["ComplHintMore"] = {
			["link"] = "MoreMsg",
		},
		["ComplMatchIns"] = {},
		["Conceal"] = {
			["bg"] = "#949cbf",
			["fg"] = "#39304f",
		},
		["Conditional"] = {
			["bold"] = true,
			["fg"] = "#4eb075",
		},
		["Constant"] = {
			["fg"] = "#60a1e6",
		},
		["CurSearch"] = {
			["bg"] = "#fce094",
			["fg"] = "#07080d",
		},
		["Cursor"] = {
			["bg"] = "#a0abae",
			["fg"] = "#202c3d",
		},
		["CursorColumn"] = {
			["bg"] = "#39304f",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#39304f",
		},
		["CursorLineFold"] = {
			["link"] = "FoldColumn",
		},
		["CursorLineNr"] = {
			["bg"] = "#949cbf",
			["bold"] = true,
			["fg"] = "#202c3d",
		},
		["CursorLineSign"] = {
			["link"] = "SignColumn",
		},
		["Debug"] = {
			["fg"] = "#cc82d7",
		},
		["Define"] = {
			["fg"] = "#ec7f4f",
		},
		["Delimeter"] = {
			["bold"] = true,
			["fg"] = "#d285ad",
		},
		["Delimiter"] = {
			["bold"] = true,
			["fg"] = "#d285ad",
		},
		["DiagnosticDeprecated"] = {
			["sp"] = "#ffc0b9",
			["strikethrough"] = true,
		},
		["DiagnosticError"] = {
			["fg"] = "#ffc0b9",
		},
		["DiagnosticFloatingError"] = {
			["link"] = "DiagnosticError",
		},
		["DiagnosticFloatingHint"] = {
			["link"] = "DiagnosticHint",
		},
		["DiagnosticFloatingInfo"] = {
			["link"] = "DiagnosticInfo",
		},
		["DiagnosticFloatingOk"] = {
			["link"] = "DiagnosticOk",
		},
		["DiagnosticFloatingWarn"] = {
			["link"] = "DiagnosticWarn",
		},
		["DiagnosticHint"] = {
			["fg"] = "#a6dbff",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#8cf8f7",
		},
		["DiagnosticOk"] = {
			["fg"] = "#b3f6c0",
		},
		["DiagnosticSignError"] = {
			["link"] = "DiagnosticError",
		},
		["DiagnosticSignHint"] = {
			["link"] = "DiagnosticHint",
		},
		["DiagnosticSignInfo"] = {
			["link"] = "DiagnosticInfo",
		},
		["DiagnosticSignOk"] = {
			["link"] = "DiagnosticOk",
		},
		["DiagnosticSignWarn"] = {
			["link"] = "DiagnosticWarn",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ffc0b9",
			["underline"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#a6dbff",
			["underline"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#8cf8f7",
			["underline"] = true,
		},
		["DiagnosticUnderlineOk"] = {
			["sp"] = "#b3f6c0",
			["underline"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#fce094",
			["underline"] = true,
		},
		["DiagnosticUnnecessary"] = {
			["link"] = "Comment",
		},
		["DiagnosticVirtualLinesError"] = {
			["link"] = "DiagnosticError",
		},
		["DiagnosticVirtualLinesHint"] = {
			["link"] = "DiagnosticHint",
		},
		["DiagnosticVirtualLinesInfo"] = {
			["link"] = "DiagnosticInfo",
		},
		["DiagnosticVirtualLinesOk"] = {
			["link"] = "DiagnosticOk",
		},
		["DiagnosticVirtualLinesWarn"] = {
			["link"] = "DiagnosticWarn",
		},
		["DiagnosticVirtualTextError"] = {
			["link"] = "DiagnosticError",
		},
		["DiagnosticVirtualTextHint"] = {
			["link"] = "DiagnosticHint",
		},
		["DiagnosticVirtualTextInfo"] = {
			["link"] = "DiagnosticInfo",
		},
		["DiagnosticVirtualTextOk"] = {
			["link"] = "DiagnosticOk",
		},
		["DiagnosticVirtualTextWarn"] = {
			["link"] = "DiagnosticWarn",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#fce094",
		},
		["DiffAdd"] = {
			["bg"] = "#4eb075",
			["bold"] = true,
			["fg"] = "#202c3d",
		},
		["DiffChange"] = {
			["bg"] = "#39304f",
			["bold"] = true,
			["fg"] = "#949cbf",
		},
		["DiffDelete"] = {
			["bg"] = "#fe6f70",
			["fg"] = "#202c3d",
		},
		["DiffText"] = {
			["bg"] = "#39304f",
			["bold"] = true,
			["fg"] = "#ec7f4f",
		},
		["DiffTextAdd"] = {
			["link"] = "DiffText",
		},
		["Directory"] = {
			["fg"] = "#4eb075",
		},
		["EndOfBuffer"] = {
			["bold"] = true,
			["fg"] = "#949cbf",
		},
		["Error"] = {
			["bg"] = "#fe6f70",
			["fg"] = "#202c3d",
		},
		["ErrorMsg"] = {
			["bg"] = "#fe6f70",
			["fg"] = "#202c3d",
		},
		["Exception"] = {
			["bold"] = true,
			["fg"] = "#fe6f70",
		},
		["Float"] = {
			["fg"] = "#60a1e6",
		},
		["FloatBorder"] = {
			["link"] = "NormalFloat",
		},
		["FloatFooter"] = {
			["link"] = "FloatTitle",
		},
		["FloatShadow"] = {
			["bg"] = "#4f5258",
		},
		["FloatShadowThrough"] = {
			["bg"] = "#4f5258",
		},
		["FloatTitle"] = {
			["link"] = "Title",
		},
		["FoldColumn"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["Folded"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["Function"] = {
			["fg"] = "#d285ad",
		},
		["GitGutterAdd"] = {
			["bg"] = "#39304f",
			["fg"] = "#4eb075",
		},
		["GitGutterChange"] = {
			["bg"] = "#39304f",
			["bold"] = true,
			["fg"] = "#949cbf",
		},
		["GitGutterChangeDelete"] = {
			["bg"] = "#39304f",
			["bold"] = true,
			["fg"] = "#fe6f70",
		},
		["GitGutterDelete"] = {
			["bg"] = "#39304f",
			["fg"] = "#fe6f70",
		},
		["Identifier"] = {
			["fg"] = "#cc82d7",
		},
		["Ignore"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["IncSearch"] = {
			["bg"] = "#949cbf",
			["bold"] = true,
			["fg"] = "#202c3d",
			["underline"] = true,
		},
		["Include"] = {
			["fg"] = "#ec7f4f",
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#cc82d7",
		},
		["Label"] = {
			["fg"] = "#d285ad",
		},
		["LineNr"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["LineNrAbove"] = {
			["link"] = "LineNr",
		},
		["LineNrBelow"] = {
			["link"] = "LineNr",
		},
		["LspCodeLens"] = {
			["link"] = "NonText",
		},
		["LspCodeLensSeparator"] = {
			["link"] = "LspCodeLens",
		},
		["LspInlayHint"] = {
			["link"] = "NonText",
		},
		["LspReferenceRead"] = {
			["link"] = "LspReferenceText",
		},
		["LspReferenceTarget"] = {
			["link"] = "LspReferenceText",
		},
		["LspReferenceText"] = {
			["link"] = "Visual",
		},
		["LspReferenceWrite"] = {
			["link"] = "LspReferenceText",
		},
		["LspSignatureActiveParameter"] = {
			["link"] = "Visual",
		},
		["Macro"] = {
			["bold"] = true,
			["fg"] = "#ec7f4f",
		},
		["MarkdownBold"] = {
			["bold"] = true,
			["fg"] = "#ec7f4f",
		},
		["MarkdownBoldDelimiter"] = {
			["link"] = "MarkdownBold",
		},
		["MarkdownCode"] = {
			["fg"] = "#d285ad",
		},
		["MarkdownCodeBlock"] = {
			["fg"] = "#a0abae",
		},
		["MarkdownCodeDelimiter"] = {
			["link"] = "MarkdownCode",
		},
		["MarkdownH1"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownH2"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownH3"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownH4"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownH5"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownH6"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownHeading"] = {
			["bold"] = true,
			["fg"] = "#a0abae",
		},
		["MarkdownHeadingDelimiter"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownHeadingRule"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownItalic"] = {
			["fg"] = "#ba9a0a",
			["italic"] = true,
		},
		["MarkdownItalicDelimiter"] = {
			["link"] = "MarkdownItalic",
		},
		["MarkdownLinkDelimiter"] = {
			["bold"] = true,
			["fg"] = "#a0abae",
		},
		["MarkdownLinkText"] = {
			["fg"] = "#8599ef",
		},
		["MarkdownLinkTextDelimiter"] = {
			["link"] = "MarkdownLinkDelimiter",
		},
		["MarkdownListMarker"] = {
			["fg"] = "#4eb075",
		},
		["MarkdownOrderedListMarker"] = {
			["link"] = "MarkdownListMarker",
		},
		["MarkdownRule"] = {
			["bg"] = "#39304f",
			["bold"] = true,
			["fg"] = "#5baf4f",
		},
		["MarkdownUrl"] = {
			["fg"] = "#60a1e6",
			["underline"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#39304f",
			["bold"] = true,
			["fg"] = "#949cbf",
			["underline"] = true,
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#4eb075",
		},
		["MoreMsg"] = {
			["fg"] = "#5baf4f",
		},
		["MsgArea"] = {},
		["MsgSeparator"] = {
			["link"] = "StatusLine",
		},
		["NeomakeError"] = {
			["bg"] = "#fe6f70",
			["fg"] = "#202c3d",
		},
		["NeomakeInfo"] = {
			["bg"] = "#3dae9f",
			["fg"] = "#202c3d",
		},
		["NeomakeMessage"] = {
			["bg"] = "#be981f",
			["fg"] = "#202c3d",
		},
		["NeomakeStatColorDefault"] = {
			["bg"] = "#60a1e6",
			["fg"] = "#202c3d",
		},
		["NeomakeStatColorTypeE"] = {
			["bg"] = "#fe6f70",
			["fg"] = "#202c3d",
		},
		["NeomakeStatColorTypeW"] = {
			["bg"] = "#ba9a0a",
			["fg"] = "#202c3d",
		},
		["NeomakeStatusGood"] = {
			["bg"] = "#4eb075",
			["fg"] = "#202c3d",
		},
		["NeomakeStatusGoodNC"] = {
			["bg"] = "#39304f",
			["fg"] = "#4eb075",
		},
		["NeomakeVirtualtextErrorDefault"] = {
			["fg"] = "#fe6f70",
		},
		["NeomakeVirtualtextInfoDefault"] = {
			["fg"] = "#2aacbf",
		},
		["NeomakeVirtualtextMessageDefault"] = {
			["fg"] = "#be981f",
		},
		["NeomakeVirtualtextWarningDefault"] = {
			["fg"] = "#ba9a0a",
		},
		["NeomakeWarning"] = {
			["bg"] = "#ba9a0a",
			["fg"] = "#202c3d",
		},
		["NonText"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["Normal"] = {
			["bg"] = "#202c3d",
			["fg"] = "#a0abae",
		},
		["NormalFloat"] = {
			["bg"] = "#07080d",
		},
		["NormalNC"] = {},
		["Number"] = {
			["fg"] = "#60a1e6",
		},
		["NvimAnd"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimArrow"] = {
			["link"] = "Delimiter",
		},
		["NvimAssignment"] = {
			["link"] = "Operator",
		},
		["NvimAssignmentWithAddition"] = {
			["link"] = "NvimAugmentedAssignment",
		},
		["NvimAssignmentWithConcatenation"] = {
			["link"] = "NvimAugmentedAssignment",
		},
		["NvimAssignmentWithSubtraction"] = {
			["link"] = "NvimAugmentedAssignment",
		},
		["NvimAugmentedAssignment"] = {
			["link"] = "NvimAssignment",
		},
		["NvimBinaryMinus"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimBinaryOperator"] = {
			["link"] = "NvimOperator",
		},
		["NvimBinaryPlus"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimCallingParenthesis"] = {
			["link"] = "NvimParenthesis",
		},
		["NvimColon"] = {
			["link"] = "Delimiter",
		},
		["NvimComma"] = {
			["link"] = "Delimiter",
		},
		["NvimComparison"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimComparisonModifier"] = {
			["link"] = "NvimComparison",
		},
		["NvimConcat"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimConcatOrSubscript"] = {
			["link"] = "NvimConcat",
		},
		["NvimContainer"] = {
			["link"] = "NvimParenthesis",
		},
		["NvimCurly"] = {
			["link"] = "NvimSubscript",
		},
		["NvimDict"] = {
			["link"] = "NvimContainer",
		},
		["NvimDivision"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimDoubleQuote"] = {
			["link"] = "NvimStringQuote",
		},
		["NvimDoubleQuotedBody"] = {
			["link"] = "NvimStringBody",
		},
		["NvimDoubleQuotedEscape"] = {
			["link"] = "NvimStringSpecial",
		},
		["NvimDoubleQuotedUnknownEscape"] = {
			["link"] = "NvimInvalidValue",
		},
		["NvimEnvironmentName"] = {
			["link"] = "NvimIdentifier",
		},
		["NvimEnvironmentSigil"] = {
			["link"] = "NvimOptionSigil",
		},
		["NvimFigureBrace"] = {
			["link"] = "NvimInternalError",
		},
		["NvimFloat"] = {
			["link"] = "NvimNumber",
		},
		["NvimIdentifier"] = {
			["link"] = "Identifier",
		},
		["NvimIdentifierKey"] = {
			["link"] = "NvimIdentifier",
		},
		["NvimIdentifierName"] = {
			["link"] = "NvimIdentifier",
		},
		["NvimIdentifierScope"] = {
			["link"] = "NvimIdentifier",
		},
		["NvimIdentifierScopeDelimiter"] = {
			["link"] = "NvimIdentifier",
		},
		["NvimInternalError"] = {
			["bg"] = "#ff0000",
			["fg"] = "#ff0000",
		},
		["NvimInvalid"] = {
			["link"] = "Error",
		},
		["NvimInvalidAnd"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidArrow"] = {
			["link"] = "NvimInvalidDelimiter",
		},
		["NvimInvalidAssignment"] = {
			["link"] = "NvimInvalid",
		},
		["NvimInvalidAssignmentWithAddition"] = {
			["link"] = "NvimInvalidAugmentedAssignment",
		},
		["NvimInvalidAssignmentWithConcatenation"] = {
			["link"] = "NvimInvalidAugmentedAssignment",
		},
		["NvimInvalidAssignmentWithSubtraction"] = {
			["link"] = "NvimInvalidAugmentedAssignment",
		},
		["NvimInvalidAugmentedAssignment"] = {
			["link"] = "NvimInvalidAssignment",
		},
		["NvimInvalidBinaryMinus"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidBinaryOperator"] = {
			["link"] = "NvimInvalidOperator",
		},
		["NvimInvalidBinaryPlus"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidCallingParenthesis"] = {
			["link"] = "NvimInvalidParenthesis",
		},
		["NvimInvalidColon"] = {
			["link"] = "NvimInvalidDelimiter",
		},
		["NvimInvalidComma"] = {
			["link"] = "NvimInvalidDelimiter",
		},
		["NvimInvalidComparison"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidComparisonModifier"] = {
			["link"] = "NvimInvalidComparison",
		},
		["NvimInvalidConcat"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidConcatOrSubscript"] = {
			["link"] = "NvimInvalidConcat",
		},
		["NvimInvalidContainer"] = {
			["link"] = "NvimInvalidParenthesis",
		},
		["NvimInvalidCurly"] = {
			["link"] = "NvimInvalidSubscript",
		},
		["NvimInvalidDelimiter"] = {
			["link"] = "NvimInvalid",
		},
		["NvimInvalidDict"] = {
			["link"] = "NvimInvalidContainer",
		},
		["NvimInvalidDivision"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidDoubleQuote"] = {
			["link"] = "NvimInvalidStringQuote",
		},
		["NvimInvalidDoubleQuotedBody"] = {
			["link"] = "NvimInvalidStringBody",
		},
		["NvimInvalidDoubleQuotedEscape"] = {
			["link"] = "NvimInvalidStringSpecial",
		},
		["NvimInvalidDoubleQuotedUnknownEscape"] = {
			["link"] = "NvimInvalidValue",
		},
		["NvimInvalidEnvironmentName"] = {
			["link"] = "NvimInvalidIdentifier",
		},
		["NvimInvalidEnvironmentSigil"] = {
			["link"] = "NvimInvalidOptionSigil",
		},
		["NvimInvalidFigureBrace"] = {
			["link"] = "NvimInvalidDelimiter",
		},
		["NvimInvalidFloat"] = {
			["link"] = "NvimInvalidNumber",
		},
		["NvimInvalidIdentifier"] = {
			["link"] = "NvimInvalidValue",
		},
		["NvimInvalidIdentifierKey"] = {
			["link"] = "NvimInvalidIdentifier",
		},
		["NvimInvalidIdentifierName"] = {
			["link"] = "NvimInvalidIdentifier",
		},
		["NvimInvalidIdentifierScope"] = {
			["link"] = "NvimInvalidIdentifier",
		},
		["NvimInvalidIdentifierScopeDelimiter"] = {
			["link"] = "NvimInvalidIdentifier",
		},
		["NvimInvalidLambda"] = {
			["link"] = "NvimInvalidParenthesis",
		},
		["NvimInvalidList"] = {
			["link"] = "NvimInvalidContainer",
		},
		["NvimInvalidMod"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidMultiplication"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidNestingParenthesis"] = {
			["link"] = "NvimInvalidParenthesis",
		},
		["NvimInvalidNot"] = {
			["link"] = "NvimInvalidUnaryOperator",
		},
		["NvimInvalidNumber"] = {
			["link"] = "NvimInvalidValue",
		},
		["NvimInvalidNumberPrefix"] = {
			["link"] = "NvimInvalidNumber",
		},
		["NvimInvalidOperator"] = {
			["link"] = "NvimInvalid",
		},
		["NvimInvalidOptionName"] = {
			["link"] = "NvimInvalidIdentifier",
		},
		["NvimInvalidOptionScope"] = {
			["link"] = "NvimInvalidIdentifierScope",
		},
		["NvimInvalidOptionScopeDelimiter"] = {
			["link"] = "NvimInvalidIdentifierScopeDelimiter",
		},
		["NvimInvalidOptionSigil"] = {
			["link"] = "NvimInvalidIdentifier",
		},
		["NvimInvalidOr"] = {
			["link"] = "NvimInvalidBinaryOperator",
		},
		["NvimInvalidParenthesis"] = {
			["link"] = "NvimInvalidDelimiter",
		},
		["NvimInvalidPlainAssignment"] = {
			["link"] = "NvimInvalidAssignment",
		},
		["NvimInvalidRegister"] = {
			["link"] = "NvimInvalidValue",
		},
		["NvimInvalidSingleQuote"] = {
			["link"] = "NvimInvalidStringQuote",
		},
		["NvimInvalidSingleQuotedBody"] = {
			["link"] = "NvimInvalidStringBody",
		},
		["NvimInvalidSingleQuotedQuote"] = {
			["link"] = "NvimInvalidStringSpecial",
		},
		["NvimInvalidSingleQuotedUnknownEscape"] = {
			["link"] = "NvimInternalError",
		},
		["NvimInvalidSpacing"] = {
			["link"] = "ErrorMsg",
		},
		["NvimInvalidString"] = {
			["link"] = "NvimInvalidValue",
		},
		["NvimInvalidStringBody"] = {
			["link"] = "NvimStringBody",
		},
		["NvimInvalidStringQuote"] = {
			["link"] = "NvimInvalidString",
		},
		["NvimInvalidStringSpecial"] = {
			["link"] = "NvimStringSpecial",
		},
		["NvimInvalidSubscript"] = {
			["link"] = "NvimInvalidParenthesis",
		},
		["NvimInvalidSubscriptBracket"] = {
			["link"] = "NvimInvalidSubscript",
		},
		["NvimInvalidSubscriptColon"] = {
			["link"] = "NvimInvalidSubscript",
		},
		["NvimInvalidTernary"] = {
			["link"] = "NvimInvalidOperator",
		},
		["NvimInvalidTernaryColon"] = {
			["link"] = "NvimInvalidTernary",
		},
		["NvimInvalidUnaryMinus"] = {
			["link"] = "NvimInvalidUnaryOperator",
		},
		["NvimInvalidUnaryOperator"] = {
			["link"] = "NvimInvalidOperator",
		},
		["NvimInvalidUnaryPlus"] = {
			["link"] = "NvimInvalidUnaryOperator",
		},
		["NvimInvalidValue"] = {
			["link"] = "NvimInvalid",
		},
		["NvimLambda"] = {
			["link"] = "NvimParenthesis",
		},
		["NvimList"] = {
			["link"] = "NvimContainer",
		},
		["NvimMod"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimMultiplication"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimNestingParenthesis"] = {
			["link"] = "NvimParenthesis",
		},
		["NvimNot"] = {
			["link"] = "NvimUnaryOperator",
		},
		["NvimNumber"] = {
			["link"] = "Number",
		},
		["NvimNumberPrefix"] = {
			["link"] = "Type",
		},
		["NvimOperator"] = {
			["link"] = "Operator",
		},
		["NvimOptionName"] = {
			["link"] = "NvimIdentifier",
		},
		["NvimOptionScope"] = {
			["link"] = "NvimIdentifierScope",
		},
		["NvimOptionScopeDelimiter"] = {
			["link"] = "NvimIdentifierScopeDelimiter",
		},
		["NvimOptionSigil"] = {
			["link"] = "Type",
		},
		["NvimOr"] = {
			["link"] = "NvimBinaryOperator",
		},
		["NvimParenthesis"] = {
			["link"] = "Delimiter",
		},
		["NvimPlainAssignment"] = {
			["link"] = "NvimAssignment",
		},
		["NvimRegister"] = {
			["link"] = "SpecialChar",
		},
		["NvimSingleQuote"] = {
			["link"] = "NvimStringQuote",
		},
		["NvimSingleQuotedBody"] = {
			["link"] = "NvimStringBody",
		},
		["NvimSingleQuotedQuote"] = {
			["link"] = "NvimStringSpecial",
		},
		["NvimSingleQuotedUnknownEscape"] = {
			["link"] = "NvimInternalError",
		},
		["NvimSpacing"] = {
			["link"] = "Normal",
		},
		["NvimString"] = {
			["link"] = "String",
		},
		["NvimStringBody"] = {
			["link"] = "NvimString",
		},
		["NvimStringQuote"] = {
			["link"] = "NvimString",
		},
		["NvimStringSpecial"] = {
			["link"] = "SpecialChar",
		},
		["NvimSubscript"] = {
			["link"] = "NvimParenthesis",
		},
		["NvimSubscriptBracket"] = {
			["link"] = "NvimSubscript",
		},
		["NvimSubscriptColon"] = {
			["link"] = "NvimSubscript",
		},
		["NvimTernary"] = {
			["link"] = "NvimOperator",
		},
		["NvimTernaryColon"] = {
			["link"] = "NvimTernary",
		},
		["NvimUnaryMinus"] = {
			["link"] = "NvimUnaryOperator",
		},
		["NvimUnaryOperator"] = {
			["link"] = "NvimOperator",
		},
		["NvimUnaryPlus"] = {
			["link"] = "NvimUnaryOperator",
		},
		["OkMsg"] = {
			["fg"] = "#b3f6c0",
		},
		["Operator"] = {
			["bold"] = true,
			["fg"] = "#a0abae",
		},
		["Pmenu"] = {
			["bg"] = "#39304f",
			["fg"] = "#a0abae",
			["italic"] = true,
		},
		["PmenuBorder"] = {
			["link"] = "Pmenu",
		},
		["PmenuExtra"] = {
			["link"] = "Pmenu",
		},
		["PmenuExtraSel"] = {
			["link"] = "PmenuSel",
		},
		["PmenuKind"] = {
			["link"] = "Pmenu",
		},
		["PmenuKindSel"] = {
			["link"] = "PmenuSel",
		},
		["PmenuMatch"] = {
			["bold"] = true,
		},
		["PmenuMatchSel"] = {
			["bold"] = true,
		},
		["PmenuSbar"] = {
			["bg"] = "#39304f",
		},
		["PmenuSel"] = {
			["bg"] = "#949cbf",
			["bold"] = true,
			["fg"] = "#202c3d",
		},
		["PmenuShadow"] = {
			["link"] = "FloatShadow",
		},
		["PmenuShadowThrough"] = {
			["link"] = "FloatShadowThrough",
		},
		["PmenuThumb"] = {
			["bg"] = "#949cbf",
		},
		["PreCondit"] = {
			["bold"] = true,
			["fg"] = "#ec7f4f",
		},
		["PreInsert"] = {
			["link"] = "Added",
		},
		["PreProc"] = {
			["fg"] = "#ec7f4f",
		},
		["Question"] = {
			["bold"] = true,
			["fg"] = "#be981f",
		},
		["QuickFixLine"] = {
			["fg"] = "#8cf8f7",
		},
		["RedrawDebugClear"] = {
			["bg"] = "#6b5300",
		},
		["RedrawDebugComposed"] = {
			["bg"] = "#005523",
		},
		["RedrawDebugNormal"] = {
			["reverse"] = true,
		},
		["RedrawDebugRecompose"] = {
			["bg"] = "#590008",
		},
		["Removed"] = {
			["fg"] = "#ffc0b9",
		},
		["Repeat"] = {
			["bold"] = true,
			["fg"] = "#5baf4f",
		},
		["Search"] = {
			["bg"] = "#39304f",
			["bold"] = true,
			["fg"] = "#a0abae",
			["underline"] = true,
		},
		["SignColumn"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["SnippetTabstop"] = {
			["link"] = "Visual",
		},
		["SnippetTabstopActive"] = {
			["link"] = "SnippetTabstop",
		},
		["Special"] = {
			["bold"] = true,
			["fg"] = "#be981f",
		},
		["SpecialChar"] = {
			["bold"] = true,
			["fg"] = "#be981f",
		},
		["SpecialComment"] = {
			["bold"] = true,
			["fg"] = "#d285ad",
		},
		["SpecialKey"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["SpellBad"] = {
			["bg"] = "#fe6f70",
			["fg"] = "#202c3d",
			["sp"] = "#ffc0b9",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["bg"] = "#ba9a0a",
			["fg"] = "#202c3d",
			["sp"] = "#fce094",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["bg"] = "#2aacbf",
			["fg"] = "#202c3d",
			["sp"] = "#b3f6c0",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["bg"] = "#cc82d7",
			["fg"] = "#202c3d",
			["sp"] = "#8cf8f7",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#5baf4f",
		},
		["StatusLine"] = {
			["bg"] = "#a0abae",
			["fg"] = "#202c3d",
		},
		["StatusLineNC"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["StatusLineTerm"] = {
			["bg"] = "#4eb075",
			["fg"] = "#202c3d",
		},
		["StatusLineTermNC"] = {
			["bg"] = "#39304f",
			["fg"] = "#4eb075",
		},
		["StderrMsg"] = {
			["link"] = "ErrorMsg",
		},
		["StdoutMsg"] = {},
		["StorageClass"] = {
			["fg"] = "#3dae9f",
		},
		["String"] = {
			["fg"] = "#8599ef",
		},
		["Structure"] = {
			["fg"] = "#3dae9f",
		},
		["Substitute"] = {
			["link"] = "Search",
		},
		["SyntasticError"] = {
			["sp"] = "#fe6f70",
			["undercurl"] = true,
		},
		["SyntasticErrorSing"] = {
			["bg"] = "#fe6f70",
			["fg"] = "#202c3d",
		},
		["SyntasticWarning"] = {
			["sp"] = "#ba9a0a",
			["undercurl"] = true,
		},
		["SyntasticWarningSign"] = {
			["bg"] = "#ba9a0a",
			["fg"] = "#202c3d",
		},
		["TabLine"] = {
			["bg"] = "#39304f",
			["fg"] = "#949cbf",
		},
		["TabLineFill"] = {},
		["TabLineSel"] = {
			["bg"] = "#3dae9f",
			["fg"] = "#202c3d",
		},
		["Tag"] = {
			["fg"] = "#d285ad",
		},
		["TermCursor"] = {
			["reverse"] = true,
		},
		["Terminal"] = {
			["bg"] = "#202c3d",
			["fg"] = "#a0abae",
		},
		["Title"] = {
			["bg"] = "#202c3d",
			["bold"] = true,
			["fg"] = "#3dae9f",
		},
		["Todo"] = {
			["bg"] = "#39304f",
			["bold"] = true,
			["fg"] = "#be981f",
		},
		["ToolbarButton"] = {
			["bg"] = "#949cbf",
			["bold"] = true,
			["fg"] = "#202c3d",
		},
		["ToolbarLine"] = {
			["bg"] = "#949cbf",
			["fg"] = "#202c3d",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#3dae9f",
		},
		["Typedef"] = {
			["bold"] = true,
			["fg"] = "#2aacbf",
		},
		["Underlined"] = {
			["fg"] = "#a0abae",
			["underline"] = true,
		},
		["VertSplit"] = {},
		["VimGroup"] = {
			["fg"] = "#d285ad",
		},
		["VimOption"] = {
			["fg"] = "#d285ad",
		},
		["Visual"] = {
			["bg"] = "#a0abae",
			["fg"] = "#202c3d",
		},
		["VisualNOS"] = {
			["link"] = "Visual",
		},
		["Warning"] = {
			["bg"] = "#ba9a0a",
			["fg"] = "#202c3d",
		},
		["WarningMsg"] = {
			["bg"] = "#ba9a0a",
			["fg"] = "#202c3d",
		},
		["Whitespace"] = {
			["link"] = "NonText",
		},
		["WildMenu"] = {
			["bg"] = "#202c3d",
			["fg"] = "#a0abae",
		},
		["WinBar"] = {
			["bg"] = "#07080d",
			["bold"] = true,
			["fg"] = "#9b9ea4",
		},
		["WinBarNC"] = {
			["bg"] = "#07080d",
			["fg"] = "#9b9ea4",
		},
		["WinSeparator"] = {
			["link"] = "Normal",
		},
		["YcmErrorSection"] = {
			["sp"] = "#fe6f70",
			["undercurl"] = true,
		},
		["YcmWarningSection"] = {
			["sp"] = "#ba9a0a",
			["undercurl"] = true,
		},
		["diffAdded"] = {
			["fg"] = "#4eb075",
		},
		["diffFile"] = {
			["fg"] = "#ba9a0a",
		},
		["diffNewFile"] = {
			["fg"] = "#60a1e6",
		},
		["diffRemoved"] = {
			["fg"] = "#fe6f70",
		},
		["lCursor"] = {
			["bg"] = "#a0abae",
			["fg"] = "#202c3d",
		},
	},
	["name"] = "tempus_summer",
	["terminal"] = {
		[0] = "#202c3d",
		[1] = "#fe6f70",
		[2] = "#4eb075",
		[3] = "#ba9a0a",
		[4] = "#60a1e6",
		[5] = "#d285ad",
		[6] = "#3dae9f",
		[7] = "#949cbf",
		[8] = "#39304f",
		[9] = "#ec7f4f",
		[10] = "#5baf4f",
		[11] = "#be981f",
		[12] = "#8599ef",
		[13] = "#cc82d7",
		[14] = "#2aacbf",
		[15] = "#a0abae",
	},
}
