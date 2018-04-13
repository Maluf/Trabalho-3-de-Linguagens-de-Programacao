/**
 * generated by Xtext 2.12.0
 */
package fm.pucrs.br.sCH.impl;

import fm.pucrs.br.sCH.Different;
import fm.pucrs.br.sCH.SCHPackage;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Different</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link fm.pucrs.br.sCH.impl.DifferentImpl#getDifferent <em>Different</em>}</li>
 * </ul>
 *
 * @generated
 */
public class DifferentImpl extends LogicOperatorImpl implements Different
{
  /**
   * The default value of the '{@link #getDifferent() <em>Different</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getDifferent()
   * @generated
   * @ordered
   */
  protected static final String DIFFERENT_EDEFAULT = null;

  /**
   * The cached value of the '{@link #getDifferent() <em>Different</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getDifferent()
   * @generated
   * @ordered
   */
  protected String different = DIFFERENT_EDEFAULT;

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected DifferentImpl()
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
    return SCHPackage.Literals.DIFFERENT;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String getDifferent()
  {
    return different;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setDifferent(String newDifferent)
  {
    String oldDifferent = different;
    different = newDifferent;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, SCHPackage.DIFFERENT__DIFFERENT, oldDifferent, different));
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
      case SCHPackage.DIFFERENT__DIFFERENT:
        return getDifferent();
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
      case SCHPackage.DIFFERENT__DIFFERENT:
        setDifferent((String)newValue);
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
      case SCHPackage.DIFFERENT__DIFFERENT:
        setDifferent(DIFFERENT_EDEFAULT);
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
      case SCHPackage.DIFFERENT__DIFFERENT:
        return DIFFERENT_EDEFAULT == null ? different != null : !DIFFERENT_EDEFAULT.equals(different);
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
    result.append(" (different: ");
    result.append(different);
    result.append(')');
    return result.toString();
  }

} //DifferentImpl
