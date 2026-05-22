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
			["bg"] = "#27152c",
			["fg"] = "#27152c",
			["nocombine"] = true,
			["sp"] = "#87a5a7",
			["underdouble"] = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			["bg"] = "#27152c",
			["fg"] = "#27152c",
			["nocombine"] = true,
			["sp"] = "#87a5a7",
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
			["fg"] = "#6d75cd",
		},
		["Changed"] = {
			["fg"] = "#8cf8f7",
		},
		["Character"] = {
			["fg"] = "#3caaa9",
		},
		["ColorColumn"] = {
			["bg"] = "#747145",
		},
		["Comment"] = {
			["fg"] = "#747145",
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
			["fg"] = "#a46acd",
		},
		["Constant"] = {
			["fg"] = "#cb5e9a",
		},
		["CurSearch"] = {
			["bg"] = "#fce094",
			["fg"] = "#07080d",
		},
		["Cursor"] = {
			["bg"] = "#87a5a7",
			["fg"] = "#87a5a7",
		},
		["CursorColumn"] = {
			["bg"] = "#2c2e33",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#37253c",
		},
		["CursorLineFold"] = {
			["link"] = "FoldColumn",
		},
		["CursorLineNr"] = {
			["bg"] = "#37253c",
			["fg"] = "#778ca7",
		},
		["CursorLineSign"] = {
			["link"] = "SignColumn",
		},
		["Debug"] = {
			["fg"] = "#bd7e20",
		},
		["Define"] = {
			["fg"] = "#84a33c",
		},
		["Delimeter"] = {
			["fg"] = "#87a5a7",
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
			["bg"] = "#84a33c",
			["fg"] = "#edf1e5",
		},
		["DiffChange"] = {
			["bg"] = "#bd7e20",
			["fg"] = "#edf1e5",
		},
		["DiffDelete"] = {
			["bg"] = "#c84954",
			["fg"] = "#edf1e5",
		},
		["DiffText"] = {
			["bg"] = "#cb5e9a",
			["fg"] = "#edf1e5",
		},
		["DiffTextAdd"] = {
			["link"] = "DiffText",
		},
		["Directory"] = {
			["fg"] = "#cb5e9a",
		},
		["EndOfBuffer"] = {
			["link"] = "NonText",
		},
		["Error"] = {
			["bg"] = "#c84954",
			["fg"] = "#edf1e5",
		},
		["ErrorMsg"] = {
			["fg"] = "#ffc0b9",
		},
		["Exception"] = {
			["fg"] = "#bd7e20",
		},
		["Float"] = {
			["fg"] = "#84a33c",
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
			["bg"] = "#37253c",
			["fg"] = "#edf1e5",
		},
		["Folded"] = {
			["bg"] = "#37253c",
			["fg"] = "#edf1e5",
		},
		["Function"] = {
			["fg"] = "#a46acd",
		},
		["Identifier"] = {
			["fg"] = "#a46acd",
		},
		["Ignore"] = {
			["fg"] = "#c84954",
		},
		["IncSearch"] = {
			["link"] = "CurSearch",
		},
		["Include"] = {
			["fg"] = "#a46acd",
		},
		["Keyword"] = {
			["fg"] = "#a46acd",
		},
		["Label"] = {
			["fg"] = "#a46acd",
		},
		["LineNr"] = {
			["fg"] = "#747145",
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
			["fg"] = "#84a33c",
		},
		["MatchParen"] = {
			["bg"] = "#3caaa9",
			["bold"] = true,
			["fg"] = "#edf1e5",
		},
		["ModeMsg"] = {
			["fg"] = "#b3f6c0",
		},
		["MoreMsg"] = {
			["fg"] = "#747145",
		},
		["MsgArea"] = {},
		["MsgSeparator"] = {
			["link"] = "StatusLine",
		},
		["NonText"] = {
			["fg"] = "#747145",
		},
		["Normal"] = {
			["bg"] = "#27152c",
			["fg"] = "#87a5a7",
		},
		["NormalFloat"] = {
			["bg"] = "#07080d",
		},
		["NormalNC"] = {},
		["Number"] = {
			["fg"] = "#84a33c",
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
			["fg"] = "#3caaa9",
		},
		["Pmenu"] = {
			["bg"] = "#37253c",
			["fg"] = "#edf1e5",
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
			["bg"] = "#747145",
		},
		["PmenuSel"] = {
			["bg"] = "#a9a60a",
			["fg"] = "#edf1e5",
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
			["fg"] = "#a46acd",
		},
		["PreInsert"] = {
			["link"] = "Added",
		},
		["PreProc"] = {
			["fg"] = "#cb5e9a",
		},
		["Question"] = {
			["fg"] = "#bd7e20",
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
			["fg"] = "#c84954",
		},
		["Search"] = {
			["bg"] = "#3caaa9",
			["fg"] = "#edf1e5",
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
			["fg"] = "#3caaa9",
		},
		["SpecialChar"] = {
			["fg"] = "#6d75cd",
		},
		["SpecialComment"] = {
			["fg"] = "#c84954",
		},
		["SpecialKey"] = {
			["fg"] = "#6d75cd",
		},
		["SpellBad"] = {
			["bg"] = "#c84954",
			["fg"] = "#edf1e5",
			["sp"] = "#ffc0b9",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["bg"] = "#37253c",
			["fg"] = "#edf1e5",
			["sp"] = "#fce094",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["bg"] = "#3caaa9",
			["fg"] = "#edf1e5",
			["sp"] = "#b3f6c0",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["bg"] = "#a46acd",
			["fg"] = "#edf1e5",
			["sp"] = "#8cf8f7",
			["undercurl"] = true,
		},
		["Statement"] = {
			["bold"] = true,
			["fg"] = "#cb5e9a",
		},
		["StatusLine"] = {
			["bg"] = "#37253c",
			["bold"] = true,
			["fg"] = "#87a5a7",
		},
		["StatusLineNC"] = {
			["bg"] = "#37253c",
			["fg"] = "#667155",
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
			["fg"] = "#a46acd",
		},
		["String"] = {
			["fg"] = "#a9a60a",
		},
		["Structure"] = {
			["fg"] = "#cb5e9a",
		},
		["Substitute"] = {
			["link"] = "Search",
		},
		["TabLine"] = {
			["bg"] = "#37253c",
			["fg"] = "#747145",
		},
		["TabLineFill"] = {},
		["TabLineSel"] = {
			["bg"] = "#6d75cd",
			["fg"] = "#edf1e5",
		},
		["Tag"] = {
			["fg"] = "#a46acd",
		},
		["TermCursor"] = {
			["reverse"] = true,
		},
		["Title"] = {
			["bold"] = true,
			["fg"] = "#87a5a7",
		},
		["Todo"] = {
			["bg"] = "#37253c",
			["fg"] = "#6d75cd",
		},
		["Type"] = {
			["fg"] = "#a46acd",
		},
		["Typedef"] = {
			["fg"] = "#84a33c",
		},
		["Underlined"] = {
			["fg"] = "#a9a60a",
			["underline"] = true,
		},
		["VertSplit"] = {},
		["VimGroup"] = {
			["fg"] = "#cb5e9a",
		},
		["VimOption"] = {
			["fg"] = "#84a33c",
		},
		["Visual"] = {
			["bg"] = "#dde1d5",
			["fg"] = "#667155",
		},
		["VisualNOS"] = {
			["link"] = "Visual",
		},
		["Warning"] = {
			["bg"] = "#a9a60a",
			["fg"] = "#edf1e5",
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
			["fg"] = "#84a33c",
		},
		["diffFile"] = {
			["fg"] = "#a9a60a",
		},
		["diffNewFile"] = {
			["fg"] = "#6d75cd",
		},
		["diffRemoved"] = {
			["fg"] = "#c84954",
		},
		["lCursor"] = {
			["bg"] = "#87a5a7",
			["fg"] = "#27152c",
		},
	},
	["name"] = "prot16-ficus-dark",
	["source_name"] = "ficus_dark",
	["terminal"] = {
		[0] = "#27152c",
		[1] = "#c84954",
		[2] = "#84a33c",
		[3] = "#a9a60a",
		[4] = "#6d75cd",
		[5] = "#cb5e9a",
		[6] = "#3caaa9",
		[7] = "#dde1d5",
		[8] = "#37253c",
		[9] = "#bd7e20",
		[10] = "#667155",
		[11] = "#747145",
		[12] = "#778ca7",
		[13] = "#a46acd",
		[14] = "#87a5a7",
		[15] = "#edf1e5",
	},
}
