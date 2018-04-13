/*
 * generated by Xtext 2.12.0
 */
package fm.pucrs.br.ide.contentassist.antlr;

import com.google.inject.Inject;
import fm.pucrs.br.ide.contentassist.antlr.internal.InternalSCHParser;
import fm.pucrs.br.services.SCHGrammarAccess;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.xtext.AbstractElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.AbstractContentAssistParser;

public class SCHParser extends AbstractContentAssistParser {

	@Inject
	private SCHGrammarAccess grammarAccess;

	private Map<AbstractElement, String> nameMappings;

	@Override
	protected InternalSCHParser createParser() {
		InternalSCHParser result = new InternalSCHParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}

	@Override
	protected String getRuleName(AbstractElement element) {
		if (nameMappings == null) {
			nameMappings = new HashMap<AbstractElement, String>() {
				private static final long serialVersionUID = 1L;
				{
					put(grammarAccess.getTerminalExpressionAccess().getAlternatives(), "rule__TerminalExpression__Alternatives");
					put(grammarAccess.getValueAccess().getAlternatives(), "rule__Value__Alternatives");
					put(grammarAccess.getOperatorAccess().getAlternatives(), "rule__Operator__Alternatives");
					put(grammarAccess.getExpressionAccess().getGroup(), "rule__Expression__Group__0");
					put(grammarAccess.getTerminalExpressionAccess().getGroup_0(), "rule__TerminalExpression__Group_0__0");
					put(grammarAccess.getModelAccess().getExpressionsAssignment(), "rule__Model__ExpressionsAssignment");
					put(grammarAccess.getExpressionAccess().getOpAssignment_0(), "rule__Expression__OpAssignment_0");
					put(grammarAccess.getExpressionAccess().getLeftAssignment_1(), "rule__Expression__LeftAssignment_1");
					put(grammarAccess.getExpressionAccess().getRightAssignment_2(), "rule__Expression__RightAssignment_2");
					put(grammarAccess.getTerminalExpressionAccess().getValueAssignment_1(), "rule__TerminalExpression__ValueAssignment_1");
					put(grammarAccess.getSubtractAccess().getMinusAssignment(), "rule__Subtract__MinusAssignment");
					put(grammarAccess.getAddAccess().getPlusAssignment(), "rule__Add__PlusAssignment");
					put(grammarAccess.getMultiplyAccess().getTimesAssignment(), "rule__Multiply__TimesAssignment");
					put(grammarAccess.getDivideAccess().getDivededAssignment(), "rule__Divide__DivededAssignment");
				}
			};
		}
		return nameMappings.get(element);
	}
			
	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}

	public SCHGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}

	public void setGrammarAccess(SCHGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
}
