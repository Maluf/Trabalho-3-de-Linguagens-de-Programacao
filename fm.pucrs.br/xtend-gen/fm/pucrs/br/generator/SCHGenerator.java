/**
 * generated by Xtext 2.12.0
 */
package fm.pucrs.br.generator;

import com.google.common.base.Objects;
import com.google.common.collect.Iterables;
import fm.pucrs.br.sCH.Atom;
import fm.pucrs.br.sCH.BOOLexp;
import fm.pucrs.br.sCH.DOUBLEexp;
import fm.pucrs.br.sCH.Expression;
import fm.pucrs.br.sCH.IDexp;
import fm.pucrs.br.sCH.INTexp;
import fm.pucrs.br.sCH.List;
import fm.pucrs.br.sCH.Program;
import fm.pucrs.br.sCH.STRexp;
import java.util.Arrays;
import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.xtend2.lib.StringConcatenation;
import org.eclipse.xtext.generator.AbstractGenerator;
import org.eclipse.xtext.generator.IFileSystemAccess2;
import org.eclipse.xtext.generator.IGeneratorContext;
import org.eclipse.xtext.xbase.lib.IteratorExtensions;

/**
 * Generates code from your model files on save.
 * 
 * See https://www.eclipse.org/Xtext/documentation/303_runtime_concepts.html#code-generation
 */
@SuppressWarnings("all")
public class SCHGenerator extends AbstractGenerator {
  @Override
  public void doGenerate(final Resource resource, final IFileSystemAccess2 fsa, final IGeneratorContext context) {
    fsa.generateFile("Schemer.java", this.start(resource));
  }
  
  public CharSequence start(final Resource r) {
    StringConcatenation _builder = new StringConcatenation();
    _builder.append("// Generated By Felipe Guedes and Guilherme Maluf");
    _builder.newLine();
    _builder.append("package default;");
    _builder.newLine();
    _builder.newLine();
    _builder.append("public class Schemer{");
    _builder.newLine();
    _builder.append("public static void main(String[] args) throws Exception {");
    _builder.newLine();
    {
      Iterable<Program> _filter = Iterables.<Program>filter(IteratorExtensions.<EObject>toIterable(r.getAllContents()), Program.class);
      for(final Program p : _filter) {
        {
          EList<Expression> _expressions = p.getExpressions();
          for(final Expression e : _expressions) {
            _builder.append("\t");
            CharSequence _compile = this.compile(e);
            _builder.append(_compile, "\t");
            _builder.newLineIfNotEmpty();
          }
        }
      }
    }
    _builder.append("\t");
    _builder.append("}");
    _builder.newLine();
    _builder.append("}");
    _builder.newLine();
    return _builder;
  }
  
  protected CharSequence _compile(final Atom at) {
    StringConcatenation _builder = new StringConcatenation();
    CharSequence _generateAtom = this.generateAtom(at);
    _builder.append(_generateAtom);
    return _builder;
  }
  
  protected CharSequence _compile(final List li) {
    StringConcatenation _builder = new StringConcatenation();
    {
      if ((((Objects.equal(li.getCalled().toString(), "+") || Objects.equal(li.getCalled().toString(), "-")) || 
        Objects.equal(li.getCalled().toString(), "*")) || Objects.equal(li.getCalled().toString(), "/"))) {
        _builder.append("(");
        {
          EList<Expression> _params = li.getParams();
          boolean _hasElements = false;
          for(final Expression p : _params) {
            if (!_hasElements) {
              _hasElements = true;
            } else {
              String _called = li.getCalled();
              String _plus = (" " + _called);
              _builder.appendImmediate(_plus, "");
            }
            _builder.append(" ");
            Object _compile = this.compile(p);
            _builder.append(_compile);
            _builder.append(" ");
          }
          if (_hasElements) {
            _builder.append("");
          }
        }
        _builder.append(" )");
        _builder.newLineIfNotEmpty();
      } else {
        String _string = li.getCalled().toString();
        boolean _equals = Objects.equal(_string, "def");
        if (_equals) {
          _builder.append("var\t ");
          Object _compile_1 = this.compile(li.getParams().remove(0));
          _builder.append(_compile_1);
          _builder.append(" = (");
          {
            EList<Expression> _params_1 = li.getParams();
            boolean _hasElements_1 = false;
            for(final Expression p_1 : _params_1) {
              if (!_hasElements_1) {
                _hasElements_1 = true;
              } else {
                String _called_1 = li.getCalled();
                String _plus_1 = (" " + _called_1);
                _builder.appendImmediate(_plus_1, "");
              }
              _builder.append(" ");
              Object _compile_2 = this.compile(p_1);
              _builder.append(_compile_2);
              _builder.append(" ");
            }
            if (_hasElements_1) {
              _builder.append("");
            }
          }
          _builder.append(" ) ;");
          _builder.newLineIfNotEmpty();
        } else {
          String _called_2 = li.getCalled();
          _builder.append(_called_2);
          _builder.append("(");
          {
            EList<Expression> _params_2 = li.getParams();
            boolean _hasElements_2 = false;
            for(final Expression p_2 : _params_2) {
              if (!_hasElements_2) {
                _hasElements_2 = true;
              } else {
                _builder.appendImmediate(",", "");
              }
              _builder.append(" ");
              Object _compile_3 = this.compile(p_2);
              _builder.append(_compile_3);
              _builder.append(" ");
            }
            if (_hasElements_2) {
              _builder.append("");
            }
          }
          _builder.append("  )");
          _builder.newLineIfNotEmpty();
        }
      }
    }
    return _builder;
  }
  
  protected CharSequence _generateAtom(final IDexp e) {
    StringConcatenation _builder = new StringConcatenation();
    String _name = e.getName();
    _builder.append(_name);
    return _builder;
  }
  
  protected CharSequence _generateAtom(final INTexp e) {
    StringConcatenation _builder = new StringConcatenation();
    int _ivalue = e.getIvalue();
    _builder.append(_ivalue);
    return _builder;
  }
  
  protected CharSequence _generateAtom(final DOUBLEexp e) {
    StringConcatenation _builder = new StringConcatenation();
    String _dvalue = e.getDvalue();
    _builder.append(_dvalue);
    return _builder;
  }
  
  protected CharSequence _generateAtom(final STRexp e) {
    throw new Error("Unresolved compilation problems:"
      + "\nThe method or field ivalue is undefined for the type STRexp");
  }
  
  protected CharSequence _generateAtom(final BOOLexp e) {
    StringConcatenation _builder = new StringConcatenation();
    String _bvalue = e.getBvalue();
    _builder.append(_bvalue);
    return _builder;
  }
  
  public CharSequence compile(final Expression at) {
    if (at instanceof Atom) {
      return _compile((Atom)at);
    } else if (at instanceof List) {
      return _compile((List)at);
    } else {
      throw new IllegalArgumentException("Unhandled parameter types: " +
        Arrays.<Object>asList(at).toString());
    }
  }
  
  public CharSequence generateAtom(final Atom e) {
    if (e instanceof BOOLexp) {
      return _generateAtom((BOOLexp)e);
    } else if (e instanceof DOUBLEexp) {
      return _generateAtom((DOUBLEexp)e);
    } else if (e instanceof IDexp) {
      return _generateAtom((IDexp)e);
    } else if (e instanceof INTexp) {
      return _generateAtom((INTexp)e);
    } else if (e instanceof STRexp) {
      return _generateAtom((STRexp)e);
    } else {
      throw new IllegalArgumentException("Unhandled parameter types: " +
        Arrays.<Object>asList(e).toString());
    }
  }
}
