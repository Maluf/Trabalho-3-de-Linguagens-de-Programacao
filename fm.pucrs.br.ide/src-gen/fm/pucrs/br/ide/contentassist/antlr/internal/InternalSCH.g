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

// Entry rule entryRuleTerminalExpression
entryRuleTerminalExpression
:
{ before(grammarAccess.getTerminalExpressionRule()); }
	 ruleTerminalExpression
{ after(grammarAccess.getTerminalExpressionRule()); } 
	 EOF 
;

// Rule TerminalExpression
ruleTerminalExpression 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getTerminalExpressionAccess().getAlternatives()); }
		(rule__TerminalExpression__Alternatives)
		{ after(grammarAccess.getTerminalExpressionAccess().getAlternatives()); }
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
		{ before(grammarAccess.getExpressionAccess().getGroup()); }
		(rule__Expression__Group__0)
		{ after(grammarAccess.getExpressionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleDefine
entryRuleDefine
:
{ before(grammarAccess.getDefineRule()); }
	 ruleDefine
{ after(grammarAccess.getDefineRule()); } 
	 EOF 
;

// Rule Define
ruleDefine 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDefineAccess().getGroup()); }
		(rule__Define__Group__0)
		{ after(grammarAccess.getDefineAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleLambda
entryRuleLambda
:
{ before(grammarAccess.getLambdaRule()); }
	 ruleLambda
{ after(grammarAccess.getLambdaRule()); } 
	 EOF 
;

// Rule Lambda
ruleLambda 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getLambdaAccess().getGroup()); }
		(rule__Lambda__Group__0)
		{ after(grammarAccess.getLambdaAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleIf
entryRuleIf
:
{ before(grammarAccess.getIfRule()); }
	 ruleIf
{ after(grammarAccess.getIfRule()); } 
	 EOF 
;

// Rule If
ruleIf 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getIfAccess().getGroup()); }
		(rule__If__Group__0)
		{ after(grammarAccess.getIfAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleLogicOperator
entryRuleLogicOperator
:
{ before(grammarAccess.getLogicOperatorRule()); }
	 ruleLogicOperator
{ after(grammarAccess.getLogicOperatorRule()); } 
	 EOF 
;

// Rule LogicOperator
ruleLogicOperator 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getLogicOperatorAccess().getAlternatives()); }
		(rule__LogicOperator__Alternatives)
		{ after(grammarAccess.getLogicOperatorAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEqual
entryRuleEqual
:
{ before(grammarAccess.getEqualRule()); }
	 ruleEqual
{ after(grammarAccess.getEqualRule()); } 
	 EOF 
;

// Rule Equal
ruleEqual 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEqualAccess().getEqualAssignment()); }
		(rule__Equal__EqualAssignment)
		{ after(grammarAccess.getEqualAccess().getEqualAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMoreOrEqual
entryRuleMoreOrEqual
:
{ before(grammarAccess.getMoreOrEqualRule()); }
	 ruleMoreOrEqual
{ after(grammarAccess.getMoreOrEqualRule()); } 
	 EOF 
;

// Rule MoreOrEqual
ruleMoreOrEqual 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMoreOrEqualAccess().getMoreOrEqualAssignment()); }
		(rule__MoreOrEqual__MoreOrEqualAssignment)
		{ after(grammarAccess.getMoreOrEqualAccess().getMoreOrEqualAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleLessOrEqual
entryRuleLessOrEqual
:
{ before(grammarAccess.getLessOrEqualRule()); }
	 ruleLessOrEqual
{ after(grammarAccess.getLessOrEqualRule()); } 
	 EOF 
;

// Rule LessOrEqual
ruleLessOrEqual 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getLessOrEqualAccess().getLessOrEqualAssignment()); }
		(rule__LessOrEqual__LessOrEqualAssignment)
		{ after(grammarAccess.getLessOrEqualAccess().getLessOrEqualAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleDifferent
entryRuleDifferent
:
{ before(grammarAccess.getDifferentRule()); }
	 ruleDifferent
{ after(grammarAccess.getDifferentRule()); } 
	 EOF 
;

// Rule Different
ruleDifferent 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDifferentAccess().getDifferentAssignment()); }
		(rule__Different__DifferentAssignment)
		{ after(grammarAccess.getDifferentAccess().getDifferentAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMore
entryRuleMore
:
{ before(grammarAccess.getMoreRule()); }
	 ruleMore
{ after(grammarAccess.getMoreRule()); } 
	 EOF 
;

// Rule More
ruleMore 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMoreAccess().getMoreAssignment()); }
		(rule__More__MoreAssignment)
		{ after(grammarAccess.getMoreAccess().getMoreAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleLess
entryRuleLess
:
{ before(grammarAccess.getLessRule()); }
	 ruleLess
{ after(grammarAccess.getLessRule()); } 
	 EOF 
;

// Rule Less
ruleLess 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getLessAccess().getLessAssignment()); }
		(rule__Less__LessAssignment)
		{ after(grammarAccess.getLessAccess().getLessAssignment()); }
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
		{ before(grammarAccess.getSubtractAccess().getMinusAssignment()); }
		(rule__Subtract__MinusAssignment)
		{ after(grammarAccess.getSubtractAccess().getMinusAssignment()); }
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
		{ before(grammarAccess.getAddAccess().getPlusAssignment()); }
		(rule__Add__PlusAssignment)
		{ after(grammarAccess.getAddAccess().getPlusAssignment()); }
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
		{ before(grammarAccess.getMultiplyAccess().getTimesAssignment()); }
		(rule__Multiply__TimesAssignment)
		{ after(grammarAccess.getMultiplyAccess().getTimesAssignment()); }
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
		{ before(grammarAccess.getDivideAccess().getDivededAssignment()); }
		(rule__Divide__DivededAssignment)
		{ after(grammarAccess.getDivideAccess().getDivededAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTerminalExpressionAccess().getGroup_0()); }
		(rule__TerminalExpression__Group_0__0)
		{ after(grammarAccess.getTerminalExpressionAccess().getGroup_0()); }
	)
	|
	(
		{ before(grammarAccess.getTerminalExpressionAccess().getGroup_1()); }
		(rule__TerminalExpression__Group_1__0)
		{ after(grammarAccess.getTerminalExpressionAccess().getGroup_1()); }
	)
	|
	(
		{ before(grammarAccess.getTerminalExpressionAccess().getGroup_2()); }
		(rule__TerminalExpression__Group_2__0)
		{ after(grammarAccess.getTerminalExpressionAccess().getGroup_2()); }
	)
	|
	(
		{ before(grammarAccess.getTerminalExpressionAccess().getGroup_3()); }
		(rule__TerminalExpression__Group_3__0)
		{ after(grammarAccess.getTerminalExpressionAccess().getGroup_3()); }
	)
	|
	(
		(
			{ before(grammarAccess.getTerminalExpressionAccess().getValueAssignment_4()); }
			(rule__TerminalExpression__ValueAssignment_4)
			{ after(grammarAccess.getTerminalExpressionAccess().getValueAssignment_4()); }
		)
		(
			{ before(grammarAccess.getTerminalExpressionAccess().getValueAssignment_4()); }
			(rule__TerminalExpression__ValueAssignment_4)*
			{ after(grammarAccess.getTerminalExpressionAccess().getValueAssignment_4()); }
		)
	)
	|
	(
		(
			{ before(grammarAccess.getTerminalExpressionAccess().getIdentifierAssignment_5()); }
			(rule__TerminalExpression__IdentifierAssignment_5)
			{ after(grammarAccess.getTerminalExpressionAccess().getIdentifierAssignment_5()); }
		)
		(
			{ before(grammarAccess.getTerminalExpressionAccess().getIdentifierAssignment_5()); }
			(rule__TerminalExpression__IdentifierAssignment_5)*
			{ after(grammarAccess.getTerminalExpressionAccess().getIdentifierAssignment_5()); }
		)
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__LogicOperator__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getLogicOperatorAccess().getEqualParserRuleCall_0()); }
		ruleEqual
		{ after(grammarAccess.getLogicOperatorAccess().getEqualParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getLogicOperatorAccess().getMoreOrEqualParserRuleCall_1()); }
		ruleMoreOrEqual
		{ after(grammarAccess.getLogicOperatorAccess().getMoreOrEqualParserRuleCall_1()); }
	)
	|
	(
		{ before(grammarAccess.getLogicOperatorAccess().getLessOrEqualParserRuleCall_2()); }
		ruleLessOrEqual
		{ after(grammarAccess.getLogicOperatorAccess().getLessOrEqualParserRuleCall_2()); }
	)
	|
	(
		{ before(grammarAccess.getLogicOperatorAccess().getDifferentParserRuleCall_3()); }
		ruleDifferent
		{ after(grammarAccess.getLogicOperatorAccess().getDifferentParserRuleCall_3()); }
	)
	|
	(
		{ before(grammarAccess.getLogicOperatorAccess().getMoreParserRuleCall_4()); }
		ruleMore
		{ after(grammarAccess.getLogicOperatorAccess().getMoreParserRuleCall_4()); }
	)
	|
	(
		{ before(grammarAccess.getLogicOperatorAccess().getLessParserRuleCall_5()); }
		ruleLess
		{ after(grammarAccess.getLogicOperatorAccess().getLessParserRuleCall_5()); }
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

rule__TerminalExpression__Group_0__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_0__0__Impl
	rule__TerminalExpression__Group_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_0__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getLeftParenthesisKeyword_0_0()); }
	'('
	{ after(grammarAccess.getTerminalExpressionAccess().getLeftParenthesisKeyword_0_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_0__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_0__1__Impl
	rule__TerminalExpression__Group_0__2
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_0__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getExpressionParserRuleCall_0_1()); }
	ruleExpression
	{ after(grammarAccess.getTerminalExpressionAccess().getExpressionParserRuleCall_0_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_0__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_0__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_0__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getRightParenthesisKeyword_0_2()); }
	')'
	{ after(grammarAccess.getTerminalExpressionAccess().getRightParenthesisKeyword_0_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__TerminalExpression__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_1__0__Impl
	rule__TerminalExpression__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getLeftParenthesisKeyword_1_0()); }
	'('
	{ after(grammarAccess.getTerminalExpressionAccess().getLeftParenthesisKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_1__1__Impl
	rule__TerminalExpression__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getDefineParserRuleCall_1_1()); }
	ruleDefine
	{ after(grammarAccess.getTerminalExpressionAccess().getDefineParserRuleCall_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getRightParenthesisKeyword_1_2()); }
	')'
	{ after(grammarAccess.getTerminalExpressionAccess().getRightParenthesisKeyword_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__TerminalExpression__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_2__0__Impl
	rule__TerminalExpression__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getLeftParenthesisKeyword_2_0()); }
	'('
	{ after(grammarAccess.getTerminalExpressionAccess().getLeftParenthesisKeyword_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_2__1__Impl
	rule__TerminalExpression__Group_2__2
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getLambdaParserRuleCall_2_1()); }
	ruleLambda
	{ after(grammarAccess.getTerminalExpressionAccess().getLambdaParserRuleCall_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_2__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_2__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_2__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getRightParenthesisKeyword_2_2()); }
	')'
	{ after(grammarAccess.getTerminalExpressionAccess().getRightParenthesisKeyword_2_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__TerminalExpression__Group_3__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_3__0__Impl
	rule__TerminalExpression__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_3__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getLeftParenthesisKeyword_3_0()); }
	'('
	{ after(grammarAccess.getTerminalExpressionAccess().getLeftParenthesisKeyword_3_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_3__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_3__1__Impl
	rule__TerminalExpression__Group_3__2
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_3__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getIfParserRuleCall_3_1()); }
	ruleIf
	{ after(grammarAccess.getTerminalExpressionAccess().getIfParserRuleCall_3_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_3__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TerminalExpression__Group_3__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__Group_3__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTerminalExpressionAccess().getRightParenthesisKeyword_3_2()); }
	')'
	{ after(grammarAccess.getTerminalExpressionAccess().getRightParenthesisKeyword_3_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Expression__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group__0__Impl
	rule__Expression__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getOpAssignment_0()); }
	(rule__Expression__OpAssignment_0)
	{ after(grammarAccess.getExpressionAccess().getOpAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group__1__Impl
	rule__Expression__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getLeftAssignment_1()); }
	(rule__Expression__LeftAssignment_1)
	{ after(grammarAccess.getExpressionAccess().getLeftAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Expression__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getExpressionAccess().getRightAssignment_2()); }
	(rule__Expression__RightAssignment_2)*
	{ after(grammarAccess.getExpressionAccess().getRightAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Define__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Define__Group__0__Impl
	rule__Define__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Define__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDefineAccess().getDefineKeyword_0()); }
	'define'
	{ after(grammarAccess.getDefineAccess().getDefineKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Define__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Define__Group__1__Impl
	rule__Define__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Define__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDefineAccess().getIdAssignment_1()); }
	(rule__Define__IdAssignment_1)
	{ after(grammarAccess.getDefineAccess().getIdAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Define__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Define__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Define__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDefineAccess().getExAssignment_2()); }
	(rule__Define__ExAssignment_2)*
	{ after(grammarAccess.getDefineAccess().getExAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Lambda__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Lambda__Group__0__Impl
	rule__Lambda__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getLambdaAccess().getLambdaKeyword_0()); }
	'lambda'
	{ after(grammarAccess.getLambdaAccess().getLambdaKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Lambda__Group__1__Impl
	rule__Lambda__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getLambdaAccess().getLeftParenthesisKeyword_1()); }
	'('
	{ after(grammarAccess.getLambdaAccess().getLeftParenthesisKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Lambda__Group__2__Impl
	rule__Lambda__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getLambdaAccess().getOuputAssignment_2()); }
	(rule__Lambda__OuputAssignment_2)*
	{ after(grammarAccess.getLambdaAccess().getOuputAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Lambda__Group__3__Impl
	rule__Lambda__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getLambdaAccess().getRightParenthesisKeyword_3()); }
	')'
	{ after(grammarAccess.getLambdaAccess().getRightParenthesisKeyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Lambda__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getLambdaAccess().getExAssignment_4()); }
	(rule__Lambda__ExAssignment_4)
	{ after(grammarAccess.getLambdaAccess().getExAssignment_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__If__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__If__Group__0__Impl
	rule__If__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIfAccess().getIfKeyword_0()); }
	'if'
	{ after(grammarAccess.getIfAccess().getIfKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__If__Group__1__Impl
	rule__If__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIfAccess().getLeftParenthesisKeyword_1()); }
	'('
	{ after(grammarAccess.getIfAccess().getLeftParenthesisKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__If__Group__2__Impl
	rule__If__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIfAccess().getLogicOperatorAssignment_2()); }
	(rule__If__LogicOperatorAssignment_2)
	{ after(grammarAccess.getIfAccess().getLogicOperatorAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__If__Group__3__Impl
	rule__If__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIfAccess().getLeftConditionAssignment_3()); }
	(rule__If__LeftConditionAssignment_3)
	{ after(grammarAccess.getIfAccess().getLeftConditionAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__If__Group__4__Impl
	rule__If__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIfAccess().getRightConditionAssignment_4()); }
	(rule__If__RightConditionAssignment_4)
	{ after(grammarAccess.getIfAccess().getRightConditionAssignment_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__If__Group__5__Impl
	rule__If__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIfAccess().getRightParenthesisKeyword_5()); }
	')'
	{ after(grammarAccess.getIfAccess().getRightParenthesisKeyword_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__If__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__If__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIfAccess().getResultAssignment_6()); }
	(rule__If__ResultAssignment_6)
	{ after(grammarAccess.getIfAccess().getResultAssignment_6()); }
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
		{ before(grammarAccess.getModelAccess().getExpressionsTerminalExpressionParserRuleCall_0()); }
		ruleTerminalExpression
		{ after(grammarAccess.getModelAccess().getExpressionsTerminalExpressionParserRuleCall_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__ValueAssignment_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTerminalExpressionAccess().getValueINTTerminalRuleCall_4_0()); }
		RULE_INT
		{ after(grammarAccess.getTerminalExpressionAccess().getValueINTTerminalRuleCall_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__TerminalExpression__IdentifierAssignment_5
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTerminalExpressionAccess().getIdentifierIDTerminalRuleCall_5_0()); }
		RULE_ID
		{ after(grammarAccess.getTerminalExpressionAccess().getIdentifierIDTerminalRuleCall_5_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__OpAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getExpressionAccess().getOpOperatorParserRuleCall_0_0()); }
		ruleOperator
		{ after(grammarAccess.getExpressionAccess().getOpOperatorParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__LeftAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getExpressionAccess().getLeftTerminalExpressionParserRuleCall_1_0()); }
		ruleTerminalExpression
		{ after(grammarAccess.getExpressionAccess().getLeftTerminalExpressionParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Expression__RightAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getExpressionAccess().getRightTerminalExpressionParserRuleCall_2_0()); }
		ruleTerminalExpression
		{ after(grammarAccess.getExpressionAccess().getRightTerminalExpressionParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Define__IdAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDefineAccess().getIdIDTerminalRuleCall_1_0()); }
		RULE_ID
		{ after(grammarAccess.getDefineAccess().getIdIDTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Define__ExAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDefineAccess().getExTerminalExpressionParserRuleCall_2_0()); }
		ruleTerminalExpression
		{ after(grammarAccess.getDefineAccess().getExTerminalExpressionParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__OuputAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getLambdaAccess().getOuputIDTerminalRuleCall_2_0()); }
		RULE_ID
		{ after(grammarAccess.getLambdaAccess().getOuputIDTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Lambda__ExAssignment_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getLambdaAccess().getExTerminalExpressionParserRuleCall_4_0()); }
		ruleTerminalExpression
		{ after(grammarAccess.getLambdaAccess().getExTerminalExpressionParserRuleCall_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__LogicOperatorAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIfAccess().getLogicOperatorLogicOperatorParserRuleCall_2_0()); }
		ruleLogicOperator
		{ after(grammarAccess.getIfAccess().getLogicOperatorLogicOperatorParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__LeftConditionAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIfAccess().getLeftConditionTerminalExpressionParserRuleCall_3_0()); }
		ruleTerminalExpression
		{ after(grammarAccess.getIfAccess().getLeftConditionTerminalExpressionParserRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__RightConditionAssignment_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIfAccess().getRightConditionTerminalExpressionParserRuleCall_4_0()); }
		ruleTerminalExpression
		{ after(grammarAccess.getIfAccess().getRightConditionTerminalExpressionParserRuleCall_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__If__ResultAssignment_6
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIfAccess().getResultTerminalExpressionParserRuleCall_6_0()); }
		ruleTerminalExpression
		{ after(grammarAccess.getIfAccess().getResultTerminalExpressionParserRuleCall_6_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Equal__EqualAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEqualAccess().getEqualEqualsSignKeyword_0()); }
		(
			{ before(grammarAccess.getEqualAccess().getEqualEqualsSignKeyword_0()); }
			'='
			{ after(grammarAccess.getEqualAccess().getEqualEqualsSignKeyword_0()); }
		)
		{ after(grammarAccess.getEqualAccess().getEqualEqualsSignKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MoreOrEqual__MoreOrEqualAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMoreOrEqualAccess().getMoreOrEqualGreaterThanSignEqualsSignKeyword_0()); }
		(
			{ before(grammarAccess.getMoreOrEqualAccess().getMoreOrEqualGreaterThanSignEqualsSignKeyword_0()); }
			'>='
			{ after(grammarAccess.getMoreOrEqualAccess().getMoreOrEqualGreaterThanSignEqualsSignKeyword_0()); }
		)
		{ after(grammarAccess.getMoreOrEqualAccess().getMoreOrEqualGreaterThanSignEqualsSignKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__LessOrEqual__LessOrEqualAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getLessOrEqualAccess().getLessOrEqualLessThanSignEqualsSignKeyword_0()); }
		(
			{ before(grammarAccess.getLessOrEqualAccess().getLessOrEqualLessThanSignEqualsSignKeyword_0()); }
			'<='
			{ after(grammarAccess.getLessOrEqualAccess().getLessOrEqualLessThanSignEqualsSignKeyword_0()); }
		)
		{ after(grammarAccess.getLessOrEqualAccess().getLessOrEqualLessThanSignEqualsSignKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Different__DifferentAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDifferentAccess().getDifferentExclamationMarkEqualsSignKeyword_0()); }
		(
			{ before(grammarAccess.getDifferentAccess().getDifferentExclamationMarkEqualsSignKeyword_0()); }
			'!='
			{ after(grammarAccess.getDifferentAccess().getDifferentExclamationMarkEqualsSignKeyword_0()); }
		)
		{ after(grammarAccess.getDifferentAccess().getDifferentExclamationMarkEqualsSignKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__More__MoreAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMoreAccess().getMoreGreaterThanSignKeyword_0()); }
		(
			{ before(grammarAccess.getMoreAccess().getMoreGreaterThanSignKeyword_0()); }
			'>'
			{ after(grammarAccess.getMoreAccess().getMoreGreaterThanSignKeyword_0()); }
		)
		{ after(grammarAccess.getMoreAccess().getMoreGreaterThanSignKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Less__LessAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getLessAccess().getLessLessThanSignKeyword_0()); }
		(
			{ before(grammarAccess.getLessAccess().getLessLessThanSignKeyword_0()); }
			'<'
			{ after(grammarAccess.getLessAccess().getLessLessThanSignKeyword_0()); }
		)
		{ after(grammarAccess.getLessAccess().getLessLessThanSignKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Subtract__MinusAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getSubtractAccess().getMinusHyphenMinusKeyword_0()); }
		(
			{ before(grammarAccess.getSubtractAccess().getMinusHyphenMinusKeyword_0()); }
			'-'
			{ after(grammarAccess.getSubtractAccess().getMinusHyphenMinusKeyword_0()); }
		)
		{ after(grammarAccess.getSubtractAccess().getMinusHyphenMinusKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Add__PlusAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getAddAccess().getPlusPlusSignKeyword_0()); }
		(
			{ before(grammarAccess.getAddAccess().getPlusPlusSignKeyword_0()); }
			'+'
			{ after(grammarAccess.getAddAccess().getPlusPlusSignKeyword_0()); }
		)
		{ after(grammarAccess.getAddAccess().getPlusPlusSignKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Multiply__TimesAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMultiplyAccess().getTimesAsteriskKeyword_0()); }
		(
			{ before(grammarAccess.getMultiplyAccess().getTimesAsteriskKeyword_0()); }
			'*'
			{ after(grammarAccess.getMultiplyAccess().getTimesAsteriskKeyword_0()); }
		)
		{ after(grammarAccess.getMultiplyAccess().getTimesAsteriskKeyword_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Divide__DivededAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDivideAccess().getDivededSolidusKeyword_0()); }
		(
			{ before(grammarAccess.getDivideAccess().getDivededSolidusKeyword_0()); }
			'/'
			{ after(grammarAccess.getDivideAccess().getDivededSolidusKeyword_0()); }
		)
		{ after(grammarAccess.getDivideAccess().getDivededSolidusKeyword_0()); }
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
