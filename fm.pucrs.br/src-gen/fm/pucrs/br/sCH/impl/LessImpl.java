/**
 * generated by Xtext 2.12.0
 */
package fm.pucrs.br.sCH.impl;

import fm.pucrs.br.sCH.Less;
import fm.pucrs.br.sCH.SCHPackage;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Less</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link fm.pucrs.br.sCH.impl.LessImpl#getLess <em>Less</em>}</li>
 * </ul>
 *
 * @generated
 */
public class LessImpl extends LogicOperatorImpl implements Less
{
  /**
   * The default value of the '{@link #getLess() <em>Less</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getLess()
   * @generated
   * @ordered
   */
  protected static final String LESS_EDEFAULT = null;

  /**
   * The cached value of the '{@link #getLess() <em>Less</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getLess()
   * @generated
   * @ordered
   */
  protected String less = LESS_EDEFAULT;

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected LessImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  protected EClass eStaticClass()
  {
    return SCHPackage.Literals.LESS;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String getLess()
  {
    return less;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setLess(String newLess)
  {
    String oldLess = less;
    less = newLess;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, SCHPackage.LESS__LESS, oldLess, less));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Object eGet(int featureID, boolean resolve, boolean coreType)
  {
    switch (featureID)
    {
      case SCHPackage.LESS__LESS:
        return getLess();
    }
    return super.eGet(featureID, resolve, coreType);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void eSet(int featureID, Object newValue)
  {
    switch (featureID)
    {
      case SCHPackage.LESS__LESS:
        setLess((String)newValue);
        return;
    }
    super.eSet(featureID, newValue);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void eUnset(int featureID)
  {
    switch (featureID)
    {
      case SCHPackage.LESS__LESS:
        setLess(LESS_EDEFAULT);
        return;
    }
    super.eUnset(featureID);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public boolean eIsSet(int featureID)
  {
    switch (featureID)
    {
      case SCHPackage.LESS__LESS:
        return LESS_EDEFAULT == null ? less != null : !LESS_EDEFAULT.equals(less);
    }
    return super.eIsSet(featureID);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public String toString()
  {
    if (eIsProxy()) return super.toString();

    StringBuffer result = new StringBuffer(super.toString());
    result.append(" (less: ");
    result.append(less);
    result.append(')');
    return result.toString();
  }

} //LessImpl