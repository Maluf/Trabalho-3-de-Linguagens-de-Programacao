/*
 * generated by Xtext 2.13.0
 */
grammar InternalSCH;

options {
	superClass=AbstractInternalAntlrParser;
}

@lexer::header {
package fm.pucrs.br.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package fm.pucrs.br.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import fm.pucrs.br.services.SCHGrammarAccess;

}

@parser::members {

 	private SCHGrammarAccess grammarAccess;

    public InternalSCHParser(TokenStream input, SCHGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }

    @Override
    protected String getFirstRuleName() {
    	return "Program";
   	}

   	@Override
   	protected SCHGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}

}

@rulecatch {
    catch (RecognitionException re) {
        recover(input,re);
        appendSkippedTokens();
    }
}

// Entry rule entryRuleProgram
entryRuleProgram returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getProgramRule()); }
	iv_ruleProgram=ruleProgram
	{ $current=$iv_ruleProgram.current; }
	EOF;

// Rule Program
ruleProgram returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			{
				newCompositeNode(grammarAccess.getProgramAccess().getExpressionsExpressionParserRuleCall_0());
			}
			lv_expressions_0_0=ruleExpression
			{
				if ($current==null) {
					$current = createModelElementForParent(grammarAccess.getProgramRule());
				}
				add(
					$current,
					"expressions",
					lv_expressions_0_0,
					"fm.pucrs.br.SCH.Expression");
				afterParserOrEnumRuleCall();
			}
		)
	)+
;

// Entry rule entryRuleExpression
entryRuleExpression returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getExpressionRule()); }
	iv_ruleExpression=ruleExpression
	{ $current=$iv_ruleExpression.current; }
	EOF;

// Rule Expression
ruleExpression returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		{
			newCompositeNode(grammarAccess.getExpressionAccess().getAtomParserRuleCall_0());
		}
		this_Atom_0=ruleAtom
		{
			$current = $this_Atom_0.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getExpressionAccess().getListParserRuleCall_1());
		}
		this_List_1=ruleList
		{
			$current = $this_List_1.current;
			afterParserOrEnumRuleCall();
		}
	)
;

// Entry rule entryRuleAtom
entryRuleAtom returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getAtomRule()); }
	iv_ruleAtom=ruleAtom
	{ $current=$iv_ruleAtom.current; }
	EOF;

// Rule Atom
ruleAtom returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				lv_name_0_0=RULE_ID
				{
					newLeafNode(lv_name_0_0, grammarAccess.getAtomAccess().getNameIDTerminalRuleCall_0_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAtomRule());
					}
					setWithLastConsumed(
						$current,
						"name",
						lv_name_0_0,
						"fm.pucrs.br.SCH.ID");
				}
			)
		)
		    |
		(
			(
				lv_ivalue_1_0=RULE_INT
				{
					newLeafNode(lv_ivalue_1_0, grammarAccess.getAtomAccess().getIvalueINTTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAtomRule());
					}
					setWithLastConsumed(
						$current,
						"ivalue",
						lv_ivalue_1_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
		    |
		(
			(
				lv_bvalue_2_0=RULE_BOOLEAN
				{
					newLeafNode(lv_bvalue_2_0, grammarAccess.getAtomAccess().getBvalueBOOLEANTerminalRuleCall_2_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAtomRule());
					}
					setWithLastConsumed(
						$current,
						"bvalue",
						lv_bvalue_2_0,
						"fm.pucrs.br.SCH.BOOLEAN");
				}
			)
		)
		    |
		(
			(
				lv_dvalue_3_0=RULE_DOUBLE
				{
					newLeafNode(lv_dvalue_3_0, grammarAccess.getAtomAccess().getDvalueDOUBLETerminalRuleCall_3_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAtomRule());
					}
					setWithLastConsumed(
						$current,
						"dvalue",
						lv_dvalue_3_0,
						"fm.pucrs.br.SCH.DOUBLE");
				}
			)
		)
		    |
		(
			(
				lv_svalue_4_0=RULE_STRING
				{
					newLeafNode(lv_svalue_4_0, grammarAccess.getAtomAccess().getSvalueSTRINGTerminalRuleCall_4_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAtomRule());
					}
					setWithLastConsumed(
						$current,
						"svalue",
						lv_svalue_4_0,
						"org.eclipse.xtext.common.Terminals.STRING");
				}
			)
		)
	)
;

// Entry rule entryRuleList
entryRuleList returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getListRule()); }
	iv_ruleList=ruleList
	{ $current=$iv_ruleList.current; }
	EOF;

// Rule List
ruleList returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='('
		{
			newLeafNode(otherlv_0, grammarAccess.getListAccess().getLeftParenthesisKeyword_0());
		}
		(
			(
				lv_called_1_0=RULE_ID
				{
					newLeafNode(lv_called_1_0, grammarAccess.getListAccess().getCalledIDTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getListRule());
					}
					setWithLastConsumed(
						$current,
						"called",
						lv_called_1_0,
						"fm.pucrs.br.SCH.ID");
				}
			)
		)
		(
			(
				{
					newCompositeNode(grammarAccess.getListAccess().getParamsExpressionParserRuleCall_2_0());
				}
				lv_params_2_0=ruleExpression
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getListRule());
					}
					add(
						$current,
						"params",
						lv_params_2_0,
						"fm.pucrs.br.SCH.Expression");
					afterParserOrEnumRuleCall();
				}
			)
		)*
		otherlv_3=')'
		{
			newLeafNode(otherlv_3, grammarAccess.getListAccess().getRightParenthesisKeyword_3());
		}
	)
;

RULE_DOUBLE : RULE_INT '.' RULE_INT;

RULE_BOOLEAN : ('#t'|'#f');

RULE_ID : ('^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9'|'!')*|'+'|'-'|'*'|'/'|'='|'<'|'>'|'<='|'>=');

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
