<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags/template" prefix="template" %>

  <div>
    <div class ="container min-container">
      <h2 class="basic-title">Tela inical</h2>
        <div class="well">
          <a href="<c:url value='/pessoa/form'/>" class="btn btn-success"><span class="glyphicon glyphicon-plus-sign"></span>Cadastrar Pessoa</a>
          <a href="<c:url value='/pessoa'/>" class="btn btn-success"><span class="glyphicon glyphicon-plus-sign"></span>Listar Pessoa</a>
          <a href="<c:url value='/endereco/form'/>" class="btn btn-success"><span class="glyphicon glyphicon-plus-sign"></span>Listar Endereco</a>
          <a href="<c:url value='/endereco'/>" class="btn btn-success"><span class="glyphicon glyphicon-plus-sign"></span>Cadastrar Endereco</a>
        </div>
    </div>
  </div>
