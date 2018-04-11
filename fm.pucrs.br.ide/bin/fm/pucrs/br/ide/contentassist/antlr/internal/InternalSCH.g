/*
 * generated by Xtext 2.12.0
 */
grammar InternalSCH;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package fm.pucrs.br.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package fm.pucrs.br.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import fm.pucrs.br.services.SCHGrammarAccess;

}
@parser::members {
	private SCHGrammarAccess grammarAccess;

	public void setGrammarAccess(SCHGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleModel
entryRuleModel
:
{ before(grammarAccess.getModelRule()); }
	 ruleModel
{ after(grammarAccess.getModelRule()); } 
	 EOF 
;

// Rule Model
ruleModel 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getModelAccess().getExpressionsAssignment()); }
		(rule__Model__ExpressionsAssignment)*
		{ after(grammarAccess.getModelAccess().getExpressionsAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleExpression
entryRuleExpression
:
{ before(grammarAccess.getExpressionRule()); }
	 ruleExpression
{ after(grammarAccess.getExpressionRule()); } 
	 EOF 
;

// Rule Expression
ruleExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getExpressionAccess().getAlternatives()); }
		(rule__Expression__Alternatives)
		{ after(grammarAccess.getExpressionAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleValue
entryRuleValue
:
{ before(grammarAccess.getValueRule()); }
	 ruleValue
{ after(grammarAccess.getValueRule()); } 
	 EOF 
;

// Rule Value
ruleValue 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getValueAccess().getAlternatives()); }
		(rule__Value__Alternatives)
		{ after(grammarAccess.getValueAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleOperator
entryRuleOperator
:
{ before(grammarAccess.getOperatorRule()); }
	 ruleOperator
{ after(grammarAccess.getOperatorRule()); } 
	 EOF 
;

// Rule Operator
ruleOperator 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getOperatorAccess().getAlternatives()); }
		(rule__Operator__Alternatives)
		{ after(grammarAccess.getOperatorAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleSubtract
entryRuleSubtract
:
{ before(grammarAccess.getSubtractRule()); }
	 ruleSubtract
{ after(grammarAccess.getSubtractRule()); } 
	 EOF 
;

// Rule Subtract
ruleSubtract 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getSubtractAccess().getHyphenMinusKeyword()); }
		'-'
		{ after(grammarAccess.getSubtractAccess().getHyphenMinusKeyword()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleAdd
entryRuleAdd
:
{ before(grammarAccess.getAddRule()); }
	 ruleAdd
{ after(grammarAccess.getAddRule()); } 
	 EOF 
;

// Rule Add
ruleAdd 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getAddAccess().getPlusSignKeyword()); }
		'+'
		{ after(grammarAccess.getAddAccess().getPlusSignKeyword()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMultiply
entryRuleMultiply
:
{ before(grammarAccess.getMultiplyRule()); }
	 ruleMultiply
{ after(grammarAccess.getMultiplyRule()); } 
	 EOF 
;

// Rule Multiply
ruleMultiply 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMultiplyAccess().getAsteriskKeyword()); }
		'*'
		{ after(grammarAccess.getMultiplyAccess().getAsteriskKeyword()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleDivide
entryRuleDivide
:
{ before(grammarAccess.getDivideRule()); }
	 ruleDivide
{ after(grammarAccess.getDivideRule()); } 
	 EOF 
;

// Rule Divide
ruleDivide 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDivideAccess().getSolidusKeyword()); }
		'/'
		{ after(grammarAccess.getDivideAccess().getSolidusKeyword()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getExpressionAccess().getGroup_0()); }
		(rule__Expression__Group_0__0)
		{ after(grammarAccess.getExpressionAccess().getGroup_0()); }
	)
	|
	(
		{ before(grammarAccess.getExpressionAccess().getGroup_1()); }
		(rule__Expression__Group_1__0)
		{ after(grammarAccess.getExpressionAccess().getGroup_1()); }
	)
	|
	(
		{ before(grammarAccess.getExpressionAccess().getValueParserRuleCall_2()); }
		ruleValue
		{ after(grammarAccess.getExpressionAccess().getValueParserRuleCall_2()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Value__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getValueAccess().getINTTerminalRuleCall_0()); }
		RULE_INT
		{ after(grammarAccess.getValueAccess().getINTTerminalRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getValueAccess().getDOUBLETerminalRuleCall_1()); }
		RULE_DOUBLE
		{ after(grammarAccess.getValueAccess().getDOUBLETerminalRuleCall_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Operator__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getOperatorAccess().getDivideParserRuleCall_0()); }
		ruleDivide
		{ after(grammarAccess.getOperatorAccess().getDivideParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getOperatorAccess().getMultiplyParserRuleCall_1()); }
		ruleMultiply
		{ after(grammarAccess.getOperatorAccess().getMultiplyParserRuleCall_1()); }
	)
	|
	(
		{ before(grammarAccess.getOperatorAccess().getAddParserRuleCall_2()); }
		ruleAdd
		{ after(grammarAccess.getOperatorAccess().getAddParserRuleCall_2()); }
	)
	|
	(
		{ before(grammarAccess.getOperatorAccess().getSubtractParserRuleCall_3()); }
		ruleSubtract
		{ after(grammarAccess.getOperatorAccess().getSubtractParserRuleCall_3()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group_0__0__Impl
	rule__Expression__Group_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getLeftParenthesisKeyword_0_0()); }
	'('
	{ after(grammarAccess.getExpressionAccess().getLeftParenthesisKeyword_0_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group_0__1__Impl
	rule__Expression__Group_0__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getOperatorParserRuleCall_0_1()); }
	ruleOperator
	{ after(grammarAccess.getExpressionAccess().getOperatorParserRuleCall_0_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group_0__2__Impl
	rule__Expression__Group_0__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getExpressionParserRuleCall_0_2()); }
	ruleExpression
	{ after(grammarAccess.getExpressionAccess().getExpressionParserRuleCall_0_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group_0__3__Impl
	rule__Expression__Group_0__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getExpressionParserRuleCall_0_3()); }
	ruleExpression
	{ after(grammarAccess.getExpressionAccess().getExpressionParserRuleCall_0_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group_0__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_0__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getRightParenthesisKeyword_0_4()); }
	')'
	{ after(grammarAccess.getExpressionAccess().getRightParenthesisKeyword_0_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Expression__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group_1__0__Impl
	rule__Expression__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getLeftParenthesisKeyword_1_0()); }
	'('
	{ after(grammarAccess.getExpressionAccess().getLeftParenthesisKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group_1__1__Impl
	rule__Expression__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getExpressionParserRuleCall_1_1()); }
	ruleExpression
	{ after(grammarAccess.getExpressionAccess().getExpressionParserRuleCall_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getRightParenthesisKeyword_1_2()); }
	')'
	{ after(grammarAccess.getExpressionAccess().getRightParenthesisKeyword_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Model__ExpressionsAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getModelAccess().getExpressionsExpressionParserRuleCall_0()); }
		ruleExpression
		{ after(grammarAccess.getModelAccess().getExpressionsExpressionParserRuleCall_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_DOUBLE : RULE_INT '.' RULE_INT;

RULE_INT : ('0'..'9')+;

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;