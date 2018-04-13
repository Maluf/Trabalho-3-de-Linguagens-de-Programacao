/**
 * generated by Xtext 2.12.0
 */
package fm.pucrs.br.sCH;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see fm.pucrs.br.sCH.SCHFactory
 * @model kind="package"
 * @generated
 */
public interface SCHPackage extends EPackage
{
  /**
   * The package name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNAME = "sCH";

  /**
   * The package namespace URI.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_URI = "http://www.pucrs.fm/br/SCH";

  /**
   * The package namespace name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_PREFIX = "sCH";

  /**
   * The singleton instance of the package.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  SCHPackage eINSTANCE = fm.pucrs.br.sCH.impl.SCHPackageImpl.init();

  /**
   * The meta object id for the '{@link fm.pucrs.br.sCH.impl.ModelImpl <em>Model</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see fm.pucrs.br.sCH.impl.ModelImpl
   * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getModel()
   * @generated
   */
  int MODEL = 0;

  /**
   * The feature id for the '<em><b>Expressions</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int MODEL__EXPRESSIONS = 0;

  /**
   * The number of structural features of the '<em>Model</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int MODEL_FEATURE_COUNT = 1;

  /**
   * The meta object id for the '{@link fm.pucrs.br.sCH.impl.ExpressionImpl <em>Expression</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see fm.pucrs.br.sCH.impl.ExpressionImpl
   * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getExpression()
   * @generated
   */
  int EXPRESSION = 1;

  /**
   * The feature id for the '<em><b>Op</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int EXPRESSION__OP = 0;

  /**
   * The feature id for the '<em><b>Left</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int EXPRESSION__LEFT = 1;

  /**
   * The feature id for the '<em><b>Right</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int EXPRESSION__RIGHT = 2;

  /**
   * The feature id for the '<em><b>Value</b></em>' attribute list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int EXPRESSION__VALUE = 3;

  /**
   * The number of structural features of the '<em>Expression</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int EXPRESSION_FEATURE_COUNT = 4;

  /**
   * The meta object id for the '{@link fm.pucrs.br.sCH.impl.OperatorImpl <em>Operator</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see fm.pucrs.br.sCH.impl.OperatorImpl
   * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getOperator()
   * @generated
   */
  int OPERATOR = 2;

  /**
   * The number of structural features of the '<em>Operator</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int OPERATOR_FEATURE_COUNT = 0;

  /**
   * The meta object id for the '{@link fm.pucrs.br.sCH.impl.SubtractImpl <em>Subtract</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see fm.pucrs.br.sCH.impl.SubtractImpl
   * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getSubtract()
   * @generated
   */
  int SUBTRACT = 3;

  /**
   * The feature id for the '<em><b>Minus</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int SUBTRACT__MINUS = OPERATOR_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>Subtract</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int SUBTRACT_FEATURE_COUNT = OPERATOR_FEATURE_COUNT + 1;

  /**
   * The meta object id for the '{@link fm.pucrs.br.sCH.impl.AddImpl <em>Add</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see fm.pucrs.br.sCH.impl.AddImpl
   * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getAdd()
   * @generated
   */
  int ADD = 4;

  /**
   * The feature id for the '<em><b>Plus</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int ADD__PLUS = OPERATOR_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>Add</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int ADD_FEATURE_COUNT = OPERATOR_FEATURE_COUNT + 1;

  /**
   * The meta object id for the '{@link fm.pucrs.br.sCH.impl.MultiplyImpl <em>Multiply</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see fm.pucrs.br.sCH.impl.MultiplyImpl
   * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getMultiply()
   * @generated
   */
  int MULTIPLY = 5;

  /**
   * The feature id for the '<em><b>Times</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int MULTIPLY__TIMES = OPERATOR_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>Multiply</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int MULTIPLY_FEATURE_COUNT = OPERATOR_FEATURE_COUNT + 1;

  /**
   * The meta object id for the '{@link fm.pucrs.br.sCH.impl.DivideImpl <em>Divide</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see fm.pucrs.br.sCH.impl.DivideImpl
   * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getDivide()
   * @generated
   */
  int DIVIDE = 6;

