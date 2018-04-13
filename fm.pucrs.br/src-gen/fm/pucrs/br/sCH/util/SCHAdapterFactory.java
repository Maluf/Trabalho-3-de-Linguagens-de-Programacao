/**
 * generated by Xtext 2.12.0
 */
package fm.pucrs.br.sCH.util;

import fm.pucrs.br.sCH.*;

import org.eclipse.emf.common.notify.Adapter;
import org.eclipse.emf.common.notify.Notifier;

import org.eclipse.emf.common.notify.impl.AdapterFactoryImpl;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * The <b>Adapter Factory</b> for the model.
 * It provides an adapter <code>createXXX</code> method for each class of the model.
 * <!-- end-user-doc -->
 * @see fm.pucrs.br.sCH.SCHPackage
 * @generated
 */
public class SCHAdapterFactory extends AdapterFactoryImpl
{
  /**
   * The cached model package.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected static SCHPackage modelPackage;

  /**
   * Creates an instance of the adapter factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public SCHAdapterFactory()
  {
    if (modelPackage == null)
    {
      modelPackage = SCHPackage.eINSTANCE;
    }
  }

  /**
   * Returns whether this factory is applicable for the type of the object.
   * <!-- begin-user-doc -->
   * This implementation returns <code>true</code> if the object is either the model's package or is an instance object of the model.
   * <!-- end-user-doc -->
   * @return whether this factory is applicable for the type of the object.
   * @generated
   */
  @Override
  public boolean isFactoryForType(Object object)
  {
    if (object == modelPackage)
    {
      return true;
    }
    if (object instanceof EObject)
    {
      return ((EObject)object).eClass().getEPackage() == modelPackage;
    }
    return false;
  }

  /**
   * The switch that delegates to the <code>createXXX</code> methods.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected SCHSwitch<Adapter> modelSwitch =
    new SCHSwitch<Adapter>()
    {
      @Override
      public Adapter caseModel(Model object)
      {
        return createModelAdapter();
      }
      @Override
      public Adapter caseExpression(Expression object)
      {
        return createExpressionAdapter();
      }
      @Override
      public Adapter caseDefine(Define object)
      {
        return createDefineAdapter();
      }
      @Override
      public Adapter caseLambda(Lambda object)
      {
        return createLambdaAdapter();
      }
      @Override
      public Adapter caseIf(If object)
      {
        return createIfAdapter();
      }
      @Override
      public Adapter caseLogicOperator(LogicOperator object)
      {
        return createLogicOperatorAdapter();
      }
      @Override
      public Adapter caseEqual(Equal object)
      {
        return createEqualAdapter();
      }
      @Override
      public Adapter caseMoreOrEqual(MoreOrEqual object)
      {
        return createMoreOrEqualAdapter();
      }
      @Override
      public Adapter caseLessOrEqual(LessOrEqual object)
      {
        return createLessOrEqualAdapter();
      }
      @Override
      public Adapter caseDifferent(Different object)
      {
        return createDifferentAdapter();
      }
      @Override
      public Adapter caseMore(More object)
      {
        return createMoreAdapter();
      }
      @Override
      public Adapter caseLess(Less object)
      {
        return createLessAdapter();
      }
      @Override
      public Adapter caseOperator(Operator object)
      {
        return createOperatorAdapter();
      }
      @Override
      public Adapter caseSubtract(Subtract object)
      {
        return createSubtractAdapter();
      }
      @Override
      public Adapter caseAdd(Add object)
      {
        return createAddAdapter();
      }
      @Override
      public Adapter caseMultiply(Multiply object)
      {
        return createMultiplyAdapter();
      }
      @Override
      public Adapter caseDivide(Divide object)
      {
        return createDivideAdapter();
      }
      @Override
      public Adapter defaultCase(EObject object)
      {
        return createEObjectAdapter();
      }
    };

  /**
   * Creates an adapter for the <code>target</code>.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param target the object to adapt.
   * @return the adapter for the <code>target</code>.
   * @generated
   */
  @Override
  public Adapter createAdapter(Notifier target)
  {
    return modelSwitch.doSwitch((EObject)target);
  }


  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Model <em>Model</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Model
   * @generated
   */
  public Adapter createModelAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Expression <em>Expression</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Expression
   * @generated
   */
  public Adapter createExpressionAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Define <em>Define</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Define
   * @generated
   */
  public Adapter createDefineAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Lambda <em>Lambda</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Lambda
   * @generated
   */
  public Adapter createLambdaAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.If <em>If</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.If
   * @generated
   */
  public Adapter createIfAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.LogicOperator <em>Logic Operator</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.LogicOperator
   * @generated
   */
  public Adapter createLogicOperatorAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Equal <em>Equal</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Equal
   * @generated
   */
  public Adapter createEqualAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.MoreOrEqual <em>More Or Equal</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.MoreOrEqual
   * @generated
   */
  public Adapter createMoreOrEqualAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.LessOrEqual <em>Less Or Equal</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.LessOrEqual
   * @generated
   */
  public Adapter createLessOrEqualAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Different <em>Different</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Different
   * @generated
   */
  public Adapter createDifferentAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.More <em>More</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.More
   * @generated
   */
  public Adapter createMoreAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Less <em>Less</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Less
   * @generated
   */
  public Adapter createLessAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Operator <em>Operator</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Operator
   * @generated
   */
  public Adapter createOperatorAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Subtract <em>Subtract</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Subtract
   * @generated
   */
  public Adapter createSubtractAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Add <em>Add</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Add
   * @generated
   */
  public Adapter createAddAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Multiply <em>Multiply</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Multiply
   * @generated
   */
  public Adapter createMultiplyAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fm.pucrs.br.sCH.Divide <em>Divide</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fm.pucrs.br.sCH.Divide
   * @generated
   */
  public Adapter createDivideAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for the default case.
   * <!-- begin-user-doc -->
   * This default implementation returns null.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @generated
   */
  public Adapter createEObjectAdapter()
  {
    return null;
  }

} //SCHAdapterFactory
