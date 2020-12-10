component output="false" {

  this.name = "pdfbox";
  libPaths = directoryList( expandPath( "/lib" ), true, 'path', '', '', 'file' );
  this.javaSettings = {
    loadPaths = libPaths
  };

}