  /**
   * The feature id for the '<em><b>Diveded</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int DIVIDE__DIVEDED = OPERATOR_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>Divide</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int DIVIDE_FEATURE_COUNT = OPERATOR_FEATURE_COUNT + 1;


  /**
   * Returns the meta object for class '{@link fm.pucrs.br.sCH.Model <em>Model</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Model</em>'.
   * @see fm.pucrs.br.sCH.Model
   * @generated
   */
  EClass getModel();

  /**
   * Returns the meta object for the containment reference list '{@link fm.pucrs.br.sCH.Model#getExpressions <em>Expressions</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Expressions</em>'.
   * @see fm.pucrs.br.sCH.Model#getExpressions()
   * @see #getModel()
   * @generated
   */
  EReference getModel_Expressions();

  /**
   * Returns the meta object for class '{@link fm.pucrs.br.sCH.Expression <em>Expression</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Expression</em>'.
   * @see fm.pucrs.br.sCH.Expression
   * @generated
   */
  EClass getExpression();

  /**
   * Returns the meta object for the containment reference '{@link fm.pucrs.br.sCH.Expression#getOp <em>Op</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference '<em>Op</em>'.
   * @see fm.pucrs.br.sCH.Expression#getOp()
   * @see #getExpression()
   * @generated
   */
  EReference getExpression_Op();

  /**
   * Returns the meta object for the containment reference '{@link fm.pucrs.br.sCH.Expression#getLeft <em>Left</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference '<em>Left</em>'.
   * @see fm.pucrs.br.sCH.Expression#getLeft()
   * @see #getExpression()
   * @generated
   */
  EReference getExpression_Left();

  /**
   * Returns the meta object for the containment reference list '{@link fm.pucrs.br.sCH.Expression#getRight <em>Right</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Right</em>'.
   * @see fm.pucrs.br.sCH.Expression#getRight()
   * @see #getExpression()
   * @generated
   */
  EReference getExpression_Right();

  /**
   * Returns the meta object for the attribute list '{@link fm.pucrs.br.sCH.Expression#getValue <em>Value</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute list '<em>Value</em>'.
   * @see fm.pucrs.br.sCH.Expression#getValue()
   * @see #getExpression()
   * @generated
   */
  EAttribute getExpression_Value();

  /**
   * Returns the meta object for class '{@link fm.pucrs.br.sCH.Operator <em>Operator</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Operator</em>'.
   * @see fm.pucrs.br.sCH.Operator
   * @generated
   */
  EClass getOperator();

  /**
   * Returns the meta object for class '{@link fm.pucrs.br.sCH.Subtract <em>Subtract</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Subtract</em>'.
   * @see fm.pucrs.br.sCH.Subtract
   * @generated
   */
  EClass getSubtract();

  /**
   * Returns the meta object for the attribute '{@link fm.pucrs.br.sCH.Subtract#getMinus <em>Minus</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Minus</em>'.
   * @see fm.pucrs.br.sCH.Subtract#getMinus()
   * @see #getSubtract()
   * @generated
   */
  EAttribute getSubtract_Minus();

  /**
   * Returns the meta object for class '{@link fm.pucrs.br.sCH.Add <em>Add</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Add</em>'.
   * @see fm.pucrs.br.sCH.Add
   * @generated
   */
  EClass getAdd();

  /**
   * Returns the meta object for the attribute '{@link fm.pucrs.br.sCH.Add#getPlus <em>Plus</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Plus</em>'.
   * @see fm.pucrs.br.sCH.Add#getPlus()
   * @see #getAdd()
   * @generated
   */
  EAttribute getAdd_Plus();

  /**
   * Returns the meta object for class '{@link fm.pucrs.br.sCH.Multiply <em>Multiply</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Multiply</em>'.
   * @see fm.pucrs.br.sCH.Multiply
   * @generated
   */
  EClass getMultiply();

  /**
   * Returns the meta object for the attribute '{@link fm.pucrs.br.sCH.Multiply#getTimes <em>Times</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Times</em>'.
   * @see fm.pucrs.br.sCH.Multiply#getTimes()
   * @see #getMultiply()
   * @generated
   */
  EAttribute getMultiply_Times();

  /**
   * Returns the meta object for class '{@link fm.pucrs.br.sCH.Divide <em>Divide</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Divide</em>'.
   * @see fm.pucrs.br.sCH.Divide
   * @generated
   */
  EClass getDivide();

