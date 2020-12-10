<cfscript>
  pdfbox = new pdfbox( expandPath( "./pdfs/example.pdf" ) );

  text = pdfbox.getTextAsHtml();
  pdfbox.close();
  writeOutput(text);
</cfscript>
