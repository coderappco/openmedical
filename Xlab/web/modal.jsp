<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog tama-modal" role="document" >
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Códigos CUPS</h4>
        <form class="navbar-form" role="search">
            <a class="s-remove" href="#" target=".navbar-form">
                <i class="ti-close"></i>
            </a>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Buscar">
                <button class="btn search-button" type="submit">
                    <i class="ti-search"></i>
                </button>
            </div>
        </form>
      </div>
      <div class="modal-body"> 
          <table class="table table-striped table-bordered table-hover table-full-width" id="sample_1">
              <thead>
                    <tr>
                      <th width="15%">Código</th>
                      
                      <th>Nombre</th>
                    </tr>
              </thead>
              <tbody>
              <script type="text/javascript">
                  for (f=0;f<=2;f++){
                      document.write("<tr>");
                      
        document.write("<td>100"+f+"</td>");
        document.write("<td>Nombre "+f+"</td>");
                
        document.write("</tr>");
    }
              </script>
          </tbody>
          </table>
      </div>      
    </div>
  </div>
</div>