  /**
   * Returns the meta object for the attribute '{@link fm.pucrs.br.sCH.Divide#getDiveded <em>Diveded</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Diveded</em>'.
   * @see fm.pucrs.br.sCH.Divide#getDiveded()
   * @see #getDivide()
   * @generated
   */
  EAttribute getDivide_Diveded();

  /**
   * Returns the factory that creates the instances of the model.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the factory that creates the instances of the model.
   * @generated
   */
  SCHFactory getSCHFactory();

  /**
   * <!-- begin-user-doc -->
   * Defines literals for the meta objects that represent
   * <ul>
   *   <li>each class,</li>
   *   <li>each feature of each class,</li>
   *   <li>each enum,</li>
   *   <li>and each data type</li>
   * </ul>
   * <!-- end-user-doc -->
   * @generated
   */
  interface Literals
  {
    /**
     * The meta object literal for the '{@link fm.pucrs.br.sCH.impl.ModelImpl <em>Model</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see fm.pucrs.br.sCH.impl.ModelImpl
     * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getModel()
     * @generated
     */
    EClass MODEL = eINSTANCE.getModel();

    /**
     * The meta object literal for the '<em><b>Expressions</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference MODEL__EXPRESSIONS = eINSTANCE.getModel_Expressions();

    /**
     * The meta object literal for the '{@link fm.pucrs.br.sCH.impl.ExpressionImpl <em>Expression</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see fm.pucrs.br.sCH.impl.ExpressionImpl
     * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getExpression()
     * @generated
     */
    EClass EXPRESSION = eINSTANCE.getExpression();

    /**
     * The meta object literal for the '<em><b>Op</b></em>' containment reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference EXPRESSION__OP = eINSTANCE.getExpression_Op();

    /**
     * The meta object literal for the '<em><b>Left</b></em>' containment reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference EXPRESSION__LEFT = eINSTANCE.getExpression_Left();

    /**
     * The meta object literal for the '<em><b>Right</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference EXPRESSION__RIGHT = eINSTANCE.getExpression_Right();

    /**
     * The meta object literal for the '<em><b>Value</b></em>' attribute list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute EXPRESSION__VALUE = eINSTANCE.getExpression_Value();

    /**
     * The meta object literal for the '{@link fm.pucrs.br.sCH.impl.OperatorImpl <em>Operator</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see fm.pucrs.br.sCH.impl.OperatorImpl
     * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getOperator()
     * @generated
     */
    EClass OPERATOR = eINSTANCE.getOperator();

    /**
     * The meta object literal for the '{@link fm.pucrs.br.sCH.impl.SubtractImpl <em>Subtract</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see fm.pucrs.br.sCH.impl.SubtractImpl
     * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getSubtract()
     * @generated
     */
    EClass SUBTRACT = eINSTANCE.getSubtract();

    /**
     * The meta object literal for the '<em><b>Minus</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute SUBTRACT__MINUS = eINSTANCE.getSubtract_Minus();

    /**
     * The meta object literal for the '{@link fm.pucrs.br.sCH.impl.AddImpl <em>Add</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see fm.pucrs.br.sCH.impl.AddImpl
     * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getAdd()
     * @generated
     */
    EClass ADD = eINSTANCE.getAdd();

    /**
     * The meta object literal for the '<em><b>Plus</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute ADD__PLUS = eINSTANCE.getAdd_Plus();

    /**
     * The meta object literal for the '{@link fm.pucrs.br.sCH.impl.MultiplyImpl <em>Multiply</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see fm.pucrs.br.sCH.impl.MultiplyImpl
     * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getMultiply()
     * @generated
     */
    EClass MULTIPLY = eINSTANCE.getMultiply();

    /**
     * The meta object literal for the '<em><b>Times</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute MULTIPLY__TIMES = eINSTANCE.getMultiply_Times();

    /**
     * The meta object literal for the '{@link fm.pucrs.br.sCH.impl.DivideImpl <em>Divide</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see fm.pucrs.br.sCH.impl.DivideImpl
     * @see fm.pucrs.br.sCH.impl.SCHPackageImpl#getDivide()
     * @generated
     */
    EClass DIVIDE = eINSTANCE.getDivide();

    /**
     * The meta object literal for the '<em><b>Diveded</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute DIVIDE__DIVEDED = eINSTANCE.getDivide_Diveded();

  }

} //SCHPackage
