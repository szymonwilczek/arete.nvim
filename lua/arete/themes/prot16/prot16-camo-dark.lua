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
			["bg"] = "#22372b",
			["fg"] = "#22372b",
			["nocombine"] = true,
			["sp"] = "#91a3a4",
			["underdouble"] = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			["bg"] = "#22372b",
			["fg"] = "#22372b",
			["nocombine"] = true,
			["sp"] = "#91a3a4",
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
			["fg"] = "#528abd",
		},
		["Changed"] = {
			["fg"] = "#8cf8f7",
		},
		["Character"] = {
			["fg"] = "#8b7cba",
		},
		["ColorColumn"] = {
			["bg"] = "#887d5c",
		},
		["Comment"] = {
			["fg"] = "#887d5c",
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
			["fg"] = "#4f5258",
		},
		["Conditional"] = {
			["fg"] = "#bd720d",
		},
		["Constant"] = {
			["fg"] = "#589424",
		},
		["CurSearch"] = {
			["bg"] = "#fce094",
			["fg"] = "#07080d",
		},
		["Cursor"] = {
			["bg"] = "#91a3a4",
			["fg"] = "#91a3a4",
		},
		["CursorColumn"] = {
			["bg"] = "#2c2e33",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#32473b",
		},
		["CursorLineFold"] = {
			["link"] = "FoldColumn",
		},
		["CursorLineNr"] = {
			["bg"] = "#32473b",
			["fg"] = "#7695a8",
		},
		["CursorLineSign"] = {
			["link"] = "SignColumn",
		},
		["Debug"] = {
			["fg"] = "#baa60b",
		},
		["Define"] = {
			["fg"] = "#bd8c2b",
		},
		["Delimeter"] = {
			["fg"] = "#91a3a4",
		},
		["Delimiter"] = {
			["fg"] = "#e0e2ea",
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
			["bg"] = "#589424",
			["fg"] = "#e9eeeb",
		},
		["DiffChange"] = {
			["bg"] = "#bd8c2b",
			["fg"] = "#e9eeeb",
		},
		["DiffDelete"] = {
			["bg"] = "#bd720d",
			["fg"] = "#e9eeeb",
		},
		["DiffText"] = {
			["bg"] = "#b2749a",
			["fg"] = "#e9eeeb",
		},
		["DiffTextAdd"] = {
			["link"] = "DiffText",
		},
		["Directory"] = {
			["fg"] = "#589424",
		},
		["EndOfBuffer"] = {
			["link"] = "NonText",
		},
		["Error"] = {
			["bg"] = "#bd720d",
			["fg"] = "#e9eeeb",
		},
		["ErrorMsg"] = {
			["fg"] = "#ffc0b9",
		},
		["Exception"] = {
			["fg"] = "#baa60b",
		},
		["Float"] = {
			["fg"] = "#bd8c2b",
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
			["bg"] = "#32473b",
			["fg"] = "#e9eeeb",
		},
		["Folded"] = {
			["bg"] = "#32473b",
			["fg"] = "#e9eeeb",
		},
		["Function"] = {
			["fg"] = "#bd720d",
		},
		["Identifier"] = {
			["fg"] = "#bd720d",
		},
		["Ignore"] = {
			["fg"] = "#31a2ab",
		},
		["IncSearch"] = {
			["link"] = "CurSearch",
		},
		["Include"] = {
			["fg"] = "#bd720d",
		},
		["Keyword"] = {
			["fg"] = "#bd720d",
		},
		["Label"] = {
			["fg"] = "#bd720d",
		},
		["LineNr"] = {
			["fg"] = "#887d5c",
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
			["fg"] = "#bd8c2b",
		},
		["MatchParen"] = {
			["bg"] = "#31a2ab",
			["bold"] = true,
			["fg"] = "#e9eeeb",
		},
		["ModeMsg"] = {
			["fg"] = "#b3f6c0",
		},
		["MoreMsg"] = {
			["fg"] = "#887d5c",
		},
		["MsgArea"] = {},
		["MsgSeparator"] = {
			["link"] = "StatusLine",
		},
		["NonText"] = {
			["fg"] = "#887d5c",
		},
		["Normal"] = {
			["bg"] = "#22372b",
			["fg"] = "#91a3a4",
		},
		["NormalFloat"] = {
			["bg"] = "#07080d",
		},
		["NormalNC"] = {},
		["Number"] = {
			["fg"] = "#bd8c2b",
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
			["fg"] = "#8b7cba",
		},
		["Pmenu"] = {
			["bg"] = "#32473b",
			["fg"] = "#e9eeeb",
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
			["bg"] = "#887d5c",
		},
		["PmenuSel"] = {
			["bg"] = "#baa60b",
			["fg"] = "#e9eeeb",
			["reverse"] = true,
		},
		["PmenuShadow"] = {
			["link"] = "FloatShadow",
		},
		["PmenuShadowThrough"] = {
			["link"] = "FloatShadowThrough",
		},
		["PmenuThumb"] = {
			["bg"] = "#4f5258",
		},
		["PreCondit"] = {
			["fg"] = "#bd720d",
		},
		["PreInsert"] = {
			["link"] = "Added",
		},
		["PreProc"] = {
			["fg"] = "#589424",
		},
		["Question"] = {
			["fg"] = "#baa60b",
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
			["fg"] = "#31a2ab",
		},
		["Search"] = {
			["bg"] = "#31a2ab",
			["fg"] = "#e9eeeb",
		},
		["SignColumn"] = {
			["fg"] = "#4f5258",
		},
		["SnippetTabstop"] = {
			["link"] = "Visual",
		},
		["SnippetTabstopActive"] = {
			["link"] = "SnippetTabstop",
		},
		["Special"] = {
			["fg"] = "#8b7cba",
		},
		["SpecialChar"] = {
			["fg"] = "#528abd",
		},
		["SpecialComment"] = {
			["fg"] = "#31a2ab",
		},
		["SpecialKey"] = {
			["fg"] = "#528abd",
		},
		["SpellBad"] = {
			["bg"] = "#bd720d",
			["fg"] = "#e9eeeb",
			["sp"] = "#ffc0b9",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["bg"] = "#32473b",
			["fg"] = "#e9eeeb",
			["sp"] = "#fce094",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["bg"] = "#31a2ab",
			["fg"] = "#e9eeeb",
			["sp"] = "#b3f6c0",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["bg"] = "#8b7cba",
			["fg"] = "#e9eeeb",
			["sp"] = "#8cf8f7",
			["undercurl"] = true,
		},
		["Statement"] = {
			["bold"] = true,
			["fg"] = "#589424",
		},
		["StatusLine"] = {
			["bg"] = "#32473b",
			["bold"] = true,
			["fg"] = "#91a3a4",
		},
		["StatusLineNC"] = {
			["bg"] = "#32473b",
			["fg"] = "#5a644e",
		},
		["StatusLineTerm"] = {
			["link"] = "StatusLine",
		},
		["StatusLineTermNC"] = {
			["link"] = "StatusLineNC",
		},
		["StderrMsg"] = {
			["link"] = "ErrorMsg",
		},
		["StdoutMsg"] = {},
		["StorageClass"] = {
			["fg"] = "#bd720d",
		},
		["String"] = {
			["fg"] = "#b2749a",
		},
		["Structure"] = {
			["fg"] = "#589424",
		},
		["Substitute"] = {
			["link"] = "Search",
		},
		["TabLine"] = {
			["bg"] = "#32473b",
			["fg"] = "#887d5c",
		},
		["TabLineFill"] = {},
		["TabLineSel"] = {
			["bg"] = "#528abd",
			["fg"] = "#e9eeeb",
		},
		["Tag"] = {
			["fg"] = "#bd720d",
		},
		["TermCursor"] = {
			["reverse"] = true,
		},
		["Title"] = {
			["bold"] = true,
			["fg"] = "#91a3a4",
		},
		["Todo"] = {
			["bg"] = "#32473b",
			["fg"] = "#528abd",
		},
		["Type"] = {
			["fg"] = "#bd720d",
		},
		["Typedef"] = {
			["fg"] = "#bd8c2b",
		},
		["Underlined"] = {
			["fg"] = "#b2749a",
			["underline"] = true,
		},
		["VertSplit"] = {},
		["VimGroup"] = {
			["fg"] = "#589424",
		},
		["VimOption"] = {
			["fg"] = "#bd8c2b",
		},
		["Visual"] = {
			["bg"] = "#d9dedb",
			["fg"] = "#5a644e",
		},
		["VisualNOS"] = {
			["link"] = "Visual",
		},
		["Warning"] = {
			["bg"] = "#baa60b",
			["fg"] = "#e9eeeb",
		},
		["WarningMsg"] = {
			["fg"] = "#fce094",
		},
		["Whitespace"] = {
			["link"] = "NonText",
		},
		["WildMenu"] = {
			["link"] = "PmenuSel",
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
		["diffAdded"] = {
			["fg"] = "#589424",
		},
		["diffFile"] = {
			["fg"] = "#baa60b",
		},
		["diffNewFile"] = {
			["fg"] = "#528abd",
		},
		["diffRemoved"] = {
			["fg"] = "#bd720d",
		},
		["lCursor"] = {
			["bg"] = "#91a3a4",
			["fg"] = "#22372b",
		},
	},
	["name"] = "prot16-camo-dark",
	["source_name"] = "camo_dark",
	["terminal"] = {
		[0] = "#22372B",
		[1] = "#bd720d",
		[2] = "#589424",
		[3] = "#baa60b",
		[4] = "#528abd",
		[5] = "#b2749a",
		[6] = "#31a2ab",
		[7] = "#d9dedb",
		[8] = "#32473B",
		[9] = "#bd8c2b",
		[10] = "#5a644e",
		[11] = "#887d5c",
		[12] = "#7695a8",
		[13] = "#8b7cba",
		[14] = "#91a3a4",
		[15] = "#e9eeeb",
	},
}
