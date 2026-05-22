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
			["bg"] = "#090a18",
			["fg"] = "#090a18",
			["nocombine"] = true,
			["sp"] = "#b4abac",
			["underdouble"] = true,
		},
		["@markup.heading.2.delimiter.vimdoc"] = {
			["bg"] = "#090a18",
			["fg"] = "#090a18",
			["nocombine"] = true,
			["sp"] = "#b4abac",
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
			["fg"] = "#2ab7bb",
		},
		["Changed"] = {
			["fg"] = "#8cf8f7",
		},
		["Character"] = {
			["bold"] = true,
			["fg"] = "#2cbab6",
		},
		["ColorColumn"] = {
			["bg"] = "#2b1329",
			["fg"] = "#b4abac",
		},
		["Comment"] = {
			["fg"] = "#a7a2c4",
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
			["bg"] = "#a7a2c4",
			["fg"] = "#2b1329",
		},
		["Conditional"] = {
			["bold"] = true,
			["fg"] = "#6aba39",
		},
		["Constant"] = {
			["fg"] = "#4ab2d7",
		},
		["CurSearch"] = {
			["bg"] = "#fce094",
			["fg"] = "#07080d",
		},
		["Cursor"] = {
			["bg"] = "#b4abac",
			["fg"] = "#090a18",
		},
		["CursorColumn"] = {
			["bg"] = "#2b1329",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#2b1329",
		},
		["CursorLineFold"] = {
			["link"] = "FoldColumn",
		},
		["CursorLineNr"] = {
			["bg"] = "#a7a2c4",
			["bold"] = true,
			["fg"] = "#090a18",
		},
		["CursorLineSign"] = {
			["link"] = "SignColumn",
		},
		["Debug"] = {
			["fg"] = "#e08bd6",
		},
		["Define"] = {
			["fg"] = "#f78e2f",
		},
		["Delimeter"] = {
			["bold"] = true,
			["fg"] = "#e58f84",
		},
		["Delimiter"] = {
			["bold"] = true,
			["fg"] = "#e58f84",
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
			["bg"] = "#6aba39",
			["bold"] = true,
			["fg"] = "#090a18",
		},
		["DiffChange"] = {
			["bg"] = "#2b1329",
			["bold"] = true,
			["fg"] = "#a7a2c4",
		},
		["DiffDelete"] = {
			["bg"] = "#ff7e8f",
			["fg"] = "#090a18",
		},
		["DiffText"] = {
			["bg"] = "#2b1329",
			["bold"] = true,
			["fg"] = "#f78e2f",
		},
		["DiffTextAdd"] = {
			["link"] = "DiffText",
		},
		["Directory"] = {
			["fg"] = "#6aba39",
		},
		["EndOfBuffer"] = {
			["bold"] = true,
			["fg"] = "#a7a2c4",
		},
		["Error"] = {
			["bg"] = "#ff7e8f",
			["fg"] = "#090a18",
		},
		["ErrorMsg"] = {
			["bg"] = "#ff7e8f",
			["fg"] = "#090a18",
		},
		["Exception"] = {
			["bold"] = true,
			["fg"] = "#ff7e8f",
		},
		["Float"] = {
			["fg"] = "#4ab2d7",
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
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
		},
		["Folded"] = {
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
		},
		["Function"] = {
			["fg"] = "#e58f84",
		},
		["GitGutterAdd"] = {
			["bg"] = "#2b1329",
			["fg"] = "#6aba39",
		},
		["GitGutterChange"] = {
			["bg"] = "#2b1329",
			["bold"] = true,
			["fg"] = "#a7a2c4",
		},
		["GitGutterChangeDelete"] = {
			["bg"] = "#2b1329",
			["bold"] = true,
			["fg"] = "#ff7e8f",
		},
		["GitGutterDelete"] = {
			["bg"] = "#2b1329",
			["fg"] = "#ff7e8f",
		},
		["Identifier"] = {
			["fg"] = "#e08bd6",
		},
		["Ignore"] = {
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
		},
		["IncSearch"] = {
			["bg"] = "#a7a2c4",
			["bold"] = true,
			["fg"] = "#090a18",
			["underline"] = true,
		},
		["Include"] = {
			["fg"] = "#f78e2f",
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#e08bd6",
		},
		["Label"] = {
			["fg"] = "#e58f84",
		},
		["LineNr"] = {
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
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
			["fg"] = "#f78e2f",
		},
		["MarkdownBold"] = {
			["bold"] = true,
			["fg"] = "#f78e2f",
		},
		["MarkdownBoldDelimiter"] = {
			["link"] = "MarkdownBold",
		},
		["MarkdownCode"] = {
			["fg"] = "#e58f84",
		},
		["MarkdownCodeBlock"] = {
			["fg"] = "#b4abac",
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
			["fg"] = "#b4abac",
		},
		["MarkdownHeadingDelimiter"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownHeadingRule"] = {
			["link"] = "MarkdownHeading",
		},
		["MarkdownItalic"] = {
			["fg"] = "#bfa51a",
			["italic"] = true,
		},
		["MarkdownItalicDelimiter"] = {
			["link"] = "MarkdownItalic",
		},
		["MarkdownLinkDelimiter"] = {
			["bold"] = true,
			["fg"] = "#b4abac",
		},
		["MarkdownLinkText"] = {
			["fg"] = "#8ba7ea",
		},
		["MarkdownLinkTextDelimiter"] = {
			["link"] = "MarkdownLinkDelimiter",
		},
		["MarkdownListMarker"] = {
			["fg"] = "#6aba39",
		},
		["MarkdownOrderedListMarker"] = {
			["link"] = "MarkdownListMarker",
		},
		["MarkdownRule"] = {
			["bg"] = "#2b1329",
			["bold"] = true,
			["fg"] = "#60ba80",
		},
		["MarkdownUrl"] = {
			["fg"] = "#4ab2d7",
			["underline"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#2b1329",
			["bold"] = true,
			["fg"] = "#a7a2c4",
			["underline"] = true,
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#6aba39",
		},
		["MoreMsg"] = {
			["fg"] = "#60ba80",
		},
		["MsgArea"] = {},
		["MsgSeparator"] = {
			["link"] = "StatusLine",
		},
		["NeomakeError"] = {
			["bg"] = "#ff7e8f",
			["fg"] = "#090a18",
		},
		["NeomakeInfo"] = {
			["bg"] = "#2ab7bb",
			["fg"] = "#090a18",
		},
		["NeomakeMessage"] = {
			["bg"] = "#de9b1d",
			["fg"] = "#090a18",
		},
		["NeomakeStatColorDefault"] = {
			["bg"] = "#4ab2d7",
			["fg"] = "#090a18",
		},
		["NeomakeStatColorTypeE"] = {
			["bg"] = "#ff7e8f",
			["fg"] = "#090a18",
		},
		["NeomakeStatColorTypeW"] = {
			["bg"] = "#bfa51a",
			["fg"] = "#090a18",
		},
		["NeomakeStatusGood"] = {
			["bg"] = "#6aba39",
			["fg"] = "#090a18",
		},
		["NeomakeStatusGoodNC"] = {
			["bg"] = "#2b1329",
			["fg"] = "#6aba39",
		},
		["NeomakeVirtualtextErrorDefault"] = {
			["fg"] = "#ff7e8f",
		},
		["NeomakeVirtualtextInfoDefault"] = {
			["fg"] = "#2cbab6",
		},
		["NeomakeVirtualtextMessageDefault"] = {
			["fg"] = "#de9b1d",
		},
		["NeomakeVirtualtextWarningDefault"] = {
			["fg"] = "#bfa51a",
		},
		["NeomakeWarning"] = {
			["bg"] = "#bfa51a",
			["fg"] = "#090a18",
		},
		["NonText"] = {
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
		},
		["Normal"] = {
			["bg"] = "#090a18",
			["fg"] = "#b4abac",
		},
		["NormalFloat"] = {
			["bg"] = "#07080d",
		},
		["NormalNC"] = {},
		["Number"] = {
			["fg"] = "#4ab2d7",
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
			["fg"] = "#b4abac",
		},
		["Pmenu"] = {
			["bg"] = "#2b1329",
			["fg"] = "#b4abac",
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
			["bg"] = "#2b1329",
		},
		["PmenuSel"] = {
			["bg"] = "#a7a2c4",
			["bold"] = true,
			["fg"] = "#090a18",
		},
		["PmenuShadow"] = {
			["link"] = "FloatShadow",
		},
		["PmenuShadowThrough"] = {
			["link"] = "FloatShadowThrough",
		},
		["PmenuThumb"] = {
			["bg"] = "#a7a2c4",
		},
		["PreCondit"] = {
			["bold"] = true,
			["fg"] = "#f78e2f",
		},
		["PreInsert"] = {
			["link"] = "Added",
		},
		["PreProc"] = {
			["fg"] = "#f78e2f",
		},
		["Question"] = {
			["bold"] = true,
			["fg"] = "#de9b1d",
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
			["fg"] = "#60ba80",
		},
		["Search"] = {
			["bg"] = "#2b1329",
			["bold"] = true,
			["fg"] = "#b4abac",
			["underline"] = true,
		},
		["SignColumn"] = {
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
		},
		["SnippetTabstop"] = {
			["link"] = "Visual",
		},
		["SnippetTabstopActive"] = {
			["link"] = "SnippetTabstop",
		},
		["Special"] = {
			["bold"] = true,
			["fg"] = "#de9b1d",
		},
		["SpecialChar"] = {
			["bold"] = true,
			["fg"] = "#de9b1d",
		},
		["SpecialComment"] = {
			["bold"] = true,
			["fg"] = "#e58f84",
		},
		["SpecialKey"] = {
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
		},
		["SpellBad"] = {
			["bg"] = "#ff7e8f",
			["fg"] = "#090a18",
			["sp"] = "#ffc0b9",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["bg"] = "#bfa51a",
			["fg"] = "#090a18",
			["sp"] = "#fce094",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["bg"] = "#2cbab6",
			["fg"] = "#090a18",
			["sp"] = "#b3f6c0",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["bg"] = "#e08bd6",
			["fg"] = "#090a18",
			["sp"] = "#8cf8f7",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#60ba80",
		},
		["StatusLine"] = {
			["bg"] = "#b4abac",
			["fg"] = "#090a18",
		},
		["StatusLineNC"] = {
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
		},
		["StatusLineTerm"] = {
			["bg"] = "#6aba39",
			["fg"] = "#090a18",
		},
		["StatusLineTermNC"] = {
			["bg"] = "#2b1329",
			["fg"] = "#6aba39",
		},
		["StderrMsg"] = {
			["link"] = "ErrorMsg",
		},
		["StdoutMsg"] = {},
		["StorageClass"] = {
			["fg"] = "#2ab7bb",
		},
		["String"] = {
			["fg"] = "#8ba7ea",
		},
		["Structure"] = {
			["fg"] = "#2ab7bb",
		},
		["Substitute"] = {
			["link"] = "Search",
		},
		["SyntasticError"] = {
			["sp"] = "#ff7e8f",
			["undercurl"] = true,
		},
		["SyntasticErrorSing"] = {
			["bg"] = "#ff7e8f",
			["fg"] = "#090a18",
		},
		["SyntasticWarning"] = {
			["sp"] = "#bfa51a",
			["undercurl"] = true,
		},
		["SyntasticWarningSign"] = {
			["bg"] = "#bfa51a",
			["fg"] = "#090a18",
		},
		["TabLine"] = {
			["bg"] = "#2b1329",
			["fg"] = "#a7a2c4",
		},
		["TabLineFill"] = {},
		["TabLineSel"] = {
			["bg"] = "#2ab7bb",
			["fg"] = "#090a18",
		},
		["Tag"] = {
			["fg"] = "#e58f84",
		},
		["TermCursor"] = {
			["reverse"] = true,
		},
		["Terminal"] = {
			["bg"] = "#090a18",
			["fg"] = "#b4abac",
		},
		["Title"] = {
			["bg"] = "#090a18",
			["bold"] = true,
			["fg"] = "#2ab7bb",
		},
		["Todo"] = {
			["bg"] = "#2b1329",
			["bold"] = true,
			["fg"] = "#de9b1d",
		},
		["ToolbarButton"] = {
			["bg"] = "#a7a2c4",
			["bold"] = true,
			["fg"] = "#090a18",
		},
		["ToolbarLine"] = {
			["bg"] = "#a7a2c4",
			["fg"] = "#090a18",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#2ab7bb",
		},
		["Typedef"] = {
			["bold"] = true,
			["fg"] = "#2cbab6",
		},
		["Underlined"] = {
			["fg"] = "#b4abac",
			["underline"] = true,
		},
		["VertSplit"] = {},
		["VimGroup"] = {
			["fg"] = "#e58f84",
		},
		["VimOption"] = {
			["fg"] = "#e58f84",
		},
		["Visual"] = {
			["bg"] = "#b4abac",
			["fg"] = "#090a18",
		},
		["VisualNOS"] = {
			["link"] = "Visual",
		},
		["Warning"] = {
			["bg"] = "#bfa51a",
			["fg"] = "#090a18",
		},
		["WarningMsg"] = {
			["bg"] = "#bfa51a",
			["fg"] = "#090a18",
		},
		["Whitespace"] = {
			["link"] = "NonText",
		},
		["WildMenu"] = {
			["bg"] = "#090a18",
			["fg"] = "#b4abac",
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
			["sp"] = "#ff7e8f",
			["undercurl"] = true,
		},
		["YcmWarningSection"] = {
			["sp"] = "#bfa51a",
			["undercurl"] = true,
		},
		["diffAdded"] = {
			["fg"] = "#6aba39",
		},
		["diffFile"] = {
			["fg"] = "#bfa51a",
		},
		["diffNewFile"] = {
			["fg"] = "#4ab2d7",
		},
		["diffRemoved"] = {
			["fg"] = "#ff7e8f",
		},
		["lCursor"] = {
			["bg"] = "#b4abac",
			["fg"] = "#090a18",
		},
	},
	["name"] = "tempus_future",
	["terminal"] = {
		[0] = "#090a18",
		[1] = "#ff7e8f",
		[2] = "#6aba39",
		[3] = "#bfa51a",
		[4] = "#4ab2d7",
		[5] = "#e58f84",
		[6] = "#2ab7bb",
		[7] = "#a7a2c4",
		[8] = "#2b1329",
		[9] = "#f78e2f",
		[10] = "#60ba80",
		[11] = "#de9b1d",
		[12] = "#8ba7ea",
		[13] = "#e08bd6",
		[14] = "#2cbab6",
		[15] = "#b4abac",
	},
}
