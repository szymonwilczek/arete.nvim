return {
	["background"] = "light",
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
			["bg"] = "#fff5f3",
			["fg"] = "#fff5f3",
			["nocombine"] = true,
			["sp"] = "#4d595f",
			["underdouble"] = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			["bg"] = "#fff5f3",
			["fg"] = "#fff5f3",
			["nocombine"] = true,
			["sp"] = "#4d595f",
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
			["fg"] = "#14161b",
		},
		["@variable.builtin"] = {
			["link"] = "Special",
		},
		["@variable.parameter.builtin"] = {
			["link"] = "Special",
		},
		["Added"] = {
			["fg"] = "#005523",
		},
		["Boolean"] = {
			["fg"] = "#007072",
		},
		["Changed"] = {
			["fg"] = "#007373",
		},
		["Character"] = {
			["bold"] = true,
			["fg"] = "#00756a",
		},
		["ColorColumn"] = {
			["bg"] = "#efe6e4",
		},
		["Comment"] = {
			["fg"] = "#796271",
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
			["bg"] = "#796271",
			["fg"] = "#efe6e4",
		},
		["Conditional"] = {
			["bold"] = true,
			["fg"] = "#357200",
		},
		["Constant"] = {
			["fg"] = "#1666b0",
		},
		["CurSearch"] = {
			["bg"] = "#6b5300",
			["fg"] = "#eef1f8",
		},
		["Cursor"] = {
			["bg"] = "#4d595f",
			["fg"] = "#fff5f3",
		},
		["CursorColumn"] = {
			["bg"] = "#efe6e4",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#efe6e4",
		},
		["CursorLineFold"] = {
			["link"] = "FoldColumn",
		},
		["CursorLineNr"] = {
			["bg"] = "#796271",
			["bold"] = true,
			["fg"] = "#fff5f3",
		},
		["CursorLineSign"] = {
			["link"] = "SignColumn",
		},
		["Debug"] = {
			["fg"] = "#a234c0",
		},
		["Define"] = {
			["fg"] = "#b93f1a",
		},
		["Delimeter"] = {
			["bold"] = true,
			["fg"] = "#a83884",
		},
		["Delimiter"] = {
			["bold"] = true,
			["fg"] = "#a83884",
		},
		["DiagnosticDeprecated"] = {
			["sp"] = "#590008",
			["strikethrough"] = true,
		},
		["DiagnosticError"] = {
			["fg"] = "#590008",
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
			["fg"] = "#004c73",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#007373",
		},
		["DiagnosticOk"] = {
			["fg"] = "#005523",
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
			["sp"] = "#590008",
			["underline"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#004c73",
			["underline"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#007373",
			["underline"] = true,
		},
		["DiagnosticUnderlineOk"] = {
			["sp"] = "#005523",
			["underline"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#6b5300",
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
			["fg"] = "#6b5300",
		},
		["DiffAdd"] = {
			["bg"] = "#357200",
			["bold"] = true,
			["fg"] = "#fff5f3",
		},
		["DiffChange"] = {
			["bg"] = "#efe6e4",
			["bold"] = true,
			["fg"] = "#796271",
		},
		["DiffDelete"] = {
			["bg"] = "#c61a14",
			["fg"] = "#fff5f3",
		},
		["DiffText"] = {
			["bg"] = "#efe6e4",
			["bold"] = true,
			["fg"] = "#b93f1a",
		},
		["DiffTextAdd"] = {
			["link"] = "DiffText",
		},
		["Directory"] = {
			["fg"] = "#357200",
		},
		["EndOfBuffer"] = {
			["bold"] = true,
			["fg"] = "#796271",
		},
		["Error"] = {
			["bg"] = "#c61a14",
			["fg"] = "#fff5f3",
		},
		["ErrorMsg"] = {
			["bg"] = "#c61a14",
			["fg"] = "#fff5f3",
		},
		["Exception"] = {
			["bold"] = true,
			["fg"] = "#c61a14",
		},
		["Float"] = {
			["fg"] = "#1666b0",
		},
		["FloatBorder"] = {
			["link"] = "NormalFloat",
		},
		["FloatFooter"] = {
			["link"] = "FloatTitle",
		},
		["FloatShadow"] = {
			["bg"] = "#9b9ea4",
		},
		["FloatShadowThrough"] = {
			["bg"] = "#9b9ea4",
		},
		["FloatTitle"] = {
			["link"] = "Title",
		},
		["FoldColumn"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
		},
		["Folded"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
		},
		["Function"] = {
			["fg"] = "#a83884",
		},
		["GitGutterAdd"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#357200",
		},
		["GitGutterChange"] = {
			["bg"] = "#efe6e4",
			["bold"] = true,
			["fg"] = "#796271",
		},
		["GitGutterChangeDelete"] = {
			["bg"] = "#efe6e4",
			["bold"] = true,
			["fg"] = "#c61a14",
		},
		["GitGutterDelete"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#c61a14",
		},
		["Identifier"] = {
			["fg"] = "#a234c0",
		},
		["Ignore"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
		},
		["IncSearch"] = {
			["bg"] = "#796271",
			["bold"] = true,
			["fg"] = "#fff5f3",
			["underline"] = true,
		},
		["Include"] = {
			["fg"] = "#b93f1a",
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#a234c0",
		},
		["Label"] = {
			["fg"] = "#a83884",
		},
		["LineNr"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
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
			["fg"] = "#b93f1a",
		},
		["MarkdownBold"] = {
			["bold"] = true,
			["fg"] = "#b93f1a",
		},
		["MarkdownBoldDelimiter"] = {
			["link"] = "MarkdownBold",
		},
		["MarkdownCode"] = {
			["fg"] = "#a83884",
		},
		["MarkdownCodeBlock"] = {
			["fg"] = "#4d595f",
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
			["fg"] = "#4d595f",
		},
		["MarkdownHeadingDelimiter"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownHeadingRule"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownItalic"] = {
			["fg"] = "#825e00",
			["italic"] = true,
		},
		["MarkdownItalicDelimiter"] = {
			["link"] = "MarkdownItalic",
		},
		["MarkdownLinkDelimiter"] = {
			["bold"] = true,
			["fg"] = "#4d595f",
		},
		["MarkdownLinkText"] = {
			["fg"] = "#485adf",
		},
		["MarkdownLinkTextDelimiter"] = {
			["link"] = "MarkdownLinkDelimiter",
		},
		["MarkdownListMarker"] = {
			["fg"] = "#357200",
		},
		["MarkdownOrderedListMarker"] = {
			["link"] = "MarkdownListMarker",
		},
		["MarkdownRule"] = {
			["bg"] = "#efe6e4",
			["bold"] = true,
			["fg"] = "#437520",
		},
		["MarkdownUrl"] = {
			["fg"] = "#1666b0",
			["underline"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#efe6e4",
			["bold"] = true,
			["fg"] = "#796271",
			["underline"] = true,
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#357200",
		},
		["MoreMsg"] = {
			["fg"] = "#437520",
		},
		["MsgArea"] = {},
		["MsgSeparator"] = {
			["link"] = "StatusLine",
		},
		["NeomakeError"] = {
			["bg"] = "#c61a14",
			["fg"] = "#fff5f3",
		},
		["NeomakeInfo"] = {
			["bg"] = "#007072",
			["fg"] = "#fff5f3",
		},
		["NeomakeMessage"] = {
			["bg"] = "#985900",
			["fg"] = "#fff5f3",
		},
		["NeomakeStatColorDefault"] = {
			["bg"] = "#1666b0",
			["fg"] = "#fff5f3",
		},
		["NeomakeStatColorTypeE"] = {
			["bg"] = "#c61a14",
			["fg"] = "#fff5f3",
		},
		["NeomakeStatColorTypeW"] = {
			["bg"] = "#825e00",
			["fg"] = "#fff5f3",
		},
		["NeomakeStatusGood"] = {
			["bg"] = "#357200",
			["fg"] = "#fff5f3",
		},
		["NeomakeStatusGoodNC"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#357200",
		},
		["NeomakeVirtualtextErrorDefault"] = {
			["fg"] = "#c61a14",
		},
		["NeomakeVirtualtextInfoDefault"] = {
			["fg"] = "#00756a",
		},
		["NeomakeVirtualtextMessageDefault"] = {
			["fg"] = "#985900",
		},
		["NeomakeVirtualtextWarningDefault"] = {
			["fg"] = "#825e00",
		},
		["NeomakeWarning"] = {
			["bg"] = "#825e00",
			["fg"] = "#fff5f3",
		},
		["NonText"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
		},
		["Normal"] = {
			["bg"] = "#fff5f3",
			["fg"] = "#4d595f",
		},
		["NormalFloat"] = {
			["bg"] = "#eef1f8",
		},
		["NormalNC"] = {},
		["Number"] = {
			["fg"] = "#1666b0",
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
			["fg"] = "#005523",
		},
		["Operator"] = {
			["bold"] = true,
			["fg"] = "#4d595f",
		},
		["Pmenu"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#4d595f",
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
			["bg"] = "#efe6e4",
		},
		["PmenuSel"] = {
			["bg"] = "#796271",
			["bold"] = true,
			["fg"] = "#fff5f3",
		},
		["PmenuShadow"] = {
			["link"] = "FloatShadow",
		},
		["PmenuShadowThrough"] = {
			["link"] = "FloatShadowThrough",
		},
		["PmenuThumb"] = {
			["bg"] = "#796271",
		},
		["PreCondit"] = {
			["bold"] = true,
			["fg"] = "#b93f1a",
		},
		["PreInsert"] = {
			["link"] = "Added",
		},
		["PreProc"] = {
			["fg"] = "#b93f1a",
		},
		["Question"] = {
			["bold"] = true,
			["fg"] = "#985900",
		},
		["QuickFixLine"] = {
			["fg"] = "#007373",
		},
		["RedrawDebugClear"] = {
			["bg"] = "#fce094",
		},
		["RedrawDebugComposed"] = {
			["bg"] = "#b3f6c0",
		},
		["RedrawDebugNormal"] = {
			["reverse"] = true,
		},
		["RedrawDebugRecompose"] = {
			["bg"] = "#ffc0b9",
		},
		["Removed"] = {
			["fg"] = "#590008",
		},
		["Repeat"] = {
			["bold"] = true,
			["fg"] = "#437520",
		},
		["Search"] = {
			["bg"] = "#efe6e4",
			["bold"] = true,
			["fg"] = "#4d595f",
			["underline"] = true,
		},
		["SignColumn"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
		},
		["SnippetTabstop"] = {
			["link"] = "Visual",
		},
		["SnippetTabstopActive"] = {
			["link"] = "SnippetTabstop",
		},
		["Special"] = {
			["bold"] = true,
			["fg"] = "#985900",
		},
		["SpecialChar"] = {
			["bold"] = true,
			["fg"] = "#985900",
		},
		["SpecialComment"] = {
			["bold"] = true,
			["fg"] = "#a83884",
		},
		["SpecialKey"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
		},
		["SpellBad"] = {
			["bg"] = "#c61a14",
			["fg"] = "#fff5f3",
			["sp"] = "#590008",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["bg"] = "#825e00",
			["fg"] = "#fff5f3",
			["sp"] = "#6b5300",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["bg"] = "#00756a",
			["fg"] = "#fff5f3",
			["sp"] = "#005523",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["bg"] = "#a234c0",
			["fg"] = "#fff5f3",
			["sp"] = "#007373",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#437520",
		},
		["StatusLine"] = {
			["bg"] = "#4d595f",
			["fg"] = "#fff5f3",
		},
		["StatusLineNC"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
		},
		["StatusLineTerm"] = {
			["bg"] = "#357200",
			["fg"] = "#fff5f3",
		},
		["StatusLineTermNC"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#357200",
		},
		["StderrMsg"] = {
			["link"] = "ErrorMsg",
		},
		["StdoutMsg"] = {},
		["StorageClass"] = {
			["fg"] = "#007072",
		},
		["String"] = {
			["fg"] = "#485adf",
		},
		["Structure"] = {
			["fg"] = "#007072",
		},
		["Substitute"] = {
			["link"] = "Search",
		},
		["SyntasticError"] = {
			["sp"] = "#c61a14",
			["undercurl"] = true,
		},
		["SyntasticErrorSing"] = {
			["bg"] = "#c61a14",
			["fg"] = "#fff5f3",
		},
		["SyntasticWarning"] = {
			["sp"] = "#1666b0",
			["undercurl"] = true,
		},
		["SyntasticWarningSign"] = {
			["bg"] = "#1666b0",
			["fg"] = "#fff5f3",
		},
		["TabLine"] = {
			["bg"] = "#efe6e4",
			["fg"] = "#796271",
		},
		["TabLineFill"] = {},
		["TabLineSel"] = {
			["bg"] = "#007072",
			["fg"] = "#fff5f3",
		},
		["Tag"] = {
			["fg"] = "#a83884",
		},
		["TermCursor"] = {
			["reverse"] = true,
		},
		["Terminal"] = {
			["bg"] = "#fff5f3",
			["fg"] = "#4d595f",
		},
		["Title"] = {
			["bg"] = "#fff5f3",
			["bold"] = true,
			["fg"] = "#007072",
		},
		["Todo"] = {
			["bg"] = "#efe6e4",
			["bold"] = true,
			["fg"] = "#985900",
		},
		["ToolbarButton"] = {
			["bg"] = "#796271",
			["bold"] = true,
			["fg"] = "#fff5f3",
		},
		["ToolbarLine"] = {
			["bg"] = "#796271",
			["fg"] = "#fff5f3",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#007072",
		},
		["Typedef"] = {
			["bold"] = true,
			["fg"] = "#00756a",
		},
		["Underlined"] = {
			["fg"] = "#4d595f",
			["underline"] = true,
		},
		["VertSplit"] = {},
		["VimGroup"] = {
			["fg"] = "#a83884",
		},
		["VimOption"] = {
			["fg"] = "#a83884",
		},
		["Visual"] = {
			["bg"] = "#4d595f",
			["fg"] = "#fff5f3",
		},
		["VisualNOS"] = {
			["link"] = "Visual",
		},
		["Warning"] = {
			["bg"] = "#825e00",
			["fg"] = "#fff5f3",
		},
		["WarningMsg"] = {
			["bg"] = "#825e00",
			["fg"] = "#fff5f3",
		},
		["Whitespace"] = {
			["link"] = "NonText",
		},
		["WildMenu"] = {
			["bg"] = "#fff5f3",
			["fg"] = "#4d595f",
		},
		["WinBar"] = {
			["bg"] = "#eef1f8",
			["bold"] = true,
			["fg"] = "#4f5258",
		},
		["WinBarNC"] = {
			["bg"] = "#eef1f8",
			["fg"] = "#4f5258",
		},
		["WinSeparator"] = {
			["link"] = "Normal",
		},
		["YcmErrorSection"] = {
			["sp"] = "#c61a14",
			["undercurl"] = true,
		},
		["YcmWarningSection"] = {
			["sp"] = "#1666b0",
			["undercurl"] = true,
		},
		["diffAdded"] = {
			["fg"] = "#357200",
		},
		["diffFile"] = {
			["fg"] = "#825e00",
		},
		["diffNewFile"] = {
			["fg"] = "#1666b0",
		},
		["diffRemoved"] = {
			["fg"] = "#c61a14",
		},
		["lCursor"] = {
			["bg"] = "#4d595f",
			["fg"] = "#fff5f3",
		},
	},
	["name"] = "tempus_fugit",
	["terminal"] = {
		[0] = "#4d595f",
		[1] = "#c61a14",
		[2] = "#357200",
		[3] = "#825e00",
		[4] = "#1666b0",
		[5] = "#a83884",
		[6] = "#007072",
		[7] = "#efe6e4",
		[8] = "#796271",
		[9] = "#b93f1a",
		[10] = "#437520",
		[11] = "#985900",
		[12] = "#485adf",
		[13] = "#a234c0",
		[14] = "#00756a",
		[15] = "#fff5f3",
	},
}
