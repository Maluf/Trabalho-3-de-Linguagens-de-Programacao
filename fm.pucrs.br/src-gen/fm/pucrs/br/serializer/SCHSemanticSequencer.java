/*
 * generated by Xtext 2.13.0
 */
package fm.pucrs.br.serializer;

import com.google.inject.Inject;
import fm.pucrs.br.sCH.Atom;
import fm.pucrs.br.sCH.List;
import fm.pucrs.br.sCH.Program;
import fm.pucrs.br.sCH.SCHPackage;
import fm.pucrs.br.services.SCHGrammarAccess;
import java.util.Set;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.xtext.Action;
import org.eclipse.xtext.Parameter;
import org.eclipse.xtext.ParserRule;
import org.eclipse.xtext.serializer.ISerializationContext;
import org.eclipse.xtext.serializer.sequencer.AbstractDelegatingSemanticSequencer;

@SuppressWarnings("all")
public class SCHSemanticSequencer extends AbstractDelegatingSemanticSequencer {

	@Inject
	private SCHGrammarAccess grammarAccess;
	
	@Override
	public void sequence(ISerializationContext context, EObject semanticObject) {
		EPackage epackage = semanticObject.eClass().getEPackage();
		ParserRule rule = context.getParserRule();
		Action action = context.getAssignedAction();
		Set<Parameter> parameters = context.getEnabledBooleanParameters();
		if (epackage == SCHPackage.eINSTANCE)
			switch (semanticObject.eClass().getClassifierID()) {
			case SCHPackage.ATOM:
				sequence_Atom(context, (Atom) semanticObject); 
				return; 
			case SCHPackage.LIST:
				sequence_List(context, (List) semanticObject); 
				return; 
			case SCHPackage.PROGRAM:
				sequence_Program(context, (Program) semanticObject); 
				return; 
			}
		if (errorAcceptor != null)
			errorAcceptor.accept(diagnosticProvider.createInvalidContextOrTypeDiagnostic(semanticObject, context));
	}
	
	/**
	 * Contexts:
	 *     Expression returns Atom
	 *     Atom returns Atom
	 *
	 * Constraint:
	 *     (name=ID | ivalue=INT | bvalue=BOOLEAN | dvalue=DOUBLE | svalue=STRING)
	 */
	protected void sequence_Atom(ISerializationContext context, Atom semanticObject) {
		genericSequencer.createSequence(context, semanticObject);
	}
	
	
	/**
	 * Contexts:
	 *     Expression returns List
	 *     List returns List
	 *
	 * Constraint:
	 *     (called=ID params+=Expression*)
	 */
	protected void sequence_List(ISerializationContext context, List semanticObject) {
		genericSequencer.createSequence(context, semanticObject);
	}
	
	
	/**
	 * Contexts:
	 *     Program returns Program
	 *
	 * Constraint:
	 *     expressions+=Expression+
	 */
	protected void sequence_Program(ISerializationContext context, Program semanticObject) {
		genericSequencer.createSequence(context, semanticObject);
	}
	
	
}
