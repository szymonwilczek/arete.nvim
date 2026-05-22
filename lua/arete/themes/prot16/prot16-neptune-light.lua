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
			["bg"] = "#f0f1f8",
			["fg"] = "#f0f1f8",
			["nocombine"] = true,
			["sp"] = "#404148",
			["underdouble"] = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			["bg"] = "#f0f1f8",
			["fg"] = "#f0f1f8",
			["nocombine"] = true,
			["sp"] = "#404148",
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
			["fg"] = "#a97552",
		},
		["Changed"] = {
			["fg"] = "#007373",
		},
		["Character"] = {
			["fg"] = "#48b788",
		},
		["ColorColumn"] = {
			["bg"] = "#808188",
		},
		["Comment"] = {
			["fg"] = "#808188",
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
			["fg"] = "#9b9ea4",
		},
		["Conditional"] = {
			["fg"] = "#c789a6",
		},
		["Constant"] = {
			["fg"] = "#3c8cbb",
		},
		["CurSearch"] = {
			["bg"] = "#6b5300",
			["fg"] = "#eef1f8",
		},
		["Cursor"] = {
			["bg"] = "#404148",
			["fg"] = "#404148",
		},
		["CursorColumn"] = {
			["bg"] = "#c4c6cd",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#e0e1e8",
		},
		["CursorLineFold"] = {
			["link"] = "FoldColumn",
		},
		["CursorLineNr"] = {
			["bg"] = "#e0e1e8",
			["fg"] = "#686c76",
		},
		["CursorLineSign"] = {
			["link"] = "SignColumn",
		},
		["Debug"] = {
			["fg"] = "#b9a552",
		},
		["Define"] = {
			["fg"] = "#55afaf",
		},
		["Delimeter"] = {
			["fg"] = "#404148",
		},
		["Delimiter"] = {
			["fg"] = "#14161b",
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
			["bg"] = "#48b788",
			["fg"] = "#282c36",
		},
		["DiffChange"] = {
			["bg"] = "#c78956",
			["fg"] = "#282c36",
		},
		["DiffDelete"] = {
			["bg"] = "#a97552",
			["fg"] = "#282c36",
		},
		["DiffText"] = {
			["bg"] = "#c789a6",
			["fg"] = "#282c36",
		},
		["DiffTextAdd"] = {
			["link"] = "DiffText",
		},
		["Directory"] = {
			["fg"] = "#3c8cbb",
		},
		["EndOfBuffer"] = {
			["link"] = "NonText",
		},
		["Error"] = {
			["bg"] = "#a97552",
			["fg"] = "#282c36",
		},
		["ErrorMsg"] = {
			["fg"] = "#590008",
		},
		["Exception"] = {
			["fg"] = "#b9a552",
		},
		["Float"] = {
			["fg"] = "#55afaf",
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
			["bg"] = "#e0e1e8",
			["fg"] = "#282c36",
		},
		["Folded"] = {
			["bg"] = "#e0e1e8",
			["fg"] = "#282c36",
		},
		["Function"] = {
			["fg"] = "#c789a6",
		},
		["Identifier"] = {
			["fg"] = "#c789a6",
		},
		["Ignore"] = {
			["fg"] = "#c78956",
		},
		["IncSearch"] = {
			["link"] = "CurSearch",
		},
		["Include"] = {
			["fg"] = "#c789a6",
		},
		["Keyword"] = {
			["fg"] = "#c789a6",
		},
		["Label"] = {
			["fg"] = "#c789a6",
		},
		["LineNr"] = {
			["fg"] = "#808188",
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
			["fg"] = "#55afaf",
		},
		["MatchParen"] = {
			["bg"] = "#55afaf",
			["bold"] = true,
			["fg"] = "#f0f1f8",
		},
		["ModeMsg"] = {
			["fg"] = "#005523",
		},
		["MoreMsg"] = {
			["fg"] = "#808188",
		},
		["MsgArea"] = {},
		["MsgSeparator"] = {
			["link"] = "StatusLine",
		},
		["NonText"] = {
			["fg"] = "#808188",
		},
		["Normal"] = {
			["bg"] = "#f0f1f8",
			["fg"] = "#404148",
		},
		["NormalFloat"] = {
			["bg"] = "#eef1f8",
		},
		["NormalNC"] = {},
		["Number"] = {
			["fg"] = "#55afaf",
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
			["fg"] = "#48b788",
		},
		["Pmenu"] = {
			["bg"] = "#e0e1e8",
			["fg"] = "#282c36",
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
			["bg"] = "#808188",
		},
		["PmenuSel"] = {
			["bg"] = "#b9a552",
			["fg"] = "#f0f1f8",
			["reverse"] = true,
		},
		["PmenuShadow"] = {
			["link"] = "FloatShadow",
		},
		["PmenuShadowThrough"] = {
			["link"] = "FloatShadowThrough",
		},
		["PmenuThumb"] = {
			["bg"] = "#9b9ea4",
		},
		["PreCondit"] = {
			["fg"] = "#c789a6",
		},
		["PreInsert"] = {
			["link"] = "Added",
		},
		["PreProc"] = {
			["fg"] = "#3c8cbb",
		},
		["Question"] = {
			["fg"] = "#b9a552",
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
			["fg"] = "#c78956",
		},
		["Search"] = {
			["bg"] = "#55afaf",
			["fg"] = "#f0f1f8",
		},
		["SignColumn"] = {
			["fg"] = "#9b9ea4",
		},
		["SnippetTabstop"] = {
			["link"] = "Visual",
		},
		["SnippetTabstopActive"] = {
			["link"] = "SnippetTabstop",
		},
		["Special"] = {
			["fg"] = "#48b788",
		},
		["SpecialChar"] = {
			["fg"] = "#a97552",
		},
		["SpecialComment"] = {
			["fg"] = "#c78956",
		},
		["SpecialKey"] = {
			["fg"] = "#a97552",
		},
		["SpellBad"] = {
			["bg"] = "#a97552",
			["fg"] = "#f0f1f8",
			["sp"] = "#590008",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["bg"] = "#e0e1e8",
			["fg"] = "#282c36",
			["sp"] = "#6b5300",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["bg"] = "#55afaf",
			["fg"] = "#f0f1f8",
			["sp"] = "#005523",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["bg"] = "#7a7dca",
			["fg"] = "#f0f1f8",
			["sp"] = "#007373",
			["undercurl"] = true,
		},
		["Statement"] = {
			["bold"] = true,
			["fg"] = "#3c8cbb",
		},
		["StatusLine"] = {
			["bg"] = "#e0e1e8",
			["bold"] = true,
			["fg"] = "#404148",
		},
		["StatusLineNC"] = {
			["bg"] = "#e0e1e8",
			["fg"] = "#a8acb6",
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
			["fg"] = "#c789a6",
		},
		["String"] = {
			["fg"] = "#7a7dca",
		},
		["Structure"] = {
			["fg"] = "#3c8cbb",
		},
		["Substitute"] = {
			["link"] = "Search",
		},
		["TabLine"] = {
			["bg"] = "#e0e1e8",
			["fg"] = "#808188",
		},
		["TabLineFill"] = {},
		["TabLineSel"] = {
			["bg"] = "#3c8cbb",
			["fg"] = "#f0f1f8",
		},
		["Tag"] = {
			["fg"] = "#c789a6",
		},
		["TermCursor"] = {
			["reverse"] = true,
		},
		["Title"] = {
			["bold"] = true,
			["fg"] = "#404148",
		},
		["Todo"] = {
			["bg"] = "#e0e1e8",
			["fg"] = "#a97552",
		},
		["Type"] = {
			["fg"] = "#c789a6",
		},
		["Typedef"] = {
			["fg"] = "#55afaf",
		},
		["Underlined"] = {
			["fg"] = "#7a7dca",
			["underline"] = true,
		},
		["VertSplit"] = {},
		["VimGroup"] = {
			["fg"] = "#3c8cbb",
		},
		["VimOption"] = {
			["fg"] = "#55afaf",
		},
		["Visual"] = {
			["bg"] = "#383c46",
			["fg"] = "#a8acb6",
		},
		["VisualNOS"] = {
			["link"] = "Visual",
		},
		["Warning"] = {
			["bg"] = "#b9a552",
			["fg"] = "#282c36",
		},
		["WarningMsg"] = {
			["fg"] = "#6b5300",
		},
		["Whitespace"] = {
			["link"] = "NonText",
		},
		["WildMenu"] = {
			["link"] = "PmenuSel",
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
		["diffAdded"] = {
			["fg"] = "#48b788",
		},
		["diffFile"] = {
			["fg"] = "#b9a552",
		},
		["diffNewFile"] = {
			["fg"] = "#3c8cbb",
		},
		["diffRemoved"] = {
			["fg"] = "#a97552",
		},
		["lCursor"] = {
			["bg"] = "#404148",
			["fg"] = "#f0f1f8",
		},
	},
	["name"] = "prot16-neptune-light",
	["source_name"] = "neptune_light",
	["terminal"] = {
		[0] = "#282c36",
		[1] = "#a97552",
		[2] = "#48b788",
		[3] = "#b9a552",
		[4] = "#3c8cbb",
		[5] = "#c789a6",
		[6] = "#55afaf",
		[7] = "#e0e1e8",
		[8] = "#383c46",
		[9] = "#c78956",
		[10] = "#404148",
		[11] = "#686c76",
		[12] = "#808188",
		[13] = "#7a7dca",
		[14] = "#a8acb6",
		[15] = "#f0f1f8",
	},
}
