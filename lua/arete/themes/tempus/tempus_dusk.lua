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
			["bg"] = "#1f252d",
			["fg"] = "#1f252d",
			["nocombine"] = true,
			["sp"] = "#a2a8ba",
			["underdouble"] = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			["bg"] = "#1f252d",
			["fg"] = "#1f252d",
			["nocombine"] = true,
			["sp"] = "#a2a8ba",
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
			["fg"] = "#8e9aba",
		},
		["Changed"] = {
			["fg"] = "#8cf8f7",
		},
		["Character"] = {
			["bold"] = true,
			["fg"] = "#8caeb6",
		},
		["ColorColumn"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a2a8ba",
		},
		["Comment"] = {
			["fg"] = "#a29899",
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
			["bg"] = "#a29899",
			["fg"] = "#2c3150",
		},
		["Conditional"] = {
			["bold"] = true,
			["fg"] = "#8ba089",
		},
		["Constant"] = {
			["fg"] = "#8c9abe",
		},
		["CurSearch"] = {
			["bg"] = "#fce094",
			["fg"] = "#07080d",
		},
		["Cursor"] = {
			["bg"] = "#a2a8ba",
			["fg"] = "#1f252d",
		},
		["CursorColumn"] = {
			["bg"] = "#2c3150",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#2c3150",
		},
		["CursorLineFold"] = {
			["link"] = "FoldColumn",
		},
		["CursorLineNr"] = {
			["bg"] = "#a29899",
			["bold"] = true,
			["fg"] = "#1f252d",
		},
		["CursorLineSign"] = {
			["link"] = "SignColumn",
		},
		["Debug"] = {
			["fg"] = "#c69ac6",
		},
		["Define"] = {
			["fg"] = "#d39d74",
		},
		["Delimeter"] = {
			["bold"] = true,
			["fg"] = "#b190af",
		},
		["Delimiter"] = {
			["bold"] = true,
			["fg"] = "#b190af",
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
			["bg"] = "#8ba089",
			["bold"] = true,
			["fg"] = "#1f252d",
		},
		["DiffChange"] = {
			["bg"] = "#2c3150",
			["bold"] = true,
			["fg"] = "#a29899",
		},
		["DiffDelete"] = {
			["bg"] = "#cb8d56",
			["fg"] = "#1f252d",
		},
		["DiffText"] = {
			["bg"] = "#2c3150",
			["bold"] = true,
			["fg"] = "#d39d74",
		},
		["DiffTextAdd"] = {
			["link"] = "DiffText",
		},
		["Directory"] = {
			["fg"] = "#8ba089",
		},
		["EndOfBuffer"] = {
			["bold"] = true,
			["fg"] = "#a29899",
		},
		["Error"] = {
			["bg"] = "#cb8d56",
			["fg"] = "#1f252d",
		},
		["ErrorMsg"] = {
			["bg"] = "#cb8d56",
			["fg"] = "#1f252d",
		},
		["Exception"] = {
			["bold"] = true,
			["fg"] = "#cb8d56",
		},
		["Float"] = {
			["fg"] = "#8c9abe",
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
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
		},
		["Folded"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
		},
		["Function"] = {
			["fg"] = "#b190af",
		},
		["GitGutterAdd"] = {
			["bg"] = "#2c3150",
			["fg"] = "#8ba089",
		},
		["GitGutterChange"] = {
			["bg"] = "#2c3150",
			["bold"] = true,
			["fg"] = "#a29899",
		},
		["GitGutterChangeDelete"] = {
			["bg"] = "#2c3150",
			["bold"] = true,
			["fg"] = "#cb8d56",
		},
		["GitGutterDelete"] = {
			["bg"] = "#2c3150",
			["fg"] = "#cb8d56",
		},
		["Identifier"] = {
			["fg"] = "#c69ac6",
		},
		["Ignore"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
		},
		["IncSearch"] = {
			["bg"] = "#a29899",
			["bold"] = true,
			["fg"] = "#1f252d",
			["underline"] = true,
		},
		["Include"] = {
			["fg"] = "#d39d74",
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#c69ac6",
		},
		["Label"] = {
			["fg"] = "#b190af",
		},
		["LineNr"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
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
			["fg"] = "#d39d74",
		},
		["MarkdownBold"] = {
			["bold"] = true,
			["fg"] = "#d39d74",
		},
		["MarkdownBoldDelimiter"] = {
			["link"] = "MarkdownBold",
		},
		["MarkdownCode"] = {
			["fg"] = "#b190af",
		},
		["MarkdownCodeBlock"] = {
			["fg"] = "#a2a8ba",
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
			["fg"] = "#a2a8ba",
		},
		["MarkdownHeadingDelimiter"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownHeadingRule"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownItalic"] = {
			["fg"] = "#a79c46",
			["italic"] = true,
		},
		["MarkdownItalicDelimiter"] = {
			["link"] = "MarkdownItalic",
		},
		["MarkdownLinkDelimiter"] = {
			["bold"] = true,
			["fg"] = "#a2a8ba",
		},
		["MarkdownLinkText"] = {
			["fg"] = "#9ca5de",
		},
		["MarkdownLinkTextDelimiter"] = {
			["link"] = "MarkdownLinkDelimiter",
		},
		["MarkdownListMarker"] = {
			["fg"] = "#8ba089",
		},
		["MarkdownOrderedListMarker"] = {
			["link"] = "MarkdownListMarker",
		},
		["MarkdownRule"] = {
			["bg"] = "#2c3150",
			["bold"] = true,
			["fg"] = "#80b48f",
		},
		["MarkdownUrl"] = {
			["fg"] = "#8c9abe",
			["underline"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#2c3150",
			["bold"] = true,
			["fg"] = "#a29899",
			["underline"] = true,
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#8ba089",
		},
		["MoreMsg"] = {
			["fg"] = "#80b48f",
		},
		["MsgArea"] = {},
		["MsgSeparator"] = {
			["link"] = "StatusLine",
		},
		["NeomakeError"] = {
			["bg"] = "#cb8d56",
			["fg"] = "#1f252d",
		},
		["NeomakeInfo"] = {
			["bg"] = "#8e9aba",
			["fg"] = "#1f252d",
		},
		["NeomakeMessage"] = {
			["bg"] = "#bda75a",
			["fg"] = "#1f252d",
		},
		["NeomakeStatColorDefault"] = {
			["bg"] = "#8c9abe",
			["fg"] = "#1f252d",
		},
		["NeomakeStatColorTypeE"] = {
			["bg"] = "#cb8d56",
			["fg"] = "#1f252d",
		},
		["NeomakeStatColorTypeW"] = {
			["bg"] = "#a79c46",
			["fg"] = "#1f252d",
		},
		["NeomakeStatusGood"] = {
			["bg"] = "#8ba089",
			["fg"] = "#1f252d",
		},
		["NeomakeStatusGoodNC"] = {
			["bg"] = "#2c3150",
			["fg"] = "#8ba089",
		},
		["NeomakeVirtualtextErrorDefault"] = {
			["fg"] = "#cb8d56",
		},
		["NeomakeVirtualtextInfoDefault"] = {
			["fg"] = "#8caeb6",
		},
		["NeomakeVirtualtextMessageDefault"] = {
			["fg"] = "#bda75a",
		},
		["NeomakeVirtualtextWarningDefault"] = {
			["fg"] = "#a79c46",
		},
		["NeomakeWarning"] = {
			["bg"] = "#a79c46",
			["fg"] = "#1f252d",
		},
		["NonText"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
		},
		["Normal"] = {
			["bg"] = "#1f252d",
			["fg"] = "#a2a8ba",
		},
		["NormalFloat"] = {
			["bg"] = "#07080d",
		},
		["NormalNC"] = {},
		["Number"] = {
			["fg"] = "#8c9abe",
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
			["fg"] = "#a2a8ba",
		},
		["Pmenu"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a2a8ba",
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
			["bg"] = "#2c3150",
		},
		["PmenuSel"] = {
			["bg"] = "#a29899",
			["bold"] = true,
			["fg"] = "#1f252d",
		},
		["PmenuShadow"] = {
			["link"] = "FloatShadow",
		},
		["PmenuShadowThrough"] = {
			["link"] = "FloatShadowThrough",
		},
		["PmenuThumb"] = {
			["bg"] = "#a29899",
		},
		["PreCondit"] = {
			["bold"] = true,
			["fg"] = "#d39d74",
		},
		["PreInsert"] = {
			["link"] = "Added",
		},
		["PreProc"] = {
			["fg"] = "#d39d74",
		},
		["Question"] = {
			["bold"] = true,
			["fg"] = "#bda75a",
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
			["fg"] = "#80b48f",
		},
		["Search"] = {
			["bg"] = "#2c3150",
			["bold"] = true,
			["fg"] = "#a2a8ba",
			["underline"] = true,
		},
		["SignColumn"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
		},
		["SnippetTabstop"] = {
			["link"] = "Visual",
		},
		["SnippetTabstopActive"] = {
			["link"] = "SnippetTabstop",
		},
		["Special"] = {
			["bold"] = true,
			["fg"] = "#bda75a",
		},
		["SpecialChar"] = {
			["bold"] = true,
			["fg"] = "#bda75a",
		},
		["SpecialComment"] = {
			["bold"] = true,
			["fg"] = "#b190af",
		},
		["SpecialKey"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
		},
		["SpellBad"] = {
			["bg"] = "#cb8d56",
			["fg"] = "#1f252d",
			["sp"] = "#ffc0b9",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["bg"] = "#a79c46",
			["fg"] = "#1f252d",
			["sp"] = "#fce094",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["bg"] = "#8caeb6",
			["fg"] = "#1f252d",
			["sp"] = "#b3f6c0",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["bg"] = "#c69ac6",
			["fg"] = "#1f252d",
			["sp"] = "#8cf8f7",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#80b48f",
		},
		["StatusLine"] = {
			["bg"] = "#a2a8ba",
			["fg"] = "#1f252d",
		},
		["StatusLineNC"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
		},
		["StatusLineTerm"] = {
			["bg"] = "#8ba089",
			["fg"] = "#1f252d",
		},
		["StatusLineTermNC"] = {
			["bg"] = "#2c3150",
			["fg"] = "#8ba089",
		},
		["StderrMsg"] = {
			["link"] = "ErrorMsg",
		},
		["StdoutMsg"] = {},
		["StorageClass"] = {
			["fg"] = "#8e9aba",
		},
		["String"] = {
			["fg"] = "#9ca5de",
		},
		["Structure"] = {
			["fg"] = "#8e9aba",
		},
		["Substitute"] = {
			["link"] = "Search",
		},
		["SyntasticError"] = {
			["sp"] = "#cb8d56",
			["undercurl"] = true,
		},
		["SyntasticErrorSing"] = {
			["bg"] = "#cb8d56",
			["fg"] = "#1f252d",
		},
		["SyntasticWarning"] = {
			["sp"] = "#a79c46",
			["undercurl"] = true,
		},
		["SyntasticWarningSign"] = {
			["bg"] = "#a79c46",
			["fg"] = "#1f252d",
		},
		["TabLine"] = {
			["bg"] = "#2c3150",
			["fg"] = "#a29899",
		},
		["TabLineFill"] = {},
		["TabLineSel"] = {
			["bg"] = "#8e9aba",
			["fg"] = "#1f252d",
		},
		["Tag"] = {
			["fg"] = "#b190af",
		},
		["TermCursor"] = {
			["reverse"] = true,
		},
		["Terminal"] = {
			["bg"] = "#1f252d",
			["fg"] = "#a2a8ba",
		},
		["Title"] = {
			["bg"] = "#1f252d",
			["bold"] = true,
			["fg"] = "#8e9aba",
		},
		["Todo"] = {
			["bg"] = "#2c3150",
			["bold"] = true,
			["fg"] = "#bda75a",
		},
		["ToolbarButton"] = {
			["bg"] = "#a29899",
			["bold"] = true,
			["fg"] = "#1f252d",
		},
		["ToolbarLine"] = {
			["bg"] = "#a29899",
			["fg"] = "#1f252d",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#8e9aba",
		},
		["Typedef"] = {
			["bold"] = true,
			["fg"] = "#8caeb6",
		},
		["Underlined"] = {
			["fg"] = "#a2a8ba",
			["underline"] = true,
		},
		["VertSplit"] = {},
		["VimGroup"] = {
			["fg"] = "#b190af",
		},
		["VimOption"] = {
			["fg"] = "#b190af",
		},
		["Visual"] = {
			["bg"] = "#a2a8ba",
			["fg"] = "#1f252d",
		},
		["VisualNOS"] = {
			["link"] = "Visual",
		},
		["Warning"] = {
			["bg"] = "#a79c46",
			["fg"] = "#1f252d",
		},
		["WarningMsg"] = {
			["bg"] = "#a79c46",
			["fg"] = "#1f252d",
		},
		["Whitespace"] = {
			["link"] = "NonText",
		},
		["WildMenu"] = {
			["bg"] = "#1f252d",
			["fg"] = "#a2a8ba",
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
			["sp"] = "#cb8d56",
			["undercurl"] = true,
		},
		["YcmWarningSection"] = {
			["sp"] = "#a79c46",
			["undercurl"] = true,
		},
		["diffAdded"] = {
			["fg"] = "#8ba089",
		},
		["diffFile"] = {
			["fg"] = "#a79c46",
		},
		["diffNewFile"] = {
			["fg"] = "#8c9abe",
		},
		["diffRemoved"] = {
			["fg"] = "#cb8d56",
		},
		["lCursor"] = {
			["bg"] = "#a2a8ba",
			["fg"] = "#1f252d",
		},
	},
	["name"] = "tempus_dusk",
	["terminal"] = {
		[0] = "#1f252d",
		[1] = "#cb8d56",
		[2] = "#8ba089",
		[3] = "#a79c46",
		[4] = "#8c9abe",
		[5] = "#b190af",
		[6] = "#8e9aba",
		[7] = "#a29899",
		[8] = "#2c3150",
		[9] = "#d39d74",
		[10] = "#80b48f",
		[11] = "#bda75a",
		[12] = "#9ca5de",
		[13] = "#c69ac6",
		[14] = "#8caeb6",
		[15] = "#a2a8ba",
	},
}
