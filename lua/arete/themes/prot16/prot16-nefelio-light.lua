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
			["bg"] = "#eaeff2",
			["fg"] = "#eaeff2",
			["nocombine"] = true,
			["sp"] = "#5a6662",
			["underdouble"] = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			["bg"] = "#eaeff2",
			["fg"] = "#eaeff2",
			["nocombine"] = true,
			["sp"] = "#5a6662",
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
			["fg"] = "#ca6f5f",
		},
		["Changed"] = {
			["fg"] = "#007373",
		},
		["Character"] = {
			["fg"] = "#956cda",
		},
		["ColorColumn"] = {
			["bg"] = "#7a8fa2",
		},
		["Comment"] = {
			["fg"] = "#7a8fa2",
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
			["fg"] = "#1cb57a",
		},
		["Constant"] = {
			["fg"] = "#c34d95",
		},
		["CurSearch"] = {
			["bg"] = "#6b5300",
			["fg"] = "#eef1f8",
		},
		["Cursor"] = {
			["bg"] = "#5a6662",
			["fg"] = "#5a6662",
		},
		["CursorColumn"] = {
			["bg"] = "#c4c6cd",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#dadfe2",
		},
		["CursorLineFold"] = {
			["link"] = "FoldColumn",
		},
		["CursorLineNr"] = {
			["bg"] = "#dadfe2",
			["fg"] = "#686356",
		},
		["CursorLineSign"] = {
			["link"] = "SignColumn",
		},
		["Debug"] = {
			["fg"] = "#ca9e5d",
		},
		["Define"] = {
			["fg"] = "#34b7bd",
		},
		["Delimeter"] = {
			["fg"] = "#5a6662",
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
			["bg"] = "#1cb57a",
			["fg"] = "#282326",
		},
		["DiffChange"] = {
			["bg"] = "#ca6f5f",
			["fg"] = "#282326",
		},
		["DiffDelete"] = {
			["bg"] = "#ba3d5a",
			["fg"] = "#282326",
		},
		["DiffText"] = {
			["bg"] = "#c34d95",
			["fg"] = "#282326",
		},
		["DiffTextAdd"] = {
			["link"] = "DiffText",
		},
		["Directory"] = {
			["fg"] = "#c34d95",
		},
		["EndOfBuffer"] = {
			["link"] = "NonText",
		},
		["Error"] = {
			["bg"] = "#ba3d5a",
			["fg"] = "#282326",
		},
		["ErrorMsg"] = {
			["fg"] = "#590008",
		},
		["Exception"] = {
			["fg"] = "#ca9e5d",
		},
		["Float"] = {
			["fg"] = "#34b7bd",
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
			["bg"] = "#dadfe2",
			["fg"] = "#282326",
		},
		["Folded"] = {
			["bg"] = "#dadfe2",
			["fg"] = "#282326",
		},
		["Function"] = {
			["fg"] = "#1cb57a",
		},
		["Identifier"] = {
			["fg"] = "#1cb57a",
		},
		["Ignore"] = {
			["fg"] = "#ca9e5d",
		},
		["IncSearch"] = {
			["link"] = "CurSearch",
		},
		["Include"] = {
			["fg"] = "#1cb57a",
		},
		["Keyword"] = {
			["fg"] = "#1cb57a",
		},
		["Label"] = {
			["fg"] = "#1cb57a",
		},
		["LineNr"] = {
			["fg"] = "#7a8fa2",
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
			["fg"] = "#34b7bd",
		},
		["MatchParen"] = {
			["bg"] = "#34b7bd",
			["bold"] = true,
			["fg"] = "#eaeff2",
		},
		["ModeMsg"] = {
			["fg"] = "#005523",
		},
		["MoreMsg"] = {
			["fg"] = "#7a8fa2",
		},
		["MsgArea"] = {},
		["MsgSeparator"] = {
			["link"] = "StatusLine",
		},
		["NonText"] = {
			["fg"] = "#7a8fa2",
		},
		["Normal"] = {
			["bg"] = "#eaeff2",
			["fg"] = "#5a6662",
		},
		["NormalFloat"] = {
			["bg"] = "#eef1f8",
		},
		["NormalNC"] = {},
		["Number"] = {
			["fg"] = "#34b7bd",
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
			["fg"] = "#956cda",
		},
		["Pmenu"] = {
			["bg"] = "#dadfe2",
			["fg"] = "#282326",
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
			["bg"] = "#7a8fa2",
		},
		["PmenuSel"] = {
			["bg"] = "#ca9e5d",
			["fg"] = "#eaeff2",
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
			["fg"] = "#1cb57a",
		},
		["PreInsert"] = {
			["link"] = "Added",
		},
		["PreProc"] = {
			["fg"] = "#c34d95",
		},
		["Question"] = {
			["fg"] = "#ca9e5d",
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
			["fg"] = "#ca9e5d",
		},
		["Search"] = {
			["bg"] = "#34b7bd",
			["fg"] = "#eaeff2",
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
			["fg"] = "#956cda",
		},
		["SpecialChar"] = {
			["fg"] = "#ca6f5f",
		},
		["SpecialComment"] = {
			["fg"] = "#ca9e5d",
		},
		["SpecialKey"] = {
			["fg"] = "#ca6f5f",
		},
		["SpellBad"] = {
			["bg"] = "#ba3d5a",
			["fg"] = "#eaeff2",
			["sp"] = "#590008",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["bg"] = "#dadfe2",
			["fg"] = "#282326",
			["sp"] = "#6b5300",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["bg"] = "#34b7bd",
			["fg"] = "#eaeff2",
			["sp"] = "#005523",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["bg"] = "#956cda",
			["fg"] = "#eaeff2",
			["sp"] = "#007373",
			["undercurl"] = true,
		},
		["Statement"] = {
			["bold"] = true,
			["fg"] = "#c34d95",
		},
		["StatusLine"] = {
			["bg"] = "#dadfe2",
			["bold"] = true,
			["fg"] = "#5a6662",
		},
		["StatusLineNC"] = {
			["bg"] = "#dadfe2",
			["fg"] = "#82a3a6",
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
			["fg"] = "#1cb57a",
		},
		["String"] = {
			["fg"] = "#3f8eda",
		},
		["Structure"] = {
			["fg"] = "#c34d95",
		},
		["Substitute"] = {
			["link"] = "Search",
		},
		["TabLine"] = {
			["bg"] = "#dadfe2",
			["fg"] = "#7a8fa2",
		},
		["TabLineFill"] = {},
		["TabLineSel"] = {
			["bg"] = "#3f8eda",
			["fg"] = "#eaeff2",
		},
		["Tag"] = {
			["fg"] = "#1cb57a",
		},
		["TermCursor"] = {
			["reverse"] = true,
		},
		["Title"] = {
			["bold"] = true,
			["fg"] = "#5a6662",
		},
		["Todo"] = {
			["bg"] = "#dadfe2",
			["fg"] = "#ca6f5f",
		},
		["Type"] = {
			["fg"] = "#1cb57a",
		},
		["Typedef"] = {
			["fg"] = "#34b7bd",
		},
		["Underlined"] = {
			["fg"] = "#3f8eda",
			["underline"] = true,
		},
		["VertSplit"] = {},
		["VimGroup"] = {
			["fg"] = "#c34d95",
		},
		["VimOption"] = {
			["fg"] = "#34b7bd",
		},
		["Visual"] = {
			["bg"] = "#383336",
			["fg"] = "#82a3a6",
		},
		["VisualNOS"] = {
			["link"] = "Visual",
		},
		["Warning"] = {
			["bg"] = "#ca9e5d",
			["fg"] = "#282326",
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
			["fg"] = "#1cb57a",
		},
		["diffFile"] = {
			["fg"] = "#ca9e5d",
		},
		["diffNewFile"] = {
			["fg"] = "#3f8eda",
		},
		["diffRemoved"] = {
			["fg"] = "#ba3d5a",
		},
		["lCursor"] = {
			["bg"] = "#5a6662",
			["fg"] = "#eaeff2",
		},
	},
	["name"] = "prot16-nefelio-light",
	["source_name"] = "nefelio_light",
	["terminal"] = {
		[0] = "#282326",
		[1] = "#ba3d5a",
		[2] = "#1cb57a",
		[3] = "#ca9e5d",
		[4] = "#3f8eda",
		[5] = "#c34d95",
		[6] = "#34b7bd",
		[7] = "#dadfe2",
		[8] = "#383336",
		[9] = "#ca6f5f",
		[10] = "#5a6662",
		[11] = "#686356",
		[12] = "#7a8fa2",
		[13] = "#956cda",
		[14] = "#82a3a6",
		[15] = "#eaeff2",
	},
}
