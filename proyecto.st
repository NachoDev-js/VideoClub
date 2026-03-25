<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 25 de marzo de 2026 at 19:39:19</time-stamp>


<component-created>
<name>Proyecto</name> <type>package</type>
</component-created><!-- Package Proyecto* -->


<component-created>
<name>Proyecto</name> <type>package</type>
</component-created>

<class>
<name>WActores</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActores aspActor adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WBusquedaSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspSerie aspSeries </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WActor</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspActor adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>MaterialAudiovisual</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nombre resumen fechaLanzamiento fechaAlta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Pelicula</name>
<environment>Smalltalk</environment>
<super>MaterialAudiovisual</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id duracion edadMinima actoresPrincipales etiquetas idiomaOriginal </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WEpisodios</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEpisodio aspEpisodios idTemporada adm idSerie </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeleccionarTemporada</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspTemporada aspTemporadas seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPersona nombre dni fechaNacimiento sexo domicilio email celular </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WPeliculasMasVistas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspFecha2 aspFecha1 adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Actor</name>
<environment>Smalltalk</environment>
<super>Persona</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idActor filmografia </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WMejoresSeries</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspFecha1 aspFecha2 adm aspSerie aspSeries actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WEpisodio</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEpisodio actualizar episodio adm ifTemporada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeleccionarActor</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActores aspActor seleccionar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeleccionarPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPeliculas aspPelicula seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WDetallesPelicula</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula actualizar aspActores aspEtiquetas aspActor aspEtiqueta aspCliente adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WDetallesSerie</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetas actualizar AspSerie aspEtiqueta aspSerie adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeriesMasVistas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspFecha2 aspFecha1 adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WEncontradosSeries</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSerie aspSeries seleccionar actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WCalificacionPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCalificacion actualizar adm puntaje opcionesCalificacion idCliente idPelicula </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula actualizar aspEtiqueta aspEtiquetas adm aspActor aspActores </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WRecomendacionCliente</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCliente adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WCalificaciones</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCalificacion aspCalificaciones adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WAlquilerPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspAlquiler adm aspAlquileres aspMontoDia </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WAgregarActor</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspActor </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Cliente</name>
<environment>Smalltalk</environment>
<super>Persona</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idCliente fechaAlta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WRecomendacionPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCliente actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Serie</name>
<environment>Smalltalk</environment>
<super>MaterialAudiovisual</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id etiquetas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WEtiquetas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiqueta adm aspEtiquetas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Temporada</name>
<environment>Smalltalk</environment>
<super>MaterialAudiovisual</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idSerie nroTemporada edadMinima actoresPrincipales idiomaOriginal cantidadCapitulos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WCliente</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCliente actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WCalificacionSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCalificacion opcionesCalificacion actualizar puntaje adm idCliente </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WEtiqueta</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiqueta actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Episiodio</name>
<environment>Smalltalk</environment>
<super>MaterialAudiovisual</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idEpisodio idSerie nroTemporada nroEpisodio duracion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeleccionarSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSerie aspSeries seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WPeliculas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula aspPeliculas adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Calificacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPelicula idSerie nroTemporada idCliente puntaje </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Etiqueta</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id etiquetas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Alquiler</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idAlquiler idCliente fecha idPelicula idSerie nroTemporada cantidadDias monto estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>AdmVideoClub</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>clientes peliculas series temporadas episodios calificaciones alquileres etiquetas personas ruta actores </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WGestionVideoClub</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WPersonas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersonas aspPersona adm aspCliente aspClientes aspActores aspActor </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WPersona</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspPersona opcionesSexo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeleccionarPersona</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersonas aspPersona seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WMejoresPeliculas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspFecha2 actualizar aspFecha1 adm aspPeliculas aspPelicula </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WClientes</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCliente aspClientes adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WEncontrados</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPeliculas aspPelicula adm actualizar seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeleccionarEtiqueta</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetas aspEtiqueta seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WTemporada</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspTemporada aspActores aspActor adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WBusquedaPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula aspPeliculas adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WHistorialCliente</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm actualizar aspCliente </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WHistorial</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspHistoriales aspHistorial </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Historial</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>fecha nroTemporada cantidadDias monto nombre estado idAlquiler fechaDevolucion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WRecaudacion</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspRecaudacion aspRecaudado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WAlquileresExpirados</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlquiler aspAlquileres adm actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WContactosCliente</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona aspPersonas adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WAlquilerCliente</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspCliente adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WAlquileresActivos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlquiler aspAlquileres adm actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WDetallesCliente</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm actualizar aspCliente opcionesSexo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeleccionarCliente</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspClientes aspCliente seleccionar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WRecomendacionSeries</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm actualizar aspCliente </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WTemporadas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspTemporada aspTemporadas iDTemporada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspSerie adm aspSeries aspEtiquetas aspEtiqueta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WSeries</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspSerie aspSeries </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WAlquileres</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspAlquiler aspAlquileres actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WRecomendaciones</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspRecomendacion aspRecomendaciones actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>WAlquilerSeries</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm actualizar aspAlquileres aspAlquiler aspMontoDia </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<shared-variable>
<name>actualizar</name>
<environment>Kernel.Undeclared</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>


<shared-variable>
<name>aspPelicula</name>
<environment>Kernel.Undeclared</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>


<shared-variable>
<name>aspPeliculas</name>
<environment>Kernel.Undeclared</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>


<shared-variable>
<name>aspSerie</name>
<environment>Kernel.Undeclared</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>


<shared-variable>
<name>aspSeries</name>
<environment>Kernel.Undeclared</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>


<shared-variable>
<name>id</name>
<environment>Kernel.Undeclared</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>


<shared-variable>
<name>ids</name>
<environment>Kernel.Undeclared</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>


<shared-variable>
<name>opcionesSexo</name>
<environment>Kernel.Undeclared</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<methods>
<class-id>WAlquileres class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Alquileres' 			#min: #(#{Core.Point} 622 368 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 456 244 1166 612 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 14 0 483 0 41 0 ) 					#name: #Region2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 22 0 16 0 139 0 37 0 ) 					#name: #ActionButton1 					#flags: 0 					#model: #botonAgregarPelicula 					#tabable: true 					#label: '.         Alquiler Pelicula         .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 246 0 17 0 353 0 38 0 ) 					#name: #ActionButton2 					#flags: 0 					#model: #botonModificar 					#label: '.        Modificar        .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 18 0 239 0 37 0 ) 					#name: #ActionButton3 					#flags: 0 					#model: #botonAgregarSerie 					#label: '.       Alquiler Serie       .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 357 0 17 0 481 0 37 0 ) 					#name: #ActionButton5 					#flags: 0 					#model: #botonConsultar 					#label: '.        Consultar Contactos        .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 584 0 357 0 695 0 386 0 ) 					#name: #ActionButton4 					#isOpaque: true 					#model: #botonSalir 					#label: '.             Salir             .' 					#style: #'Arbor-14-Squeeze' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #rowSize 24 #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 16 0 57 0 695 0 344 0 ) 					#name: #Dataset2 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idAlquiler' 							#label: 'ID' 							#labelIsImage: false 							#width: 42 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idCliente' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 60 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idPelicula' 							#label: 'ID Pelicula' 							#labelIsImage: false 							#width: 62 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idSerie' 							#label: 'ID Serie' 							#labelIsImage: false 							#width: 58 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler nroTemporada' 							#label: 'Nro° Temporada' 							#labelIsImage: false 							#width: 106 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fechaDevolucion' 							#label: 'Fecha Devolucion' 							#labelIsImage: false 							#width: 93 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 14 0 691 0 18 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 14 0 117 0 39 0 ) 					#name: #Divider2 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 142 0 14 0 242 0 38 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 142 0 15 0 242 0 39 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 243 0 15 0 343 0 39 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 243 0 15 0 343 0 40 0 ) 					#name: #Divider6 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 355 0 15 0 455 0 40 0 ) 					#name: #Divider7 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 40 0 484 0 44 0 ) 					#name: #Divider8 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 483 0 15 0 583 0 41 0 ) 					#name: #Divider9 					#orientation: #vertical ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquileres</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="alquileres:">alquileres: listaAlquileresself aspAlquileres list: listaAlquileres.</body>

<body package="Proyecto" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WAlquileres</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WAlquileres</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAgregarSerie">botonAgregarSerie	| w |	w := WAlquilerSeries new.	w alquiler: Alquiler new.	w adm: adm.		w alquiler fecha: Date today.      w alquiler idAlquiler: ((adm alquileres)size +1).	w open.	w acepto	ifTrue: [		adm agregarAlquiler: w alquiler.		adm alquileres do:[: al | al actualizarEstado].].</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| w1 w |	w := WAlquilerSeries new.	w1 := WAlquilerPelicula new.	aspAlquileres selection isNil		ifTrue: [Dialog warn: 'No hay ningun cliente seleccionado']		ifFalse: 			[ 				w adm: adm.			  w1 adm: adm.			 aspAlquileres selection idPelicula ifNil: [w alquiler: aspAlquileres selection.				w open].			aspAlquileres selection idPelicula ifNotNil: [w1 alquiler: aspAlquileres selection.			  w1 open. adm alquileres do:[: al | al actualizarEstado].].				  ].</body>

<body package="Proyecto" selector="botonConsultar">botonConsultar| w persona|	aspAlquileres selection isNil		ifTrue: [Dialog warn: 'No hay ningun alquiler seleccionado']		ifFalse: 			[				w:= WContactosCliente new.				w adm: adm.				persona:=adm personas detect: [:pe | pe idPersona = aspAlquileres selection idCliente].				w aspPersona value: persona.				w open.			]</body>

<body package="Proyecto" selector="botonAgregarPelicula">botonAgregarPelicula	| w |	w := WAlquilerPelicula new.	w alquiler: Alquiler new.	w adm: adm.		w alquiler fecha: Date today.      w alquiler idAlquiler: ((adm alquileres)size +1).	w open.	w acepto	ifTrue: [adm agregarAlquiler: w alquiler.		adm alquileres do:[: al | al actualizarEstado].].</body>

<body package="Proyecto" selector="botonSalir">botonSalir		self closeRequest</body>
</methods>


<methods>
<class-id>WRecomendaciones class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 594 177 1194 677 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 62 0 33 0 537 0 382 0 ) 					#name: #Dataset1 					#model: #aspRecomendaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspRecomendacion nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 135 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspRecomendacion resumen' 							#label: 'Resumen' 							#labelIsImage: false 							#width: 268 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspRecomendacion id' 							#label: 'ID' 							#labelIsImage: false 							#width: 54 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) 					#horizontalPolicy: #wrapNext ) ) ) )</body>
</methods>


<methods>
<class-id>WRecomendaciones</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspRecomendaciones">aspRecomendaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecomendaciones isNil		ifTrue:			[aspRecomendaciones :=  SelectionInList new.			aspRecomendaciones selectionIndexHolder compute:				[:v |				self aspRecomendacion value: aspRecomendaciones selection].			aspRecomendaciones]		ifFalse:			[aspRecomendaciones]</body>

<body package="Proyecto" selector="aspRecomendacion">aspRecomendacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecomendacion isNil		ifTrue:			[aspRecomendacion := nil asValue]		ifFalse:			[aspRecomendacion]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WRecomendaciones</class-id> <category>accessing</category>

<body package="Proyecto" selector="series">series^aspRecomendacion value</body>

<body package="Proyecto" selector="series:">series: unaSerieself aspRecomendacion value: unaSerie</body>
</methods>

<methods>
<class-id>WRecomendaciones</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WAlquilerSeries class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrar Alquiler de series' 			#bounds: #(#{Graphics.Rectangle} 616 211 920 605 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 29 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 70 0 ) 					#name: #Label2 					#label: 'ID de cliente' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 110 0 ) 					#name: #Label3 					#label: 'Fecha de alquiler' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 151 0 ) 					#name: #Label4 					#label: 'ID de serie' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 191 0 ) 					#name: #Label5 					#label: 'Nro° Temporada' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 232 0 ) 					#name: #Label6 					#label: 'Cantidad de dias' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 272 0 ) 					#name: #Label7 					#label: 'Monto por día' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 27 0 234 0 48 0 ) 					#name: #InputField1 					#model: #'aspAlquiler idAlquiler | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 109 0 234 0 130 0 ) 					#name: #InputField2 					#model: #'aspAlquiler fecha | actualizar' 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 149 0 234 0 170 0 ) 					#name: #ifIdSerie 					#model: #'aspAlquiler idSerie | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 190 0 234 0 211 0 ) 					#name: #InputField4 					#model: #'aspAlquiler nroTemporada | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 230 0 234 0 251 0 ) 					#name: #InputField5 					#model: #'aspAlquiler cantidadDias | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 271 0 234 0 292 0 ) 					#name: #InputField6 					#model: #'aspMontoDia | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 68 0 234 0 89 0 ) 					#name: #InputField7 					#model: #'aspAlquiler idCliente | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 241 0 149 0 275 0 170 0 ) 					#model: #botonSeries 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 240 0 68 0 274 0 89 0 ) 					#model: #botonClientes 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 241 0 190 0 275 0 211 0 ) 					#name: #botonTemporada 					#model: #botonTemporada 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 72 0 338 0 146 0 359 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 170 0 337 0 239 0 358 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: '.               Cancelar               .' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquilerSeries</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="alquileres:">alquileres: listaAlquileresself aspAlquileres list: listaAlquileres.</body>

<body package="Proyecto" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>

<body package="Proyecto" selector="aspMontoDia">aspMontoDia	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspMontoDia isNil		ifTrue:			[aspMontoDia := nil asValue]		ifFalse:			[aspMontoDia]</body>
</methods>

<methods>
<class-id>WAlquilerSeries</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="asignarIDSerie:">asignarIDSerie: idSerie	aspAlquiler value: (aspAlquiler value idSerie: idSerie)</body>

<body package="Proyecto" selector="asignarTemporada:">asignarTemporada: idTemporada	aspAlquiler value: (aspAlquiler value nroTemporada: idTemporada)</body>

<body package="Proyecto" selector="alquiler:">alquiler: unAlquiler	self aspAlquiler value: unAlquiler</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="asignarIDCliente:">asignarIDCliente: idCliente	aspAlquiler value: (aspAlquiler value idCliente: idCliente)</body>

<body package="Proyecto" selector="alquiler">alquiler	^aspAlquiler value</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>
</methods>

<methods>
<class-id>WAlquilerSeries</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeries">botonSeries| w |	w:= WSeleccionarSerie new.	w aspSeries list: adm series.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDSerie: w aspSeries selection id.]</body>

<body package="Proyecto" selector="botonClientes">botonClientes	| w |	w:= WSeleccionarCliente new.	w aspClientes list: adm clientes.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDCliente: w aspClientes selection idCliente].</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.	(aspAlquiler value )monto: ((aspMontoDia value) * (aspAlquiler value cantidadDias)).	self closeRequest.</body>

<body package="Proyecto" selector="botonTemporada">botonTemporada	| temporadas w|	temporadas := List new.	aspAlquiler value idSerie isNil		ifFalse: 			[adm temporadas do: [:te | te idSerie = aspAlquiler value  idSerie ifTrue: [temporadas add: te]].w := WSeleccionarTemporada new.w aspTemporadas list: temporadas.w open.w seleccionoifFalse: [w closeRequest]ifTrue: [self asignarTemporada: w aspTemporadas selection nroTemporada].] ifTrue: [Dialog warn: 'Primero seleccionar ID Serie']</body>
</methods>

<methods>
<class-id>WAlquilerSeries</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WActores class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Actores' 			#min: #(#{Core.Point} 553 505 ) 			#max: #(#{Core.Point} 553 505 ) 			#bounds: #(#{Graphics.Rectangle} 492 156 1045 661 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 15 0 212 0 44 0 ) 					#name: #Region2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutFrame} 17 0 19 0 109 0 40 0 ) 					#name: #ActionButton4 					#flags: 0 					#model: #botonAgregar 					#label: '.            Agregar            .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 114 0 20 0 207 0 41 0 ) 					#name: #ActionButton1 					#flags: 0 					#model: #botonModificar 					#label: '.            Modificar            .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 11 0 60 0 532 0 443 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 342 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor idActor' 							#label: 'Id Actor' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor idPersona' 							#label: 'Id Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 418 0 464 0 531 0 485 0 ) 					#name: #ActionButton2 					#isOpaque: true 					#model: #botonSalir 					#label: '.             Salir             .' 					#style: #'Arbor-14' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 15 0 529 0 19 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 43 0 210 0 47 0 ) 					#name: #Divider2 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 16 0 112 0 42 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 111 0 16 0 211 0 43 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 16 0 112 0 42 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 111 0 16 0 211 0 42 0 ) 					#name: #Divider6 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 210 0 16 0 310 0 43 0 ) 					#name: #Divider7 					#orientation: #vertical ) ) ) )</body>
</methods>


<methods>
<class-id>WActores</class-id> <category>aspects</category>

<body package="Proyecto" selector="actores:">actores: listaActoresself aspActores list: listaActores</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>
</methods>

<methods>
<class-id>WActores</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WActores</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir		self closeRequest</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar	| w ida idp |	w := WActor new.	w actor: Actor new.	w adm: adm.	idp:= (adm personas) size +1.	ida:= (adm actores) size +1.	w actor idPersona: idp.	w actor idActor: ida.	w open.	w acepto		ifTrue: 			[adm agregarActor: w actor.			adm agregarPersona: w actor.				aspActores list: adm actores].		^self.</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| w |	w := WActor new.	aspActores selection isNil		ifTrue: [Dialog warn: 'No hay ningun actor seleccionado']		ifFalse: 			[ w adm: adm.			  w actor: aspActores selection.			  w open]</body>
</methods>


<methods>
<class-id>WBusquedaSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Busqueda de Serie' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 448 279 918 449 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 52 0 430 0 73 0 ) 					#name: #InputField2 					#model: #aspSerie ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 36 0 97 0 165 0 118 0 ) 					#name: #ActionButton4 					#model: #botonBuscarNombre 					#label: 'Buscar por nombre' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 97 0 297 0 118 0 ) 					#name: #ActionButton1 					#model: #botonBuscarEtiqueta 					#label: 'Buscar por etiqueta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 300 0 97 0 429 0 118 0 ) 					#name: #ActionButton2 					#model: #botonBuscarActor 					#label: 'Buscar por Actor/Actriz' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 22 0 ) 					#name: #Label2 					#label: 'Ingrese el dato a buscar' ) ) ) )</body>
</methods>


<methods>
<class-id>WBusquedaSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := String new asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="series:">series: listaSeries	self aspSeries list: listaSeries</body>
</methods>

<methods>
<class-id>WBusquedaSerie</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WBusquedaSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="botonBuscarActor">botonBuscarActor	| seriesEncontradas w buscado e idSeries |	buscado := aspSerie value asLowercase.	seriesEncontradas := OrderedCollection new.	idSeries := OrderedCollection new.	adm temporadas do: 			[:te |			te actoresPrincipales do: 					[:ac |					((ac nombre asLowercase indexOfSubCollection: buscado startingAt: 1) &gt; 0 )						ifTrue: [(idSeries includes: te idSerie) ifFalse: [idSeries := te idSerie]]]].	idSeries		do: [:ids | adm series do: [:se | se id = ids ifTrue: [seriesEncontradas add: se]]].	w := WEncontradosSeries new.	w aspSeries list: seriesEncontradas.	w open.	e := WSerie new.	w selecciono		ifFalse: [w closeRequest]		ifTrue: 			[e series: w aspSeries selection.			e open]</body>

<body package="Proyecto" selector="botonBuscarEtiqueta">botonBuscarEtiqueta	| seriesEncontradas w buscado e |	buscado := aspSerie value.	seriesEncontradas := OrderedCollection new.	adm series do: 			[:se |			se etiquetas				do: [:et | (et etiquetas = buscado) ifTrue: [seriesEncontradas add: se]]].	w := WEncontradosSeries new.	w aspSeries list: seriesEncontradas.	w open.	e := WSerie new.	w selecciono		ifFalse: [w closeRequest]		ifTrue: 			[e series: w aspSeries selection.			e open]</body>

<body package="Proyecto" selector="botonBuscarNombre">botonBuscarNombre| seriesEncontradas w buscado e |      buscado:=aspSerie value.	seriesEncontradas:= OrderedCollection new.	adm series do: [: se | se nombre = buscado ifTrue: [seriesEncontradas add: se]].	w := WEncontradosSeries new.	w aspSeries list: seriesEncontradas.	w open.	e:= WSerie new.	w selecciono	 ifFalse: [w closeRequest] 	 ifTrue: [		e series: w aspSeries selection.		e open.].</body>
</methods>


<methods>
<class-id>WActor class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Actor' 			#min: #(#{Core.Point} 372 296 ) 			#max: #(#{Core.Point} 372 296 ) 			#bounds: #(#{Graphics.Rectangle} 582 260 954 556 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 131 0 152 0 338 0 173 0 ) 					#name: #InputField4 					#model: #'aspActor nombre | actualizar' 					#style: #'Arbor-14' 					#isReadOnly: false 					#type: #string ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 145 0 216 0 236 0 237 0 ) 					#name: #ActionButton4 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 248 0 216 0 339 0 237 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 92 0 ) 					#name: #Label4 					#label: 'Id Actor' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 238 0 89 0 338 0 110 0 ) 					#name: #InputField3 					#model: #'aspActor idActor | actualizar' 					#style: #'Arbor-14' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 155 0 ) 					#name: #Label3 					#label: 'Nombre' ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 21 0 34 0 338 0 38 0 ) 					#name: #Divider1 ) ) ) )</body>
</methods>


<methods>
<class-id>WActor</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WActor</class-id> <category>accessing</category>

<body package="Proyecto" selector="actor:">actor: unActor		self aspActor value: unActor</body>

<body package="Proyecto" selector="actor">actor	^aspActor value</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WActor</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WActor</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>MaterialAudiovisual class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>MaterialAudiovisual</class-id> <category>accessing</category>

<body package="Proyecto" selector="fechaLanzamiento:">fechaLanzamiento: anObject	fechaLanzamiento := anObject</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="resumen">resumen	^resumen</body>

<body package="Proyecto" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="Proyecto" selector="resumen:">resumen: anObject	resumen := anObject</body>

<body package="Proyecto" selector="fechaLanzamiento">fechaLanzamiento	^fechaLanzamiento</body>
</methods>

<methods>
<class-id>MaterialAudiovisual</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	nombre := nil.	resumen := nil.	fechaLanzamiento := nil.	fechaAlta := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="idiomaOriginal">idiomaOriginal	^idiomaOriginal</body>

<body package="Proyecto" selector="actoresPrincipales">actoresPrincipales	^actoresPrincipales</body>

<body package="Proyecto" selector="edadMinima:">edadMinima: anObject	edadMinima := anObject</body>

<body package="Proyecto" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="Proyecto" selector="duracion:">duracion: anObject	duracion := anObject</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="duracion">duracion	^duracion</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="Proyecto" selector="actoresPrincipales:">actoresPrincipales: anObject	actoresPrincipales := anObject</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="guardarEtiqueta:">guardarEtiqueta:unaEtiquetaetiquetas add: unaEtiqueta.</body>

<body package="Proyecto" selector="guardarActor:">guardarActor:unActoractoresPrincipales add: unActor.</body>

<body package="Proyecto" selector="idiomaOriginal:">idiomaOriginal: anObject	idiomaOriginal := anObject</body>

<body package="Proyecto" selector="edadMinima">edadMinima	^edadMinima</body>
</methods>

<methods>
<class-id>Pelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	duracion := nil.	edadMinima := nil.	actoresPrincipales := OrderedCollection new.	etiquetas := OrderedCollection new.	idiomaOriginal := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WEpisodios class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 545 221 991 606 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 33 0 70 0 412 0 324 0 ) 					#name: #Dataset1 					#model: #aspEpisodios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 159 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio duracion' 							#label: 'Duración' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio nroEpisodio' 							#label: 'Episodio' 							#labelIsImage: false 							#width: 55 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio nroTemporada' 							#label: 'Temporada' 							#labelIsImage: false 							#width: 67 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 286 0 352 0 412 0 373 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#style: #'Arbor-14' 					#defaultable: true ) 				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 18 0 287 0 42 0 ) 					#name: #Region2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 19 0 157 0 40 0 ) 					#name: #ActionButton4 					#flags: 0 					#model: #botonAgregar 					#label: '.                               Agregar                                   .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 20 0 283 0 41 0 ) 					#name: #ActionButton5 					#flags: 0 					#model: #botonModificar 					#label: '.                    Modificar                     .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 17 0 414 0 21 0 ) 					#name: #Divider2 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 42 0 285 0 46 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 17 0 131 0 43 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 158 0 17 0 258 0 43 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 285 0 17 0 385 0 43 0 ) 					#name: #Divider5 					#orientation: #vertical ) ) ) )</body>
</methods>


<methods>
<class-id>WEpisodios</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEpisodios">aspEpisodios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodios isNil		ifTrue:			[aspEpisodios :=  SelectionInList new.			aspEpisodios selectionIndexHolder compute:				[:v |				self aspEpisodio value: aspEpisodios selection].			aspEpisodios]		ifFalse:			[aspEpisodios]</body>

<body package="Proyecto" selector="aspEpisodio">aspEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodio isNil		ifTrue:			[aspEpisodio := nil asValue]		ifFalse:			[aspEpisodio]</body>
</methods>

<methods>
<class-id>WEpisodios</class-id> <category>accessing</category>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="idTemporada">idTemporada	^idTemporada</body>

<body package="Proyecto" selector="idTemporada:">idTemporada: anObject	idTemporada := anObject</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="episodios:">episodios: listaEpisodiosself aspEpisodios list: listaEpisodios</body>
</methods>

<methods>
<class-id>WEpisodios</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAgregar">botonAgregar| w listaEpisodios |	listaEpisodios:=OrderedCollection new.	w := WEpisodio new.	w episodio: Episiodio new.	w adm:adm.	w asignarTemporada: idTemporada.	w asignarIDSerie: idSerie.	w asignarEpisodio.	w episodio fechaAlta: Date today.	w open.	w acepto		ifTrue: 			[adm agregarEpisodio: w episodio.			adm episodios do: [:ep | (ep idSerie = w aspEpisodio value idSerie) &amp; (ep nroTemporada = w aspEpisodio value nroTemporada) ifTrue: [listaEpisodios add: ep]].self episodios: listaEpisodios].</body>

<body package="Proyecto" selector="botonModificar">botonModificar	"This stub method was generated by UIDefiner"	^self</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.</body>
</methods>


<methods>
<class-id>WSeleccionarTemporada class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Temporadas' 			#bounds: #(#{Graphics.Rectangle} 574 264 793 464 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 60 0 14 0 155 0 129 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada nroTemporada' 							#label: 'Temporadas' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 33 0 159 0 106 0 180 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 113 0 159 0 186 0 180 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionarTemporada</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="Proyecto" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>
</methods>

<methods>
<class-id>WSeleccionarTemporada</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar		aspTemporadas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna temporada seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	seleccionar := false.	self closeRequest</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="Proyecto" selector="idPersona">idPersona	^idPersona.</body>

<body package="Proyecto" selector="dni:">dni: anObject	dni := anObject</body>

<body package="Proyecto" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="Proyecto" selector="celular:">celular: anObject	celular := anObject</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="idPersona:">idPersona: anObject	idPersona := anObject.</body>

<body package="Proyecto" selector="dni">dni	^dni</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="sexo">sexo	^sexo</body>

<body package="Proyecto" selector="domicilio:">domicilio: anObject	domicilio := anObject</body>

<body package="Proyecto" selector="email">email	^email</body>

<body package="Proyecto" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="Proyecto" selector="celular">celular	^celular</body>

<body package="Proyecto" selector="domicilio">domicilio	^domicilio</body>

<body package="Proyecto" selector="email:">email: anObject	email := anObject</body>

<body package="Proyecto" selector="sexo:">sexo: anObject	sexo := anObject</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPersona := nil.	nombre := nil.	dni := nil.	fechaNacimiento := nil.	sexo := nil.	domicilio := nil.	email := nil.	celular := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WPeliculasMasVistas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Peliculas más vistas' 			#bounds: #(#{Graphics.Rectangle} 690 303 1070 548 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 110 0 ) 					#name: #Label2 					#label: 'Entre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 187 0 110 0 ) 					#name: #Label1 					#label: 'Y' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 101 0 106 0 180 0 127 0 ) 					#name: #InputField3 					#model: #aspFecha1 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 201 0 107 0 301 0 128 0 ) 					#name: #InputField1 					#model: #aspFecha2 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 121 0 55 0 ) 					#name: #Label4 					#label: 'Ingrese fechas de busqueda' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 171 0 185 0 192 0 ) 					#name: #ActionButton3 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 202 0 171 0 254 0 192 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPeliculasMasVistas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspFecha1">aspFecha1	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha1 isNil		ifTrue:			[aspFecha1 := nil asValue]		ifFalse:			[aspFecha1]</body>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculasself aspPeliculas list: listaPeliculas</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="Proyecto" selector="aspFecha2">aspFecha2	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha2 isNil		ifTrue:			[aspFecha2 := nil asValue]		ifFalse:			[aspFecha2]</body>
</methods>

<methods>
<class-id>WPeliculasMasVistas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WPeliculasMasVistas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonBuscar">botonBuscar| listaPeliculas w fecha1 fecha2 cantidad dir lista lista2 |	fecha1 := aspFecha1 value.	fecha2 := aspFecha2 value.	lista := SortedCollection new.	lista sortBlock: [:a :b | (a at: 'cantidad') &gt; (b at: 'cantidad')].	listaPeliculas := OrderedCollection new.	adm alquileres do: 			[:al |			al fecha				ifNotNil: 					[(al fecha between: fecha1 and: fecha2)						ifTrue: [listaPeliculas add: al]]].	adm peliculas do: 			[:pe |			cantidad := 0.			listaPeliculas do: 					[:li |					pe id = li idPelicula						ifTrue: 							[							cantidad := cantidad + 1]].			cantidad = 0				ifFalse: 					[dir := Dictionary new.					dir at: 'cantidad' put: cantidad.					dir at: 'id' put: pe id.					lista add: dir]].				lista2:= OrderedCollection new.	lista do: [: li | adm peliculas do: [: pe | (pe id) = (li at: 'id') ifTrue: [lista2 add: pe]]].	w := WEncontrados new.	w encontrados: (lista2 first:10).	w open.</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>


<methods>
<class-id>Actor class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Actor</class-id> <category>accessing</category>

<body package="Proyecto" selector="idActor:">idActor: anObject	idActor := anObject</body>

<body package="Proyecto" selector="idActor">idActor	^idActor</body>
</methods>

<methods>
<class-id>Actor</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idActor:= nil.	"filmografia:= OrderedCollection new."	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WMejoresSeries class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mejores Series' 			#bounds: #(#{Graphics.Rectangle} 648 251 1079 501 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 71 0 110 0 ) 					#name: #Label1 					#label: 'Entre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 187 0 110 0 ) 					#name: #Label2 					#label: 'Y' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 101 0 106 0 180 0 127 0 ) 					#name: #InputField1 					#model: #aspFecha1 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 201 0 107 0 301 0 128 0 ) 					#name: #InputField2 					#model: #aspFecha2 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 121 0 55 0 ) 					#name: #Label3 					#label: 'Ingrese fechas de busqueda' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 171 0 185 0 192 0 ) 					#name: #ActionButton1 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 202 0 171 0 254 0 192 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WMejoresSeries</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspFecha2">aspFecha2	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha2 isNil		ifTrue:			[aspFecha2 := nil asValue]		ifFalse:			[aspFecha2]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="aspFecha1">aspFecha1	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha1 isNil		ifTrue:			[aspFecha1 := nil asValue]		ifFalse:			[aspFecha1]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="series:">series: listaSeriesself aspSeries list: listaSeries</body>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>
</methods>

<methods>
<class-id>WMejoresSeries</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WMejoresSeries</class-id> <category>actions</category>

<body package="Proyecto" selector="botonBuscar">botonBuscar	| listaSeries  w fecha1 fecha2 puntaje cantidad dir lista lista2 |	fecha1 := aspFecha1 value.	fecha2 := aspFecha2 value.	lista :=  SortedCollection new.	lista sortBlock: [:a :b | (a at: 'puntaje') &gt; (b at: 'puntaje')].	listaSeries := OrderedCollection new.	adm series do: 			[:se |			se fechaLanzamiento				ifNotNil: 					[(se fechaLanzamiento between: fecha1 and: fecha2)						ifTrue: [listaSeries add: se]]].	listaSeries do: 			[:li |			puntaje := 0.			cantidad := 0.			adm calificaciones do: 					[:ca |					ca idSerie = li id						ifTrue: 							[puntaje := puntaje + ca puntaje.							cantidad := cantidad + 1]].			cantidad = 0				ifFalse: 					[dir := Dictionary new.					dir at: 'puntaje' put: puntaje / cantidad.					dir at: 'id' put: li id.					dir at: 'nombre' put: li nombre.					dir at: 'resumen' put: li resumen.					lista add: dir]].	lista2:= OrderedCollection new.	lista do: [: li | adm series do: [: se | (se id) = (li at: 'id') ifTrue: [lista2 add: se]]].	w := WEncontradosSeries new.	w aspSeries list: (lista2 first:10).	w open.</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>

<methods>
<class-id>WMejoresSeries</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WEpisodio class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de episodio' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 483 232 1053 585 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 91 0 43 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 239 0 ) 					#name: #Label2 					#label: 'Numero Episodio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 177 0 ) 					#name: #Label3 					#label: 'Numero Temporada' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 93 0 111 0 ) 					#name: #Label4 					#label: 'ID Serie' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 365 0 43 0 ) 					#name: #Label5 					#label: 'Duración' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 358 0 110 0 ) 					#name: #Label6 					#label: 'Fecha Alta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 311 0 177 0 ) 					#name: #Label7 					#label: 'Fecha Lanzamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 364 0 244 0 ) 					#name: #Label8 					#label: 'Resumen' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 148 0 40 0 248 0 61 0 ) 					#name: #InputField1 					#model: #'aspEpisodio nombre | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 148 0 236 0 248 0 257 0 ) 					#name: #InputField2 					#model: #'aspEpisodio nroEpisodio | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 148 0 174 0 248 0 195 0 ) 					#name: #InputField3 					#model: #'aspEpisodio nroTemporada | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 145 0 108 0 245 0 129 0 ) 					#name: #IFTemporada 					#model: #'aspEpisodio idSerie | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 439 0 40 0 539 0 61 0 ) 					#name: #InputField5 					#model: #'aspEpisodio duracion | actualizar' 					#type: #time ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 439 0 106 0 539 0 127 0 ) 					#name: #InputField6 					#model: #'aspEpisodio fechaAlta | actualizar' 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 439 0 172 0 539 0 193 0 ) 					#name: #InputField7 					#model: #'aspEpisodio fechaLanzamiento | actualizar' 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 439 0 238 0 539 0 259 0 ) 					#name: #InputField8 					#model: #'aspEpisodio resumen | actualizar' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 253 0 174 0 283 0 195 0 ) 					#name: #ActionButton3 					#model: #botonTemporada 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 250 0 108 0 283 0 129 0 ) 					#name: #ActionButton4 					#model: #botonSerie 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 298 0 279 0 319 0 ) 					#name: #ActionButton2 					#model: #botonGuardar 					#label: 'Aceptar' 					#style: #'Arbor-14' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 313 0 298 0 424 0 319 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#style: #'Arbor-14' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEpisodio</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspEpisodio">aspEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodio isNil		ifTrue:			[aspEpisodio := nil asValue]		ifFalse:			[aspEpisodio]</body>
</methods>

<methods>
<class-id>WEpisodio</class-id> <category>accessing</category>

<body package="Proyecto" selector="episodio">episodio	^aspEpisodio value</body>

<body package="Proyecto" selector="asignarEpisodio">asignarEpisodio| cantidad |cantidad:=0.	adm episodios do: 	[:te |	((te idSerie = aspEpisodio value idSerie)								&amp; (te nroTemporada = aspEpisodio value nroTemporada))									ifTrue: [cantidad := cantidad + 1]].	aspEpisodio value: (aspEpisodio value nroEpisodio: cantidad+1)</body>

<body package="Proyecto" selector="episodio:">episodio: unEpisodio		self aspEpisodio value: unEpisodio</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="asignarIDSerie:">asignarIDSerie: idSerie	aspEpisodio value: (aspEpisodio value idSerie: idSerie)</body>

<body package="Proyecto" selector="asignarEpisodio:">asignarEpisodio: nroEpisodio	aspEpisodio value: (aspEpisodio value nroEpisodio: nroEpisodio)</body>

<body package="Proyecto" selector="asignarTemporada:">asignarTemporada: idTemporada	aspEpisodio value: (aspEpisodio value nroTemporada: idTemporada)</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WEpisodio</class-id> <category>actions</category>

<body package="Proyecto" selector="botonGuardar">botonGuardar	actualizar value: true.	self closeRequest</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="botonTemporada">botonTemporada| temporadas w|	temporadas := List new.	ifTemporada model value isNil		ifFalse: 			[adm temporadas do: [:te | te idSerie = aspEpisodio value  idSerie ifTrue: [temporadas add: te]].w := WSeleccionarTemporada new.w aspTemporadas list: temporadas.w open.w seleccionoifFalse: [w closeRequest]ifTrue: [self asignarTemporada: w aspTemporadas selection nroTemporada].] ifTrue: [Dialog warn: 'Primero seleccionar ID Serie']</body>

<body package="Proyecto" selector="botonSerie">botonSerie| w |	w:= WSeleccionarSerie new.	w aspSeries list: adm series.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDSerie: w aspSeries selection id.]</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>
</methods>

<methods>
<class-id>WEpisodio</class-id> <category>interface opening</category>

<body package="Proyecto" selector="postBuildWith:">postBuildWith: abuilder	ifTemporada := self controllerAt: #IFTemporada.</body>
</methods>

<methods>
<class-id>WEpisodio</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WSeleccionarActor class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar actores' 			#min: #(#{Core.Point} 324 322 ) 			#max: #(#{Core.Point} 324 322 ) 			#bounds: #(#{Graphics.Rectangle} 606 247 976 627 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 56 0 51 0 321 0 285 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor idActor' 							#label: 'id Actor' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 170 							#rendererType: #Text 							#editorType: #None 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 96 0 309 0 169 0 330 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 208 0 309 0 281 0 330 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 187 0 19 0 320 0 40 0 ) 					#name: #ActionButton2 					#model: #botonAgregar 					#label: 'Registrar nuevo actor' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionarActor</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>
</methods>

<methods>
<class-id>WSeleccionarActor</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WSeleccionarActor</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar		seleccionar := false.	self closeRequest</body>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar	aspActores selection isNil		ifTrue: [Dialog warn: 'No hay ningun actor seleccionado']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar	| w ida idp |	w := WActor new.	w actor: Actor new.	idp:= (adm personas) size +1.	ida:= (adm actores) size +1.	w actor idPersona: idp.	w actor idActor: ida.	w open.	w acepto		ifTrue: 			[adm agregarActor: w actor.			adm agregarPersona: w actor.				aspActores list: adm actores].</body>
</methods>


<methods>
<class-id>WSeleccionarPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Pelicula' 			#bounds: #(#{Graphics.Rectangle} 583 177 1172 608 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 53 0 28 0 539 0 362 0 ) 					#name: #Dataset1 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 101 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula resumen' 							#label: 'Resumen' 							#labelIsImage: false 							#width: 288 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 183 0 385 0 277 0 406 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 316 0 385 0 410 0 406 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionarPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>
</methods>

<methods>
<class-id>WSeleccionarPelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WSeleccionarPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar	aspPeliculas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna pelicula seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	seleccionar := false.	self closeRequest</body>
</methods>


<methods>
<class-id>WDetallesPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 400 165 1384 745 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 47 0 46 0 ) 					#name: #Label2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Datos de:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 142 0 46 0 242 0 73 0 ) 					#name: #InputField6 					#flags: 0 					#model: #'aspPelicula nombre | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 47 0 130 0 ) 					#name: #Label1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'ID Pelicula:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 132 0 292 0 159 0 ) 					#name: #InputField1 					#flags: 0 					#model: #'aspPelicula id | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 431 0 327 0 ) 					#name: #Label10 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Etiquetas:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 509 0 307 0 643 0 334 0 ) 					#name: #InputField2 					#flags: 0 					#model: #'aspCliente celular | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 434 0 246 0 ) 					#name: #Label3 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Idioma original:' 					#style: #'Arbor-16' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 434 0 189 0 ) 					#name: #Label4 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Edad minima:' 					#style: #'Arbor-16' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 434 0 124 0 ) 					#name: #Label5 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Duracion:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 519 0 124 0 711 0 151 0 ) 					#name: #InputField4 					#flags: 0 					#model: #'aspPelicula duracion | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #time ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 568 0 246 0 702 0 273 0 ) 					#name: #InputField5 					#flags: 0 					#model: #'aspPelicula idiomaOriginal | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 191 0 ) 					#name: #Label7 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Fecha Lanzamiento:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 191 0 326 0 215 0 ) 					#name: #InputField7 					#flags: 0 					#model: #'aspPelicula fechaLanzamiento | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #date ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 255 0 ) 					#name: #Label8 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Fecha alta:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 143 0 255 0 277 0 282 0 ) 					#name: #InputField8 					#flags: 0 					#model: #'aspPelicula fechaAlta | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #date ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 773 0 522 0 909 0 543 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cerrar' 					#style: #'Arbor-14' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 34 0 905 0 38 0 ) 					#name: #Divider4 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 82 0 905 0 86 0 ) 					#name: #Divider1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 4607 8191 1024 ) ) ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 26 0 503 0 906 0 507 0 ) 					#name: #Divider3 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 215 0 336 0 372 0 457 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'Actores' 							#labelIsImage: false 							#width: 141 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 331 0 ) 					#name: #Label6 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Actores Principales' 					#style: #'Arbor-16' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 539 0 336 0 639 0 457 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiquetas' 							#label: 'Etiquetas' 							#labelIsImage: false 							#width: 84 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 561 0 188 0 709 0 215 0 ) 					#name: #InputField3 					#flags: 0 					#model: #'aspPelicula edadMinima | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 35 0 125 0 504 0 ) 					#name: #Divider2 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 905 0 34 0 1005 0 503 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 701 0 151 0 876 0 445 0 ) 					#name: #TextEditor1 					#model: #'aspPelicula resumen | actualizar' 					#tabable: false 					#style: #'Arbor-14-Squeeze' 					#isReadOnly: true 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 701 0 118 0 ) 					#name: #Label9 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Resumen:' 					#style: #'Arbor-16' ) ) ) )</body>
</methods>


<methods>
<class-id>WDetallesPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="pelicula:">pelicula: unaPelicula	self aspPelicula value: unaPelicula</body>
</methods>

<methods>
<class-id>WDetallesPelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WDetallesPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	"This stub method was generated by UIDefiner"	^self</body>
</methods>


<methods>
<class-id>WDetallesSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 368 123 1168 693 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 46 0 ) 					#name: #Label1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Datos de:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 46 0 773 0 73 0 ) 					#name: #InputField9 					#flags: 0 					#model: #'aspSerie nombre | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 130 0 ) 					#name: #Label2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'ID Serie:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 137 0 132 0 285 0 159 0 ) 					#name: #InputField6 					#flags: 0 					#model: #'aspSerie id | actualizar' 					#tabable: false 					#style: #'Arbor-14' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 329 0 ) 					#name: #Label11 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Etiquetas:' 					#style: #'Arbor-16' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 462 0 119 0 ) 					#name: #Label10 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Idioma original:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 596 0 119 0 730 0 146 0 ) 					#name: #InputField4 					#flags: 0 					#model: #'AspSerie idiomaOriginal | actualizar' 					#tabable: false 					#style: #'Arbor-14' 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 191 0 ) 					#name: #Label5 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Fecha Lanzamiento:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 209 0 188 0 319 0 215 0 ) 					#name: #InputField5 					#flags: 0 					#model: #'aspSerie fechaLanzamiento | actualizar' 					#tabable: false 					#style: #'Arbor-14' 					#isReadOnly: true 					#type: #date ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 255 0 ) 					#name: #Label7 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Fecha alta:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 255 0 270 0 282 0 ) 					#name: #InputField7 					#flags: 0 					#model: #'aspSerie fechaAlta | actualizar' 					#tabable: false 					#style: #'Arbor-14' 					#isReadOnly: true 					#type: #date ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 647 0 525 0 783 0 546 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cerrar' 					#style: #'Arbor-14' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 34 0 781 0 38 0 ) 					#name: #Divider5 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 82 0 781 0 86 0 ) 					#name: #Divider4 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 4607 8191 1024 ) ) ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 19 0 503 0 782 0 507 0 ) 					#name: #Divider1 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 145 0 338 0 245 0 459 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiquetas' 							#label: 'Etiquetas' 							#labelIsImage: false 							#width: 84 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 35 0 118 0 504 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 462 0 214 0 745 0 459 0 ) 					#name: #TextEditor2 					#model: #'aspSerie resumen | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 462 0 186 0 ) 					#name: #Label6 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Resumen:' 					#style: #'Arbor-16' ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 781 0 35 0 881 0 504 0 ) 					#name: #Divider2 					#orientation: #vertical ) ) ) )</body>
</methods>


<methods>
<class-id>WDetallesSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="AspSerie">AspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^AspSerie isNil		ifTrue:			[AspSerie := nil asValue]		ifFalse:			[AspSerie]</body>

<body package="Proyecto" selector="series:">series: unaSerie	self aspSerie value: unaSerie</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WDetallesSerie</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WDetallesSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	"This stub method was generated by UIDefiner"	^self</body>
</methods>


<methods>
<class-id>WSeriesMasVistas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Series más vistas' 			#bounds: #(#{Graphics.Rectangle} 583 264 965 513 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 110 0 ) 					#name: #Label1 					#label: 'Entre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 187 0 110 0 ) 					#name: #Label2 					#label: 'Y' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 101 0 106 0 180 0 127 0 ) 					#name: #InputField2 					#model: #aspFecha1 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 201 0 107 0 301 0 128 0 ) 					#name: #InputField3 					#model: #aspFecha2 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 121 0 55 0 ) 					#name: #Label3 					#label: 'Ingrese fechas de busqueda' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 171 0 185 0 192 0 ) 					#name: #ActionButton2 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 202 0 171 0 254 0 192 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeriesMasVistas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="aspFecha1">aspFecha1	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha1 isNil		ifTrue:			[aspFecha1 := nil asValue]		ifFalse:			[aspFecha1]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="series:">series: listaSeriesself aspSeries list: listaSeries</body>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="Proyecto" selector="aspFecha2">aspFecha2	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha2 isNil		ifTrue:			[aspFecha2 := nil asValue]		ifFalse:			[aspFecha2]</body>
</methods>

<methods>
<class-id>WSeriesMasVistas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WSeriesMasVistas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Proyecto" selector="botonBuscar">botonBuscar| listaSeries w fecha1 fecha2 cantidad dir lista lista2 |	fecha1 := aspFecha1 value.	fecha2 := aspFecha2 value.	lista := SortedCollection new.	lista sortBlock: [:a :b | (a at: 'cantidad') &gt; (b at: 'cantidad')].	listaSeries := OrderedCollection new.	adm alquileres do: 			[:al |			al fecha				ifNotNil: 					[(al fecha between: fecha1 and: fecha2)						ifTrue: [listaSeries add: al]]].	adm series do: 			[:se |			cantidad := 0.			listaSeries do: 					[:li |					se id = li idSerie						ifTrue: 							[							cantidad := cantidad + 1]].			cantidad = 0				ifFalse: 					[dir := Dictionary new.					dir at: 'cantidad' put: cantidad.					dir at: 'id' put: se id.					lista add: dir]].				lista2:= OrderedCollection new.	lista do: [: li | adm series do: [: se | (se id) = (li at: 'id') ifTrue: [lista2 add: se]]].	w := WEncontrados new.	w encontrados: (lista2 first:10).	w open.</body>
</methods>


<methods>
<class-id>WEncontradosSeries class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 588 230 928 587 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 67 0 36 0 272 0 273 0 ) 					#name: #Dataset1 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'Pelicula' 							#labelIsImage: false 							#width: 187 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 123 0 300 0 221 0 321 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEncontradosSeries</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>
</methods>

<methods>
<class-id>WEncontradosSeries</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="encontrados:">encontrados: listaencontradosself aspSeries list: listaencontrados.</body>
</methods>

<methods>
<class-id>WEncontradosSeries</class-id> <category>actions</category>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	seleccionar := false.	self closeRequest.</body>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar		aspSeries selection isNil		ifTrue: [Dialog warn: 'No hay ninguna Serie seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>
</methods>

<methods>
<class-id>WEncontradosSeries</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WCalificacionPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificación de pelicula' 			#bounds: #(#{Graphics.Rectangle} 602 254 935 562 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 95 0 130 0 195 0 151 0 ) 					#name: #IDPelicula 					#flags: 40 					#model: #'aspCalificacion idPelicula | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 95 0 60 0 195 0 81 0 ) 					#name: #IDCliente 					#model: #'aspCalificacion idCliente | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 102 0 ) 					#name: #Label1 					#label: 'ID Pelicula' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 169 0 ) 					#name: #Label3 					#label: 'Calificación' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 32 0 ) 					#name: #Label2 					#label: 'ID Cliente' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 211 0 130 0 237 0 151 0 ) 					#name: #ActionButton1 					#model: #botonIdPelicula 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 211 0 60 0 237 0 81 0 ) 					#name: #ActionButton2 					#model: #botonIdPersona 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 71 0 258 0 150 0 273 0 ) 					#name: #ActionButton3 					#flags: 0 					#model: #botonGuardar 					#label: '.                   Guardar                   .' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 258 0 241 0 273 0 ) 					#name: #ActionButton4 					#flags: 0 					#model: #botonCancelar 					#label: '.               Cancelar               .' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 95 0 197 0 195 0 218 0 ) 					#name: #ComboBox1 					#model: #'aspCalificacion puntaje | actualizar' 					#type: #number 					#comboList: #opcionesCalificacion ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 68 0 252 0 244 0 256 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 155 0 252 0 255 0 279 0 ) 					#name: #Divider2 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 68 0 278 0 245 0 282 0 ) 					#name: #Divider4 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 67 0 252 0 167 0 279 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 244 0 252 0 344 0 279 0 ) 					#name: #Divider5 					#orientation: #vertical ) ) ) )</body>
</methods>


<methods>
<class-id>WCalificacionPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="puntaje">puntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^puntaje isNil		ifTrue:			[puntaje := 0 asValue]		ifFalse:			[puntaje]</body>

<body package="Proyecto" selector="opcionesCalificacion">opcionesCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones:=List new.	opciones add: 1.	opciones add: 2.	opciones add: 3.	opciones add: 4.	opciones add: 5.	opciones add: 7.	opciones add: 8.	opciones add: 9.	opciones add:10.	^opcionesCalificacion isNil		ifTrue:			[opcionesCalificacion :=opciones asValue]		ifFalse:			[opcionesCalificacion]</body>

<body package="Proyecto" selector="aspCalificacion">aspCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacion isNil		ifTrue:			[aspCalificacion := nil asValue]		ifFalse:			[aspCalificacion]</body>
</methods>

<methods>
<class-id>WCalificacionPelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="calificacion:">calificacion: unaCalificacion	self aspCalificacion value: unaCalificacion</body>

<body package="Proyecto" selector="asignarIDpersona:">asignarIDpersona: idPersona	aspCalificacion value: (aspCalificacion value idCliente: idPersona)</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="calificacion">calificacion	^aspCalificacion value</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="asignarIDpelicula:">asignarIDpelicula: idpelicula	aspCalificacion value: (aspCalificacion value idPelicula: idpelicula)</body>
</methods>

<methods>
<class-id>WCalificacionPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelaractualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonGuardar">botonGuardaractualizar value: true.	self closeRequest</body>

<body package="Proyecto" selector="botonIdPelicula">botonIdPelicula	| w peliculas idsAlquilados|	w:= WSeleccionarPelicula new.	peliculas:=OrderedCollection new.	idCliente model value isNil		ifTrue: [Dialog warn: 'Seleccionar Persona']		ifFalse: 			[idsAlquilados := (adm alquileres select: [:al | al idCliente = idCliente model value]) collect: [:al | al idPelicula].				peliculas := adm peliculas select: [:pe | idsAlquilados includes: pe id].								"adm alquileres do: [:al | adm peliculas do: [:pe| ((pe id = al idPelicula) &amp; (al idCliente = idCliente model value))ifTrue: [peliculas add:pe]]]."				w aspPeliculas list: peliculas.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDpelicula: w aspPeliculas selection id]].</body>

<body package="Proyecto" selector="botonIdPersona">botonIdPersona	| w |	w:= WSeleccionarCliente new.	w aspClientes list: adm clientes.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDpersona: w aspClientes selection idCliente].</body>
</methods>

<methods>
<class-id>WCalificacionPelicula</class-id> <category>interface opening</category>

<body package="Proyecto" selector="postBuildWith:">postBuildWith: aBuilder    "Se ejecuta después de que la ventana se construye"    idCliente := self controllerAt: #IDCliente.</body>
</methods>

<methods>
<class-id>WCalificacionPelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de peliculas' 			#min: #(#{Core.Point} 796 518 ) 			#max: #(#{Core.Point} 796 518 ) 			#bounds: #(#{Graphics.Rectangle} 370 149 1166 667 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 39 0 25 0 144 0 46 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 166 0 25 0 271 0 46 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 100 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 157 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 439 0 212 0 ) 					#name: #Label3 					#label: 'Resumen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 273 0 ) 					#name: #Label4 					#label: 'Fecha Lanzamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 216 0 ) 					#name: #Label5 					#label: 'Fecha Alta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 434 0 156 0 ) 					#name: #Label6 					#label: 'Edad Mínima' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 331 0 ) 					#name: #Label7 					#label: 'Actores Principales' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 434 0 270 0 ) 					#name: #Label9 					#label: 					#(#{Kernel.UserMessage} 						#key: #Idiomaoriginal 						#defaultString: 'Idioma Original' ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 434 0 100 0 ) 					#name: #Label10 					#label: 'Duración' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 97 0 316 0 118 0 ) 					#name: #InputField1 					#model: #'aspPelicula id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 154 0 316 0 175 0 ) 					#name: #InputField2 					#model: #'aspPelicula nombre | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 613 0 207 0 712 0 228 0 ) 					#name: #InputField3 					#model: #'aspPelicula resumen | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 270 0 316 0 291 0 ) 					#name: #InputField4 					#model: #'aspPelicula fechaLanzamiento | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 213 0 316 0 234 0 ) 					#name: #InputField5 					#model: #'aspPelicula fechaAlta | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 615 0 97 0 715 0 118 0 ) 					#name: #InputField6 					#model: #'aspPelicula duracion | actualizar' 					#type: #time ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 615 0 153 0 715 0 174 0 ) 					#name: #InputField7 					#model: #'aspPelicula edadMinima | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 615 0 267 0 715 0 288 0 ) 					#name: #InputField10 					#model: #'aspPelicula idiomaOriginal | actualizar' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 613 0 324 0 713 0 442 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiquetas' 							#label: 'Etiquetas' 							#labelIsImage: false 							#width: 84 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 725 0 322 0 761 0 346 0 ) 					#name: #ActionButton3 					#model: #botonAgregarEtiqueta 					#label: '+' 					#style: #systemDefault 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 345 0 335 0 381 0 356 0 ) 					#name: #ActionButton4 					#model: #botonAgregarActores 					#label: '+' 					#style: #systemDefault 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 180 0 333 0 336 0 465 0 ) 					#name: #Dataset2 					#flags: 13 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'Actores' 							#labelIsImage: false 							#width: 141 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>
</methods>

<methods>
<class-id>WPelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="etiqueta:">etiqueta: unaEtiqueta	self aspEtiqueta value: unaEtiqueta</body>

<body package="Proyecto" selector="pelicula:">pelicula: unaPelicula	self aspPelicula value: unaPelicula</body>

<body package="Proyecto" selector="actor">actor	^aspActor value</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="actor:">actor: unActor	self aspActor value: unActor</body>

<body package="Proyecto" selector="pelicula">pelicula	^aspPelicula value</body>

<body package="Proyecto" selector="etiqueta">etiqueta	^aspEtiqueta value</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="Proyecto" selector="botonAgregarEtiqueta">botonAgregarEtiqueta  | w |      	w:= WSeleccionarEtiqueta new.      w aspEtiquetas list: adm etiquetas.     self etiqueta: Etiqueta new.      w open.      w selecciono           ifFalse: [w closeRequest]           ifTrue: [self etiqueta etiquetas: w aspEtiquetas selection etiquetas.	aspPelicula value guardarEtiqueta:self etiqueta.	                 aspEtiquetas list: aspPelicula value etiquetas.	                        ].</body>

<body package="Proyecto" selector="botonAgregarActores">botonAgregarActores	  | w |      	w:= WSeleccionarActor new.      w aspActores list: adm actores.w adm: adm.     self actor: Actor new.      w open.      w selecciono           ifFalse: [w closeRequest]           ifTrue: [self actor nombre: w aspActores selection nombre.	aspPelicula value guardarActor:self actor.	                 aspActores list: aspPelicula value actoresPrincipales.	                        ].</body>
</methods>

<methods>
<class-id>WPelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WRecomendacionCliente class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Recomendación Cliente' 			#bounds: #(#{Graphics.Rectangle} 513 254 854 475 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 121 0 80 0 221 0 101 0 ) 					#name: #InputField1 					#model: #aspCliente ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 57 0 83 0 ) 					#name: #Label1 					#label: 'ID Cliente' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 238 0 80 0 268 0 101 0 ) 					#name: #ActionButton1 					#model: #botonCliente 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 100 0 162 0 152 0 183 0 ) 					#name: #ActionButton2 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 162 0 242 0 183 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WRecomendacionCliente</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>
</methods>

<methods>
<class-id>WRecomendacionCliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WRecomendacionCliente</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCliente">botonCliente	| w clientes id|	w:= WSeleccionarCliente new.	clientes:= OrderedCollection new.	adm clientes do: [: cl | adm personas do: [: pe | pe idPersona = cl idPersona ifTrue: [clientes add: pe]] ].		w aspCliente list: clientes.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [adm clientes do: [:cl | cl idPersona = w aspPersonas selection idPersona ifTrue: [id:= cl idPersona ]. ]. self asignarIDCliente: id	]</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	"This stub method was generated by UIDefiner"	^self</body>

<body package="Proyecto" selector="botonBuscar">botonBuscar	| cliente etiquetas peliculas puntaje cantidad dir lista lista2 w|		etiquetas:= Set new.	peliculas:= Set new.		cliente := aspCliente value.	lista:= SortedCollection new.	lista sortBlock: [:a :b | (a at: 'puntaje') &gt; (b at: 'puntaje')].	adm alquileres do: [:al | al idCliente = cliente ifTrue: [ adm peliculas do: [:pe | pe etiquetas do: [: et | etiquetas add: et etiqueta]]]].adm peliculas do: [:pe | pe etiquetas do: [:et | etiquetas do: [:eti | et etiqueta = eti ifTrue: [peliculas add: pe id]]]].peliculas do: 			[:li |			puntaje := 0.			cantidad := 0.			adm calificaciones do: 					[:ca |					ca idPelicula = li id						ifTrue: 							[puntaje := puntaje + ca puntaje.							cantidad := cantidad + 1]].			cantidad = 0				ifFalse: 					[dir := Dictionary new.					dir at: 'puntaje' put:(puntaje / cantidad).					dir at: 'id' put: li id.					dir at: 'nombre' put: li nombre.					dir at: 'resumen' put: li resumen.					lista add: dir]].			lista2:= OrderedCollection new.	lista do: [: li | adm peliculas do: [: pe | (pe id) = (li at: 'id') ifTrue: [lista2 add: pe]]].		w := WEncontrados new.	w encontrados:lista2.	w open.</body>

<body package="Proyecto" selector="asignarIDCliente:">asignarIDCliente: idCliente	aspCliente value: (aspCliente value: idCliente)</body>
</methods>


<methods>
<class-id>WCalificaciones class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 518 163 1018 653 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 12 0 285 0 36 0 ) 					#name: #Region1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 14 0 154 0 35 0 ) 					#name: #ActionButton1 					#flags: 0 					#model: #botonAgregarPelicula 					#label: '.                               Calificar Pelicula                                   .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 341 0 433 0 463 0 454 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: '.                    Salir                    .' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 159 0 14 0 281 0 35 0 ) 					#name: #ActionButton3 					#flags: 0 					#model: #botonAgregarSerie 					#label: '.                    Calificar Serie                     .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 29 0 54 0 464 0 407 0 ) 					#name: #Dataset2 					#model: #aspCalificaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion idPelicula' 							#label: 'ID Pelicula' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion idSerie' 							#label: 'ID Serie' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion nroTemporada' 							#label: 'Temporada' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion idCliente' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion puntaje' 							#label: 'Calificacion' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 11 0 464 0 15 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 36 0 283 0 40 0 ) 					#name: #Divider3 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 11 0 129 0 37 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 156 0 11 0 256 0 37 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 283 0 11 0 383 0 37 0 ) 					#name: #Divider6 					#orientation: #vertical ) ) ) )</body>
</methods>


<methods>
<class-id>WCalificaciones</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCalificacion">aspCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacion isNil		ifTrue:			[aspCalificacion := nil asValue]		ifFalse:			[aspCalificacion]</body>

<body package="Proyecto" selector="aspCalificaciones">aspCalificaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificaciones isNil		ifTrue:			[aspCalificaciones :=  SelectionInList new.			aspCalificaciones selectionIndexHolder compute:				[:v |				self aspCalificacion value: aspCalificaciones selection].			aspCalificaciones]		ifFalse:			[aspCalificaciones]</body>
</methods>

<methods>
<class-id>WCalificaciones</class-id> <category>accessing</category>

<body package="Proyecto" selector="calificaciones:">calificaciones: listaCalificaciones	self aspCalificaciones list: listaCalificaciones</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WCalificaciones</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar		self closeRequest</body>

<body package="Proyecto" selector="botonAgregarPelicula">botonAgregarPelicula	| w |	w := WCalificacionPelicula new.	w calificacion: Calificacion new.	w adm:adm.	w open.	w acepto		ifTrue: 			[adm agregarCalificacion: w calificacion.			aspCalificaciones list: adm calificaciones].	^self</body>

<body package="Proyecto" selector="botonAgregarSerie">botonAgregarSerie	| w |	w := WCalificacionSerie new.	w calificacion: Calificacion new.	w adm:adm.	w open.	w acepto		ifTrue: 			[adm agregarCalificacion: w calificacion.			aspCalificaciones list: adm calificaciones].	^self</body>
</methods>


<methods>
<class-id>WAlquilerPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrar alquiler de Pelicula' 			#bounds: #(#{Graphics.Rectangle} 622 231 915 586 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 29 0 ) 					#name: #Label2 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 71 0 ) 					#name: #Label1 					#label: 'ID de cliente' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 113 0 ) 					#name: #Label8 					#label: 'Fecha de alquiler' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 154 0 ) 					#name: #Label3 					#label: 'ID pelicula' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 196 0 ) 					#name: #Label5 					#label: 'Cantidad de dias' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 237 0 ) 					#name: #Label6 					#label: 'Monto por día' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 27 0 234 0 48 0 ) 					#name: #InputField3 					#model: #'aspAlquiler idAlquiler | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 111 0 234 0 132 0 ) 					#name: #InputField1 					#model: #'aspAlquiler fecha | actualizar' 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 153 0 234 0 174 0 ) 					#name: #InputField2 					#model: #'aspAlquiler idPelicula | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 195 0 234 0 216 0 ) 					#name: #InputField4 					#model: #'aspAlquiler cantidadDias | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 236 0 234 0 257 0 ) 					#name: #InputField5 					#model: #'aspMontoDia | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 69 0 234 0 90 0 ) 					#name: #InputField6 					#model: #'aspAlquiler idCliente | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 241 0 153 0 275 0 174 0 ) 					#name: #ActionButton1 					#model: #botonPeliculas 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 240 0 69 0 274 0 90 0 ) 					#name: #ActionButton3 					#model: #botonClientes 					#label: '...' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 438 0 321 0 538 0 344 0 ) 					#name: #Divider1 					#orientation: #vertical ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 65 0 290 0 139 0 311 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 163 0 289 0 232 0 310 0 ) 					#name: #ActionButton4 					#model: #botonCancelar 					#label: '.               Cancelar               .' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquilerPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="alquileres:">alquileres: listaAlquileresself aspAlquileres list: listaAlquileres.</body>

<body package="Proyecto" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>

<body package="Proyecto" selector="aspMontoDia">aspMontoDia	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspMontoDia isNil		ifTrue:			[aspMontoDia := nil asValue]		ifFalse:			[aspMontoDia]</body>
</methods>

<methods>
<class-id>WAlquilerPelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="asignarIDSerie:">asignarIDSerie: idPelicula	aspAlquiler value: (aspAlquiler value idPelicula: idPelicula)</body>

<body package="Proyecto" selector="alquiler:">alquiler: unAlquiler	self aspAlquiler value: unAlquiler</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="asignarIDserie:">asignarIDserie: idSerie	aspAlquiler value: (aspAlquiler value idSerie: idSerie)</body>

<body package="Proyecto" selector="asignarIDCliente:">asignarIDCliente: idCliente	aspAlquiler value: (aspAlquiler value idCliente: idCliente)</body>

<body package="Proyecto" selector="alquiler">alquiler	^aspAlquiler value</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>
</methods>

<methods>
<class-id>WAlquilerPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonPeliculas">botonPeliculas| w |	w:= WSeleccionarPelicula new.	w aspPeliculas list: adm peliculas.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDSerie: w aspPeliculas selection id.]</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	self closeRequest</body>

<body package="Proyecto" selector="botonClientes">botonClientes| w |	w:= WSeleccionarCliente new.	w aspClientes list: adm clientes.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDCliente: w aspClientes selection idCliente]</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar		actualizar value: true.			(aspAlquiler value )monto: ((aspMontoDia value) * (aspAlquiler value cantidadDias)).	self closeRequest. "adm alquileres do:[: al | al actualizarEstado]"</body>
</methods>

<methods>
<class-id>WAlquilerPelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WAgregarActor class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar un/a actor/actriz' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 618 342 918 474 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 43 0 46 0 254 0 67 0 ) 					#name: #InputField1 					#model: #'aspActor actoresPrincipales | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 18 0 ) 					#name: #Label1 					#label: 'Ingresar nombre' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 44 0 89 0 135 0 110 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 162 0 89 0 253 0 110 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 44 0 15 0 252 0 19 0 ) 					#name: #Divider1 ) ) ) )</body>
</methods>


<methods>
<class-id>WAgregarActor</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>
</methods>

<methods>
<class-id>WAgregarActor</class-id> <category>accessing</category>

<body package="Proyecto" selector="actor">actor	^aspActor value</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="actor:">actor: unActor	self aspActor value: unActor</body>
</methods>

<methods>
<class-id>WAgregarActor</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAgregar">botonAgregar		actualizar value: true.	self closeRequest</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>
</methods>

<methods>
<class-id>WAgregarActor</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>Cliente class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Cliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="idCliente">idCliente	^idCliente.</body>

<body package="Proyecto" selector="idCliente:">idCliente: anObject	idCliente := anObject.</body>
</methods>

<methods>
<class-id>Cliente</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idCliente := nil.	fechaAlta := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WRecomendacionPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta Cliente' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 643 308 893 508 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 77 0 169 0 98 0 ) 					#name: #InputField2 					#model: #'aspCliente idCliente | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 45 0 ) 					#name: #Label2 					#label: 'Ingrese el ID del cliente' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 77 0 211 0 98 0 ) 					#name: #ActionButton4 					#model: #botonClientes 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 47 0 134 0 114 0 155 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 134 0 211 0 155 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WRecomendacionPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>
</methods>

<methods>
<class-id>WRecomendacionPelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="cliente">cliente^aspCliente value</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="cliente:">cliente: unClienteself aspCliente value: unCliente</body>
</methods>

<methods>
<class-id>WRecomendacionPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAceptar">botonAceptar	| w listaPeliculas etiquetas peliculas |	actualizar value: true.	etiquetas := OrderedCollection new.	peliculas := OrderedCollection new.	listaPeliculas := OrderedCollection new.	w := WRecomendaciones new.	adm alquileres do: 			[:al |			al idCliente = aspCliente value idCliente				ifTrue: 					[adm peliculas						do: [:pe | pe id = al idPelicula ifTrue: [listaPeliculas add: pe]]]].	listaPeliculas do: 			[:li |			li etiquetas				do: [:et | (etiquetas includes: et) ifFalse: [etiquetas add: et]]].	adm peliculas do: 			[:pe |			etiquetas do: 					[:et |					(pe etiquetas anySatisfy: [:et2 | et etiquetas = et2 etiquetas])						ifTrue: 							[((listaPeliculas includes: pe) or: [peliculas includes: pe])								ifFalse: [peliculas add: pe]]]].	"etiquetas do: 			[:et |			adm peliculas do: 					[:pe |					pe etiquetas do: 							[:et2 |							et etiquetas = et2 etiquetas								ifTrue: 									[((listaRecomendaciones includes: pe) or: [listaPeliculas includes: pe])										ifFalse: [listaRecomendaciones add: pe]]]]]."	w aspRecomendaciones list: peliculas.	w open</body>

<body package="Proyecto" selector="asignarId:">asignarId: idCliente	aspCliente value: (aspCliente value idCliente: idCliente)</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	"This stub method was generated by UIDefiner"	^self</body>

<body package="Proyecto" selector="botonClientes">botonClientes| w |	w:= WSeleccionarCliente new.	w aspClientes list: adm clientes.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarId: w aspClientes selection idCliente]</body>
</methods>

<methods>
<class-id>WRecomendacionPelicula</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>Serie</class-id> <category>accessing</category>

<body package="Proyecto" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="guardarEtiqueta:">guardarEtiqueta:unaEtiquetaetiquetas add: unaEtiqueta.</body>
</methods>

<methods>
<class-id>Serie</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	etiquetas := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WEtiquetas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Etiquetas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 483 114 883 614 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 64 0 61 0 324 0 439 0 ) 					#name: #Dataset1 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiquetas' 							#label: 'Etiqueta' 							#labelIsImage: false 							#width: 130 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 112 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 87 0 22 0 179 0 43 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 195 0 22 0 287 0 43 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 285 0 455 0 377 0 476 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEtiquetas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: listaEtiquetasself aspEtiquetas list: listaEtiquetas</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>
</methods>

<methods>
<class-id>WEtiquetas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WEtiquetas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonModificar">botonModificar	| w |	w := WEtiqueta new.	aspEtiquetas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna etiqueta seleccionada']		ifFalse: 			[w etiqueta: aspEtiquetas selection.			w open]</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar	| w ids|	w := WEtiqueta new.	w etiqueta: Etiqueta new.	ids:=(adm etiquetas)size + 1.	w etiqueta id:ids.	w open.	w acepto		ifTrue: 			[adm agregarEtiqueta: w etiqueta.			aspEtiquetas list: adm etiquetas].	^self</body>
</methods>


<methods>
<class-id>Temporada</class-id> <category>accessing</category>

<body package="Proyecto" selector="actoresPrincipales:">actoresPrincipales: anObject	actoresPrincipales := anObject</body>

<body package="Proyecto" selector="nroTemporada">nroTemporada	^nroTemporada</body>

<body package="Proyecto" selector="cantidadCapitulos:">cantidadCapitulos: anObject	cantidadCapitulos := anObject</body>

<body package="Proyecto" selector="guardarActor:">guardarActor:unActoractoresPrincipales add: unActor.</body>

<body package="Proyecto" selector="idiomaOriginal:">idiomaOriginal: anObject	idiomaOriginal := anObject</body>

<body package="Proyecto" selector="edadMinima">edadMinima	^edadMinima</body>

<body package="Proyecto" selector="idiomaOriginal">idiomaOriginal	^idiomaOriginal</body>

<body package="Proyecto" selector="actoresPrincipales">actoresPrincipales	^actoresPrincipales</body>

<body package="Proyecto" selector="edadMinima:">edadMinima: anObject	edadMinima := anObject</body>

<body package="Proyecto" selector="cantidadCapitulos">cantidadCapitulos	^cantidadCapitulos</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="nroTemporada:">nroTemporada: anObject	nroTemporada := anObject</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>
</methods>

<methods>
<class-id>Temporada</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSerie := nil.	nroTemporada := nil.	edadMinima := nil.	actoresPrincipales := OrderedCollection new.	idiomaOriginal := nil.	cantidadCapitulos:=0.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WCliente class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrar Cliente' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 460 258 1076 558 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 32 0 276 0 53 0 ) 					#name: #InputField1 					#model: #'aspCliente idPersona | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 159 0 113 0 278 0 134 0 ) 					#name: #InputField2 					#model: #'aspCliente nombre | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 159 0 160 0 278 0 181 0 ) 					#name: #InputField3 					#model: #'aspCliente dni | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 159 0 207 0 278 0 228 0 ) 					#name: #InputField4 					#model: #'aspCliente fechaNacimiento | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 125 0 585 0 146 0 ) 					#name: #InputField5 					#model: #'aspCliente celular | actualizar' 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 172 0 585 0 193 0 ) 					#name: #InputField6 					#model: #'aspCliente domicilio | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 78 0 585 0 99 0 ) 					#name: #InputField8 					#model: #'aspCliente email | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 35 0 ) 					#name: #Label1 					#label: 'ID Persona' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 116 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 163 0 ) 					#name: #Label3 					#label: 'DNI' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 175 0 ) 					#name: #Label4 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 35 0 ) 					#name: #Label5 					#label: 'Sexo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 81 0 ) 					#name: #Label6 					#label: 'e-mail' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 128 0 ) 					#name: #Label7 					#label: 'Celular' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 210 0 ) 					#name: #Label8 					#label: 'Fecha de Naciminto' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 32 0 585 0 53 0 ) 					#name: #ComboBox1 					#model: #'aspCliente sexo | actualizar' 					#comboList: #opcionesSexo ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 71 0 276 0 92 0 ) 					#name: #InputField7 					#model: #'aspCliente idCliente | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 74 0 ) 					#name: #Label9 					#label: 'ID Cliente' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 269 0 301 0 290 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#style: #'Arbor-14' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 335 0 269 0 446 0 290 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#style: #'Arbor-14' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCliente</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="opcionesSexo">opcionesSexo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Masculino'.	opciones add: 'Femenino'.	^opcionesSexo isNil		ifTrue: [opcionesSexo := opciones asValue]		ifFalse: [opcionesSexo]</body>
</methods>

<methods>
<class-id>WCliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="cliente:">cliente: unCliente	self aspCliente value: unCliente</body>

<body package="Proyecto" selector="cliente">cliente	^aspCliente value</body>
</methods>

<methods>
<class-id>WCliente</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>

<methods>
<class-id>WCliente</class-id> <category>actions</category>

<body package="Proyecto" selector="botonIDPersona">botonIDPersona	| w |	w:= WSeleccionarCliente new.	w aspPersonas list: adm personas.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDpersona: w aspPersonas selection idPersona]</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WCliente</class-id> <category>As yet unclassified</category>

<body package="Proyecto" selector="asignarIDpersona:">asignarIDpersona: idPersona	aspCliente value: (aspCliente value idPersona: idPersona)</body>
</methods>


<methods>
<class-id>WCalificacionSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificación de series' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 607 208 930 543 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 94 0 136 0 194 0 157 0 ) 					#name: #IFTemporada 					#model: #'aspCalificacion idSerie | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 94 0 66 0 194 0 87 0 ) 					#name: #IDCliente 					#model: #'aspCalificacion idCliente | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 108 0 ) 					#name: #Label4 					#label: 'ID Serie' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 179 0 ) 					#name: #Label1 					#label: 'Calificación' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 38 0 ) 					#name: #Label3 					#label: 'ID Cliente' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 210 0 136 0 236 0 157 0 ) 					#name: #ActionButton5 					#model: #botonIdSerie 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 210 0 66 0 236 0 87 0 ) 					#name: #ActionButton1 					#model: #botonIdPersona 					#label: '...' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 95 0 207 0 195 0 228 0 ) 					#name: #ComboBox2 					#model: #'aspCalificacion puntaje | actualizar' 					#type: #number 					#comboList: #opcionesCalificacion ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 56 0 279 0 147 0 300 0 ) 					#name: #ActionButton2 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 174 0 279 0 265 0 300 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCalificacionSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="puntaje">puntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^puntaje isNil		ifTrue:			[puntaje := 0 asValue]		ifFalse:			[puntaje]</body>

<body package="Proyecto" selector="opcionesCalificacion">opcionesCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones:=List new.	opciones add: 1.	opciones add: 2.	opciones add: 3.	opciones add: 4.	opciones add: 5.	opciones add: 7.	opciones add: 8.	opciones add: 9.	opciones add:10.	^opcionesCalificacion isNil		ifTrue:			[opcionesCalificacion :=opciones asValue]		ifFalse:			[opcionesCalificacion]</body>

<body package="Proyecto" selector="aspCalificacion">aspCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacion isNil		ifTrue:			[aspCalificacion := nil asValue]		ifFalse:			[aspCalificacion]</body>
</methods>

<methods>
<class-id>WCalificacionSerie</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="asignarIDserie:">asignarIDserie: idSerie	aspCalificacion value: (aspCalificacion value idSerie: idSerie)</body>

<body package="Proyecto" selector="asignarIDpersona:">asignarIDpersona: idPersona	aspCalificacion value: (aspCalificacion value idCliente: idPersona)</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>
</methods>

<methods>
<class-id>WCalificacionSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="calificacion">calificacion	^aspCalificacion value</body>

<body package="Proyecto" selector="botonGuardar">botonGuardaractualizar value: true.	self closeRequest</body>

<body package="Proyecto" selector="botonIdPersona">botonIdPersona		| w |	w:= WSeleccionarCliente new.	w aspClientes list: adm clientes.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDpersona: w aspClientes selection idCliente].</body>

<body package="Proyecto" selector="calificacion:">calificacion: unaCalificacion	self aspCalificacion value: unaCalificacion</body>

<body package="Proyecto" selector="botonCancelar">botonCancelaractualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonIdSerie">botonIdSerie	| w series idsAlquilados |	w:= WSeleccionarSerie new.	idCliente model value isNil	ifTrue: [Dialog warn: 'Seleccionar Persona'] 	ifFalse: [idsAlquilados := (adm alquileres select: [:al | al idCliente = idCliente model value]) collect: [:al | al idSerie].				series := adm series select: [:se | idsAlquilados includes: se id.].		w aspSeries list: series.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDserie: w aspSeries selection id]].</body>
</methods>

<methods>
<class-id>WCalificacionSerie</class-id> <category>interface opening</category>

<body package="Proyecto" selector="postBuildWith:">postBuildWith: abuilder	ifTemporada := self controllerAt: #IFTemporada.	idCliente:= self controllerAt: #IDCliente.</body>
</methods>

<methods>
<class-id>WCalificacionSerie</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WEtiqueta class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de etiqueta' 			#bounds: #(#{Graphics.Rectangle} 521 228 845 500 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 66 0 60 0 ) 					#name: #Label1 					#label: 'Etiqueta' 					#style: #systemDefault ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 66 0 111 0 ) 					#name: #Label2 					#label: 'ID' 					#style: #systemDefault ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 153 0 60 0 253 0 81 0 ) 					#name: #InputField1 					#model: #'aspEtiqueta etiquetas | actualizar' 					#isReadOnly: false ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 111 0 254 0 132 0 ) 					#name: #InputField2 					#model: #'aspEtiqueta id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 60 0 188 0 143 0 209 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 169 0 188 0 252 0 209 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEtiqueta</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>
</methods>

<methods>
<class-id>WEtiqueta</class-id> <category>accessing</category>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="etiqueta:">etiqueta: unaEtiqueta	self aspEtiqueta value: unaEtiqueta</body>

<body package="Proyecto" selector="etiqueta">etiqueta	^aspEtiqueta value</body>
</methods>

<methods>
<class-id>WEtiqueta</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>
</methods>

<methods>
<class-id>WEtiqueta</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>Episiodio</class-id> <category>accessing</category>

<body package="Proyecto" selector="duracion:">duracion: anObject	duracion := anObject</body>

<body package="Proyecto" selector="idEpisodio:">idEpisodio: anObject	idEpisodio := anObject.</body>

<body package="Proyecto" selector="nroTemporada:">nroTemporada: anObject	nroTemporada := anObject</body>

<body package="Proyecto" selector="nroEpisodio">nroEpisodio	^nroEpisodio</body>

<body package="Proyecto" selector="nroTemporada">nroTemporada	^nroTemporada</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="nroEpisodio:">nroEpisodio: anObject	nroEpisodio := anObject</body>

<body package="Proyecto" selector="duracion">duracion	^duracion</body>

<body package="Proyecto" selector="idEpisodio">idEpisodio	^idEpisodio.</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>
</methods>

<methods>
<class-id>Episiodio</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSerie := nil.	nroTemporada := nil.	nroEpisodio := nil.	duracion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WSeleccionarSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 599 245 1183 685 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 53 0 28 0 539 0 362 0 ) 					#name: #Dataset2 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 101 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie resumen' 							#label: 'Resumen' 							#labelIsImage: false 							#width: 288 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 183 0 385 0 277 0 406 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 316 0 385 0 410 0 406 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionarSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>
</methods>

<methods>
<class-id>WSeleccionarSerie</class-id> <category>accessing</category>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WSeleccionarSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionaraspSeries selection isNil		ifTrue: [Dialog warn: 'No hay ninguna serie seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	seleccionar := false.	self closeRequest</body>
</methods>


<methods>
<class-id>WPeliculas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de peliculas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 424 215 1394 715 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 22 0 502 0 49 0 ) 					#name: #Region2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 26 0 258 0 47 0 ) 					#name: #ActionButton2 					#flags: 0 					#model: #botonModificar 					#label: '.                 Modificar                  .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 554 0 459 0 700 0 480 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 32 0 62 0 699 0 437 0 ) 					#name: #Dataset2 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 48 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 539 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula duracion' 							#label: 'Duración' 							#labelIsImage: false 							#width: 63 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 25 0 377 0 46 0 ) 					#name: #ActionButton4 					#flags: 0 					#model: #botonEliminar 					#label: '.        Eliminar           .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 384 0 27 0 499 0 46 0 ) 					#name: #ActionButton5 					#flags: 0 					#model: #botonDetalles 					#label: '.          Detalles           .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 21 0 701 0 25 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 141 0 22 0 241 0 50 0 ) 					#name: #Divider2 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 261 0 22 0 361 0 50 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 381 0 22 0 481 0 50 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 501 0 22 0 601 0 50 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 33 0 23 0 133 0 50 0 ) 					#name: #Divider7 					#orientation: #vertical ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutFrame} 35 0 25 0 139 0 46 0 ) 					#name: #ActionButton1 					#flags: 0 					#model: #botonAgregar 					#label: '.           Agregar              .' 					#style: #'Arbor-12' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 49 0 502 0 53 0 ) 					#name: #Divider6 ) ) ) )</body>
</methods>


<methods>
<class-id>WPeliculas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculas  self aspPeliculas list: listaPeliculas.</body>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>
</methods>

<methods>
<class-id>WPeliculas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WPeliculas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAgregar">botonAgregar	| w ids|	w := WPelicula new.	w pelicula: Pelicula new.	w adm:adm.	w pelicula fechaAlta: Date today.	ids:=(adm peliculas)size + 1.	w pelicula id:ids.	w open.	w acepto		ifTrue: 			[adm agregarPelicula: w pelicula.			aspPeliculas list: adm peliculas].</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| w |	w := WPelicula new.	w adm:adm.	aspPeliculas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna pelicula seleccionada']		ifFalse: 			[w pelicula: aspPeliculas selection.			w aspEtiquetas list: aspPeliculas selection etiquetas.			w aspActores list: aspPeliculas selection actoresPrincipales.			w open]</body>

<body package="Proyecto" selector="botonEliminar">botonEliminar|  lista|	lista:=OrderedCollection new.	aspPeliculas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna pelicula seleccionada']		ifFalse: 			[adm peliculas do: [:pe | pe id = aspPeliculas selection id ifFalse: [lista add:pe]].				(Dialog confirm: '¿Estás seguro de que querés eliminar esta película?') ifTrue: [adm reemplazarPelicula:lista.			aspPeliculas list: adm peliculas].].</body>

<body package="Proyecto" selector="botonDetalles">botonDetalles| w |	w := WDetallesPelicula new.	aspPeliculas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna pelicula seleccionada']		ifFalse: 			[ w adm: adm.			  w pelicula: aspPeliculas selection.			w aspEtiquetas list: aspPeliculas selection etiquetas.			w aspActores list: aspPeliculas selection actoresPrincipales.			  w open]</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>


<methods>
<class-id>Calificacion class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Calificacion</class-id> <category>accessing</category>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="idCliente">idCliente	^idCliente</body>

<body package="Proyecto" selector="nroTemporada:">nroTemporada: anObject	nroTemporada := anObject</body>

<body package="Proyecto" selector="idCliente:">idCliente: anObject	idCliente := anObject</body>

<body package="Proyecto" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="nroTemporada">nroTemporada	^nroTemporada</body>

<body package="Proyecto" selector="puntaje">puntaje	^puntaje</body>

<body package="Proyecto" selector="puntaje:">puntaje: anObject	puntaje := anObject</body>

<body package="Proyecto" selector="idPelicula">idPelicula	^idPelicula</body>
</methods>

<methods>
<class-id>Calificacion</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPelicula := nil.	idSerie := nil.	nroTemporada := nil.	idCliente := nil.	puntaje := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Etiqueta class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Etiqueta</class-id> <category>accessing</category>

<body package="Proyecto" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="Proyecto" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="id">id	^id</body>
</methods>

<methods>
<class-id>Etiqueta</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	etiquetas := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Alquiler class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Alquiler</class-id> <category>accessing</category>

<body package="Proyecto" selector="cantidadDias">cantidadDias	^cantidadDias</body>

<body package="Proyecto" selector="cantidadDias:">cantidadDias: anObject	cantidadDias := anObject</body>

<body package="Proyecto" selector="fechaDevolucion">fechaDevolucion| devolucion |	devolucion:= self fecha addDays: self cantidadDias.	^devolucion.</body>

<body package="Proyecto" selector="monto">monto	^monto</body>

<body package="Proyecto" selector="idPelicula">idPelicula	^idPelicula</body>

<body package="Proyecto" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="Proyecto" selector="estado">estado	^estado</body>

<body package="Proyecto" selector="nroTemporada:">nroTemporada: anObject	nroTemporada := anObject</body>

<body package="Proyecto" selector="actualizarEstado">actualizarEstado	Date today &gt; self fechaDevolucion &amp; (self estado = 'Vigente')		ifTrue: [self estado: 'Expirado']	"fijarme donde poner esto para que se actualice solo"</body>

<body package="Proyecto" selector="fecha">fecha	^fecha</body>

<body package="Proyecto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Proyecto" selector="idSerie">idSerie	^idSerie</body>

<body package="Proyecto" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Proyecto" selector="idAlquiler">idAlquiler	^idAlquiler.</body>

<body package="Proyecto" selector="idCliente">idCliente	^idCliente</body>

<body package="Proyecto" selector="idAlquiler:">idAlquiler: anObject	idAlquiler := anObject.</body>

<body package="Proyecto" selector="nroTemporada">nroTemporada	^nroTemporada</body>

<body package="Proyecto" selector="monto:">monto: anObject	monto := anObject</body>

<body package="Proyecto" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="Proyecto" selector="idCliente:">idCliente: anObject	idCliente := anObject</body>

<body package="Proyecto" selector="devolverAlquiler">devolverAlquiler	self estado: 'Devuelto'.		"fijarme donde poner esto para que se actualice solo"</body>
</methods>

<methods>
<class-id>Alquiler</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idCliente := nil.	fecha := nil.	idPelicula := nil.	idSerie := nil.	nroTemporada := nil.	cantidadDias := nil.	monto := nil.	estado:='Vigente'.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>AdmVideoClub class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AdmVideoClub</class-id> <category>accessing</category>

<body package="Proyecto" selector="alquileres:">alquileres: anObject	alquileres := anObject</body>

<body package="Proyecto" selector="temporadas">temporadas	^temporadas</body>

<body package="Proyecto" selector="BuscarSeriesEtiquetas:">BuscarSeriesEtiquetas: unaEtiqueta^series do: [:ser | (ser etiquetas includes: unaEtiqueta)].</body>

<body package="Proyecto" selector="agregarSerie:">agregarSerie:unaSerieseries add: unaSerie.</body>

<body package="Proyecto" selector="agregarCliente:">agregarCliente:unClienteclientes add: unCliente.</body>

<body package="Proyecto" selector="agregarEtiqueta:">agregarEtiqueta:unaEtiquetaetiquetas add: unaEtiqueta.</body>

<body package="Proyecto" selector="alquileres">alquileres	^alquileres</body>

<body package="Proyecto" selector="agregarEpisodio:">agregarEpisodio:unEpisodioepisodios add: unEpisodio.</body>

<body package="Proyecto" selector="peliculas">peliculas	^peliculas</body>

<body package="Proyecto" selector="personas">personas	^personas</body>

<body package="Proyecto" selector="series">series	^series</body>

<body package="Proyecto" selector="series:">series: anObject	series := anObject</body>

<body package="Proyecto" selector="personas:">personas: anObject	personas := anObject</body>

<body package="Proyecto" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="Proyecto" selector="temporadas:">temporadas: anObject	temporadas := anObject</body>

<body package="Proyecto" selector="agregarPelicula:">agregarPelicula:unaPeliculapeliculas add: unaPelicula.</body>

<body package="Proyecto" selector="agregarCalificacion:">agregarCalificacion:unaCalificacioncalificaciones add: unaCalificacion.</body>

<body package="Proyecto" selector="reemplazarTemporada:">reemplazarTemporada:listatemporadas := lista.</body>

<body package="Proyecto" selector="BuscarSeriesNombre:">BuscarSeriesNombre: unNombre^series do: [:ser | (ser nombre = unNombre)].</body>

<body package="Proyecto" selector="agregarActor:">agregarActor:unActoractores add: unActor</body>

<body package="Proyecto" selector="BuscarPeliculasNombre:">BuscarPeliculasNombre: UnaPelicula^peliculas select: [:pelicula | (pelicula nombre includes: UnaPelicula)].</body>

<body package="Proyecto" selector="contarCapitulos">contarCapitulos| cantidadCapitulos |temporadas do: [: te |  cantidadCapitulos:=0. episodios do: [:ep |(ep nroTemporada =te nroTemporada ) &amp; (ep idSerie = te idSerie) ifTrue: [cantidadCapitulos:= cantidadCapitulos + 1]].te cantidadCapitulos:cantidadCapitulos]</body>

<body package="Proyecto" selector="episodios">episodios	^episodios</body>

<body package="Proyecto" selector="reemplazarSerie:">reemplazarSerie:listaseries := lista.</body>

<body package="Proyecto" selector="BuscarPeliculasEtiquetas:">BuscarPeliculasEtiquetas: UnaEtiqueta^peliculas select: [:pel | (pel etiquetas includes: UnaEtiqueta)].</body>

<body package="Proyecto" selector="actores:">actores: anObject	actores := anObject</body>

<body package="Proyecto" selector="clientes">clientes	^clientes</body>

<body package="Proyecto" selector="agregarAlquiler:">agregarAlquiler:unAlquiler"unAlquiler id: idsAlquiler + 1."alquileres add: unAlquiler</body>

<body package="Proyecto" selector="guardaTodo">guardaTodo	self guardar: personas en: ruta , 'personas.dat'.	self guardar: clientes en: ruta , 'clientes.dat'.	self guardar: etiquetas en: ruta , 'etiquetas.dat'.	self guardar: peliculas en: ruta , 'peliculas.dat'.	self guardar: series en: ruta , 'series.dat'.	self guardar: alquileres en: ruta , 'alquileres.dat'.	self guardar: temporadas en: ruta, 'temporadas.dat'.	self guardar: episodios en: ruta,  'episodios.dat'.	self guardar: calificaciones en: ruta, 'calificaciones.dat'.	self guardar: actores en: ruta, 'actores.dat'</body>

<body package="Proyecto" selector="reemplazarPelicula:">reemplazarPelicula:listapeliculas := lista.</body>

<body package="Proyecto" selector="ids">ids	^ids</body>

<body package="Proyecto" selector="leerDesde:">leerDesde: unArchivo	| dataStream bos array |	dataStream := unArchivo asFilename readStream.	bos := BinaryObjectStorage onOldNoScan: dataStream.	[array := bos contents] ensure: [bos close].	^array asOrderedCollection</body>

<body package="Proyecto" selector="calificaciones">calificaciones	^calificaciones</body>

<body package="Proyecto" selector="ids:">ids: anObject	ids := anObject</body>

<body package="Proyecto" selector="BuscarSeriesActoresoActrices:">BuscarSeriesActoresoActrices: UnActor^temporadas do: [:temp | (temp actoresPrincipales = UnActor) 	ifTrue:	[series detect: [:ser | ser id = temp idSerie]]].</body>

<body package="Proyecto" selector="clientes:">clientes: anObject	clientes := anObject</body>

<body package="Proyecto" selector="BuscarPeliculasActoresoActrices:">BuscarPeliculasActoresoActrices: UnActor^peliculas select: [:pelicula | (pelicula actoresPrincipales = UnActor)].</body>

<body package="Proyecto" selector="calificaciones:">calificaciones: anObject	calificaciones := anObject</body>

<body package="Proyecto" selector="agregarPersona:">agregarPersona:unaPersona	personas add: unaPersona.</body>

<body package="Proyecto" selector="agregarTemporada:">agregarTemporada:unaTemporadatemporadas add: unaTemporada.</body>

<body package="Proyecto" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="Proyecto" selector="guardar:en:">guardar: unaLista en: unArchivo	| dataStream bos |	dataStream := unArchivo asFilename writeStream.	bos := BinaryObjectStorage onNew: dataStream.	[bos nextPutAll: unaLista] ensure: [bos close]</body>

<body package="Proyecto" selector="actores">actores	^actores</body>

<body package="Proyecto" selector="episodios:">episodios: anObject	episodios := anObject</body>

<body package="Proyecto" selector="peliculas:">peliculas: anObject	peliculas := anObject</body>

<body package="Proyecto" selector="leerTodo">leerTodo| lasetiquetas losactores |	personas := self leerDesde: ruta , 'personas.dat'.	clientes := self leerDesde: ruta , 'clientes.dat'.	lasetiquetas := self leerDesde: ruta , 'etiquetas.dat'.	etiquetas := lasetiquetas asSortedCollection: [:a :b | a etiquetas &lt; b etiquetas ].	peliculas := self leerDesde: ruta , 'peliculas.dat'.	series := self leerDesde: ruta , 'series.dat'.	alquileres:= self leerDesde: ruta, 'alquileres.dat'.	calificaciones:= self leerDesde: ruta, 'calificaciones.dat'.      temporadas:= self leerDesde: ruta,'temporadas.dat'.      losactores:= self leerDesde: ruta,'actores.dat'.      actores := losactores asSortedCollection: [:a :b | a nombre &lt; b nombre].      episodios:= self leerDesde: ruta,'episodios.dat'.self contarCapitulos.</body>
</methods>

<methods>
<class-id>AdmVideoClub</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	etiquetas:=SortedCollection new.	etiquetas sortBlock: [:a :b | a etiquetas &gt; b etiquetas].	clientes := OrderedCollection new.	peliculas := OrderedCollection new.	series := OrderedCollection new.	temporadas := OrderedCollection new.	episodios := OrderedCollection new.	calificaciones := OrderedCollection new.	alquileres := OrderedCollection new.	personas:= OrderedCollection new.	actores:= SortedCollection new.	actores sortBlock: [:a :b | a nombre &gt; b nombre].	ruta:= 'C:\VideoClubPrueba\'.	self leerTodo.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WGestionVideoClub class</class-id> <category>resources</category>

<body package="Proyecto" selector="menuPrincipal">menuPrincipal	"Tools.MenuEditor new openOnClass: self andSelector: #menuPrincipal"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Registro' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Personas' 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Cliente' 										#value: #menuClientes ) 									#(#{UI.MenuItem} 										#rawLabel: 'Actores' 										#value: #menuActores ) ) #(2 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas' 							#value: #menuPeliculas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Series' 							#value: #menuSeries ) 						#(#{UI.MenuItem} 							#rawLabel: 'Etiquetas' 							#value: #menuEtiquetas ) ) #(4 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Alquiler' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas' 							#value: #menuAlquilerPelicula ) 						#(#{UI.MenuItem} 							#rawLabel: 'Series' 							#value: #menuAlquilerSerie ) 						#(#{UI.MenuItem} 							#rawLabel: 'Ver alquileres' 							#value: #menuAlquileres ) 						#(#{UI.MenuItem} 							#rawLabel: 							#(#{Kernel.UserMessage} 								#key: #a 								#defaultString: 'Devolver Alquiler' ) 							#value: #menuDevolverAlquiler ) ) #(4 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Calificaciones' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Calificar' 							#value: #menuCalificaciones ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Búsqueda' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Pelicula' 							#value: #menuBusquedaPelicula ) 						#(#{UI.MenuItem} 							#rawLabel: 'Serie' 							#value: #menuBusquedaSerie ) ) #(2 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Consulta' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Mejores peliculas/series entre fechas' 							#value: #menuMejorEntre 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Peliculas' 										#value: #menuMejoresPeliculasEntre ) 									#(#{UI.MenuItem} 										#rawLabel: 'Series' 										#value: #menuMejoresSeriesEntre ) ) #(2 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas/Series más vistas entre fechas' 							#value: #menuMasVistasEntre 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Peliculas' 										#value: #menuPeliculasMasVistas ) 									#(#{UI.MenuItem} 										#rawLabel: 'Series' 										#value: #menuSeriesMasVistas ) ) #(2 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Recomendaciones' 							#value: #menuRecomendaciones 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Series' 										#value: #menuRecomendacionSeries ) 									#(#{UI.MenuItem} 										#rawLabel: 'Peliculas' 										#value: #menuRecomendacionPeliculas ) ) #(2 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Historial alquiler de cliente' 							#value: #menuHistorial ) 						#(#{UI.MenuItem} 							#rawLabel: 'Recaudacion' 							#value: #menuRecaudacion ) 						#(#{UI.MenuItem} 							#rawLabel: 'Alquileres expirados' 							#value: #menuAlquileresExpirados ) ) #(6 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Guardar' 				#value: #menuGuardarTodo 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Guardar todo' 							#value: #menuGuardarTodo ) ) #(1 ) nil ) ) ) #(6 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>WGestionVideoClub class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de video club' 			#min: #(#{Core.Point} 10 10 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 651 148 1181 688 ) 			#flags: 4 			#menu: #menuPrincipal 			#toolBar: #menuPrincipal 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #black ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.LayoutOrigin} 18 0 10 0 ) 					#name: #Label1 					#label: #imagenPrincipal 					#hasCharacterOrientedLabel: false ) ) ) )</body>
</methods>


<methods>
<class-id>WGestionVideoClub</class-id> <category>accessing</category>

<body package="Proyecto" selector="menuDevolverAlquiler">menuDevolverAlquiler	| w |	w := WAlquilerCliente new.	w adm: adm.	w cliente: Cliente new.	w open</body>

<body package="Proyecto" selector="menuPeliculas">menuPeliculas	| w |	w := WPeliculas new.	w adm: adm.	w peliculas: adm peliculas.	w open</body>

<body package="Proyecto" selector="menuAlquileres">menuAlquileres	| w |	w := WAlquileres new.	w adm: adm.	adm alquileres do:[: al | al actualizarEstado].	w alquileres: adm alquileres.	w open</body>

<body package="Proyecto" selector="menuMejoresSeriesEntre">menuMejoresSeriesEntre	| w |	w := WMejoresSeries new.	w adm: adm.	w series: adm series.	w open</body>

<body package="Proyecto" selector="menuActores">menuActores	| w |	w := WActores new.	w adm: adm.	w actores: adm actores.	w open</body>

<body package="Proyecto" selector="menuAlquilerPelicula">menuAlquilerPelicula	| w |	w := WAlquilerPelicula new.	w alquiler: Alquiler new.	w adm: adm.		w alquiler fecha: Date today.      w alquiler idAlquiler: ((adm alquileres)size +1).	w open.	w acepto ifTrue: [		adm agregarAlquiler: w alquiler.		adm alquileres do:[: al | al actualizarEstado].]</body>

<body package="Proyecto" selector="menuPeliculasMasVistas">menuPeliculasMasVistas	| w |	w := WPeliculasMasVistas new.	w adm: adm.	w peliculas: adm peliculas.	w open</body>

<body package="Proyecto" selector="menuAlquileresExpirados">menuAlquileresExpirados	| w alquileres|	w := WAlquileresExpirados new.	alquileres:= OrderedCollection new.	w adm: adm.	adm alquileres do: [:al |  al actualizarEstado. (al estado = 'Expirado') ifTrue: [alquileres add: al]].	w alquileres: alquileres.	w open</body>

<body package="Proyecto" selector="menuMejoresPeliculasEntre">menuMejoresPeliculasEntre	| w |	w := WMejoresPeliculas new.	w adm: adm.	w peliculas: adm peliculas.	w open</body>

<body package="Proyecto" selector="menuBusquedaPelicula">menuBusquedaPelicula	| w |	w := WBusquedaPelicula new.	w adm: adm.	w peliculas: adm peliculas.	w open</body>

<body package="Proyecto" selector="menuRecomendacionPeliculas">menuRecomendacionPeliculas	| w |	w := WRecomendacionPelicula new.	w cliente:Cliente new.	w adm: adm.	w open.</body>

<body package="Proyecto" selector="menuBusquedaSerie">menuBusquedaSerie	| w |	w := WBusquedaSerie new.	w adm: adm.	w series: adm series.	w open</body>

<body package="Proyecto" selector="menuEpisodios">menuEpisodios	| w |	w := WEpisodios new.	w adm: adm.	w episodios: adm episodios.	w open</body>

<body package="Proyecto" selector="menuGuardarTodo">menuGuardarTodoadm guardaTodo</body>

<body package="Proyecto" selector="menuHistorial">menuHistorial	| w |	w := WHistorialCliente new.	w adm: adm.	w cliente: Cliente new.	w open</body>

<body package="Proyecto" selector="menuTemporadas">menuTemporadas	| w |	w := WTemporadas new.	w adm: adm.	w temporada: adm temporadas.	w open</body>

<body package="Proyecto" selector="menuPersonas">menuPersonas	| w |	w := WPersonas new.	w adm: adm.	w personas: adm personas.	w open</body>

<body package="Proyecto" selector="menuSalir">menuSalir	self closeRequest</body>

<body package="Proyecto" selector="imagenPrincipal">imagenPrincipal	^(ImageReader fromFile: 'C:\VideoClubPrueba\logo.jpg') image</body>

<body package="Proyecto" selector="menuRecomendacionSeries">menuRecomendacionSeries	| w |	w := WRecomendacionSeries new.	w adm: adm.	w cliente: Cliente new.	w open</body>

<body package="Proyecto" selector="menuEtiquetas">menuEtiquetas	| w |	w := WEtiquetas new.	w adm: adm.	w etiquetas: adm etiquetas.	w open</body>

<body package="Proyecto" selector="menuRecaudacion">menuRecaudacion	| w alquiler monto listaRecaudacion serie|	w := WRecaudacion new.	listaRecaudacion:= OrderedCollection new.	adm peliculas do: [:pe | monto:=0. adm alquileres do: [: al | al idPelicula = pe id ifTrue: [monto:=monto+al monto].].alquiler:= Historial new.			alquiler monto: monto.			alquiler nombre: pe nombre.			listaRecaudacion add: alquiler].		adm temporadas do: [:te | monto:=0.adm alquileres do: [: al |  (al idSerie = te idSerie) &amp; (al nroTemporada= te nroTemporada) ifTrue: [monto:=monto+al monto].].alquiler:= Historial new.			alquiler monto: monto.			serie := adm series     detect: [:se | se id = te idSerie]     ifNone: [nil].serie ifNotNil: [    alquiler nombre: serie nombre].			"alquiler nombre: ((adm series detect: [:se | se id = te idSerie]) nombre)."			alquiler nroTemporada: te nroTemporada.			listaRecaudacion add: alquiler].	w aspRecaudacion list: listaRecaudacion.	w open</body>

<body package="Proyecto" selector="menuCalificaciones">menuCalificaciones	| w |	w := WCalificaciones new.	w adm: adm.	w calificaciones: adm calificaciones.	w open</body>

<body package="Proyecto" selector="menuAlquilerSerie">menuAlquilerSerie	| w |	w := WAlquilerSeries new.	w alquiler: Alquiler new.	w adm: adm.	w alquiler fecha: Date today.      w alquiler idAlquiler: ((adm alquileres)size +1).	w open.	w acepto 	ifTrue: [	adm agregarAlquiler: w alquiler.	adm alquileres do:[: al | al actualizarEstado].]</body>

<body package="Proyecto" selector="menuClientes">menuClientes	| w |	w := WClientes new.	w adm: adm.	w clientes: adm clientes.	w open</body>

<body package="Proyecto" selector="menuSeriesMasVistas">menuSeriesMasVistas	| w |	w := WSeriesMasVistas new.	w adm: adm.	w series: adm series.	w open</body>

<body package="Proyecto" selector="menuSeries">menuSeries	| w |	w := WSeries new.	w adm: adm.	w series: adm series.	w open</body>
</methods>

<methods>
<class-id>WGestionVideoClub</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	adm := AdmVideoClub new.	"adm cargarTodo."</body>
</methods>


<methods>
<class-id>WPersonas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de personas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 388 202 1148 614 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 40 0 58 0 720 0 364 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona idPersona' 							#label: 'IdPersona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 195 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 180 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona email' 							#label: 'e-mail' 							#labelIsImage: false 							#width: 208 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 580 0 379 0 719 0 400 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#style: #'Arbor-14' 					#defaultable: true ) 				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 18 0 378 0 43 0 ) 					#name: #Region1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 21 0 151 0 42 0 ) 					#name: #ActionButton5 					#flags: 0 					#model: #botonAgregarActor 					#tabable: true 					#label: '.         Agregar Actor        .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 269 0 22 0 376 0 43 0 ) 					#name: #ActionButton6 					#flags: 0 					#model: #botonModificar 					#label: '.        Modificar        .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 159 0 21 0 262 0 42 0 ) 					#name: #ActionButton7 					#flags: 0 					#model: #botonAgregarCliente 					#label: '.       Agregar Cliente       .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 40 0 18 0 714 0 22 0 ) 					#name: #Divider9 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 40 0 18 0 140 0 43 0 ) 					#name: #Divider1 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 155 0 19 0 255 0 43 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 266 0 19 0 366 0 43 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 266 0 19 0 366 0 41 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 378 0 19 0 478 0 43 0 ) 					#name: #Divider6 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 40 0 43 0 378 0 47 0 ) 					#name: #Divider7 ) ) ) )</body>
</methods>


<methods>
<class-id>WPersonas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="Proyecto" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes:=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>

<body package="Proyecto" selector="clientes:">clientes: listaClientesself aspClientes list: listaClientes.</body>

<body package="Proyecto" selector="personas:">personas: listaPersonasself aspPersonas list: listaPersonas.</body>

<body package="Proyecto" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas:=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspCliente value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="Proyecto" selector="actores:">actores: listaActoresself aspActores list: listaActores.</body>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar	| w ids|	w := WPersona new.	w persona: Persona new.	ids:=(adm personas)size + 1.	w persona idPersona:ids.	w open.	w acepto		ifTrue: 			[adm agregarPersona: w persona.			aspPersonas list: adm personas].	^self</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| w |	w := WPersona new.	aspPersonas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna persona seleccionada']		ifFalse: 			[w persona: aspPersonas selection.			w open]</body>

<body package="Proyecto" selector="botonAgregarCliente">botonAgregarCliente	| w ida idp |	w := WCliente new.	w cliente: Cliente new.	w adm: adm.	idp:= (adm personas) size +1.	ida:= (adm clientes) size +1.	w cliente idPersona: idp.	w cliente idCliente: ida.	w cliente fechaAlta: Date today.	w open.	w acepto		ifTrue: 			[adm agregarCliente: w cliente.			adm agregarPersona: w cliente.				aspPersonas list: adm personas].</body>

<body package="Proyecto" selector="botonAgregarActor">botonAgregarActor	| w ida idp |	w := WActor new.	w actor: Actor new.	w adm: adm.	idp:= (adm personas) size +1.	ida:= (adm actores) size +1.	w actor idPersona: idp.	w actor idActor: ida.	w open.	w acepto		ifTrue: 			[adm agregarActor: w actor.			adm agregarPersona: w actor.				aspPersonas list: adm personas].</body>
</methods>


<methods>
<class-id>WPersona class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Persona' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 375 210 991 510 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 32 0 276 0 53 0 ) 					#name: #InputField1 					#model: #'aspPersona idPersona | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 78 0 276 0 99 0 ) 					#name: #InputField2 					#model: #'aspPersona nombre | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 125 0 276 0 146 0 ) 					#name: #InputField3 					#model: #'aspPersona dni | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 172 0 276 0 193 0 ) 					#name: #InputField4 					#model: #'aspPersona fechaNacimiento | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 125 0 585 0 146 0 ) 					#name: #InputField5 					#model: #'aspPersona celular | actualizar' 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 172 0 585 0 193 0 ) 					#name: #InputField6 					#model: #'aspPersona domicilio | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 78 0 585 0 99 0 ) 					#name: #InputField8 					#model: #'aspPersona email | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 35 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 81 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 128 0 ) 					#name: #Label3 					#label: 'DNI' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 175 0 ) 					#name: #Label4 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 35 0 ) 					#name: #Label5 					#label: 'Sexo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 81 0 ) 					#name: #Label6 					#label: 'e-mail' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 128 0 ) 					#name: #Label7 					#label: 'Celular' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 175 0 ) 					#name: #Label8 					#label: 'Fecha de Naciminto' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 32 0 585 0 53 0 ) 					#name: #ComboBox1 					#model: #'aspPersona sexo | actualizar' 					#comboList: #opcionesSexo ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 389 0 245 0 478 0 266 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 495 0 245 0 584 0 266 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersona</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="opcionesSexo">opcionesSexo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Masculino'.	opciones add: 'Femenino'.	^opcionesSexo isNil		ifTrue: [opcionesSexo := opciones asValue]		ifFalse: [opcionesSexo]</body>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>accessing</category>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="persona:">persona: unaPersona	self aspPersona value: unaPersona</body>

<body package="Proyecto" selector="persona">persona	^aspPersona value</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>actions</category>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WSeleccionarPersona class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Persona' 			#bounds: #(#{Graphics.Rectangle} 639 258 1030 666 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 102 0 372 0 181 0 393 0 ) 					#name: #botonSeleccionar 					#label: 'seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 211 0 373 0 276 0 394 0 ) 					#name: #botonCancelar 					#label: 'cancelar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 35 0 24 0 362 0 345 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona idPersona' 							#label: 'Id' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 115 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'Fecha Nacimiento' 							#labelIsImage: false 							#width: 115 							#editorType: #InputField 							#type: #date 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionarPersona</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Proyecto" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>
</methods>

<methods>
<class-id>WSeleccionarPersona</class-id> <category>accessing</category>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WSeleccionarPersona</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	seleccionar := false.	self closeRequest</body>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar	aspPersonas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna Persona seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>
</methods>


<methods>
<class-id>WMejoresPeliculas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mejores Peliculas' 			#bounds: #(#{Graphics.Rectangle} 700 174 1131 424 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 71 0 110 0 ) 					#name: #Label1 					#label: 'Entre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 187 0 110 0 ) 					#name: #Label2 					#label: 'Y' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 101 0 106 0 180 0 127 0 ) 					#name: #InputField1 					#model: #aspFecha1 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 201 0 107 0 301 0 128 0 ) 					#name: #InputField2 					#model: #aspFecha2 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 121 0 55 0 ) 					#name: #Label3 					#label: 'Ingrese fechas de busqueda' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 171 0 185 0 192 0 ) 					#name: #ActionButton1 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 202 0 171 0 254 0 192 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WMejoresPeliculas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="aspFecha1">aspFecha1	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha1 isNil		ifTrue:			[aspFecha1 := nil asValue]		ifFalse:			[aspFecha1]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculasself aspPeliculas list: listaPeliculas</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="Proyecto" selector="aspFecha2">aspFecha2	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha2 isNil		ifTrue:			[aspFecha2 := nil asValue]		ifFalse:			[aspFecha2]</body>
</methods>

<methods>
<class-id>WMejoresPeliculas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WMejoresPeliculas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonBuscar">botonBuscar	| listaPeliculas w fecha1 fecha2 puntaje cantidad dir lista lista2 |	fecha1 := aspFecha1 value.	fecha2 := aspFecha2 value.	lista := SortedCollection new.	lista sortBlock: [:a :b | (a at: 'puntaje') &gt; (b at: 'puntaje')].	listaPeliculas := OrderedCollection new.	adm peliculas do: 			[:pe |			pe fechaLanzamiento				ifNotNil: 					[(pe fechaLanzamiento between: fecha1 and: fecha2)						ifTrue: [listaPeliculas add: pe]]].	listaPeliculas do: 			[:li |			puntaje := 0.			cantidad := 0.			adm calificaciones do: 					[:ca |					ca idPelicula = li id						ifTrue: 							[puntaje := puntaje + ca puntaje.							cantidad := cantidad + 1]].			cantidad = 0				ifFalse: 					[dir := Dictionary new.					dir at: 'puntaje' put:(puntaje / cantidad).					dir at: 'id' put: li id.					dir at: 'nombre' put: li nombre.					dir at: 'resumen' put: li resumen.					lista add: dir]].				lista2:= OrderedCollection new.	lista do: [: li | adm peliculas do: [: pe | (pe id) = (li at: 'id') ifTrue: [lista2 add: pe]]].		w := WEncontrados new.	w encontrados:lista2.	w open.</body>

<body package="Proyecto" selector="botonSalir">botonSalirself closeRequest</body>
</methods>

<methods>
<class-id>WMejoresPeliculas</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WClientes class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Clientes' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 366 150 1171 666 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 74 0 28 0 400 0 52 0 ) 					#name: #Region1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 74 0 74 0 735 0 440 0 ) 					#name: #Dataset1 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 482 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idCliente' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 296 0 30 0 394 0 51 0 ) 					#name: #ActionButton5 					#flags: 0 					#model: #botonAgregar 					#label: '.               Agregar               .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 186 0 30 0 286 0 51 0 ) 					#name: #ActionButton3 					#flags: 0 					#model: #botonModificar 					#label: '.               Modificar               .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 78 0 30 0 177 0 51 0 ) 					#name: #ActionButton7 					#flags: 0 					#model: #botonDetallesCliente 					#label: '.               Detalles               .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 616 0 462 0 734 0 483 0 ) 					#name: #ActionButton6 					#model: #botonSalir 					#label: '.               Salir               .' 					#style: #'Arbor-14-Squeeze' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 74 0 52 0 399 0 56 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 73 0 27 0 730 0 31 0 ) 					#name: #Divider5 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 289 0 28 0 389 0 53 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 398 0 28 0 498 0 53 0 ) 					#name: #Divider2 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 181 0 28 0 281 0 53 0 ) 					#name: #Divider6 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 73 0 28 0 173 0 53 0 ) 					#name: #Divider7 					#orientation: #vertical ) ) ) )</body>
</methods>


<methods>
<class-id>WClientes</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="clientes:">clientes: listaClientesself aspClientes list: listaClientes</body>

<body package="Proyecto" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>
</methods>

<methods>
<class-id>WClientes</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WClientes</class-id> <category>actions</category>

<body package="Proyecto" selector="botonModificar">botonModificar	| w |	w := WCliente new.	aspClientes selection isNil		ifTrue: [Dialog warn: 'No hay ningun cliente seleccionado']		ifFalse: 			[ w adm: adm.			  w cliente: aspClientes selection.			  w open]</body>

<body package="Proyecto" selector="botonDetallesCliente">botonDetallesCliente| w |	w := WDetallesCliente new.	aspClientes selection isNil		ifTrue: [Dialog warn: 'No hay ningun cliente seleccionado']		ifFalse: 			[ w adm: adm.			  w cliente: aspClientes selection.			  w open]</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar		| w ida  idp |	w := WCliente new.	w cliente: Cliente new.	w adm: adm.	idp:= (adm personas) size +1.	ida:= (adm clientes) size +1.	w cliente idPersona: idp.	w cliente idCliente: ida.	w cliente fechaAlta: Date today.	w open.	w acepto		ifTrue: 			[adm agregarCliente: w cliente.			adm agregarPersona: w cliente.				aspClientes list: adm clientes].		^self.</body>
</methods>


<methods>
<class-id>WEncontrados class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 588 230 928 587 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 67 0 36 0 272 0 273 0 ) 					#name: #Dataset1 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'Pelicula' 							#labelIsImage: false 							#width: 187 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 117 0 303 0 215 0 324 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEncontrados</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>
</methods>

<methods>
<class-id>WEncontrados</class-id> <category>accessing</category>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculasself aspPeliculas list: listaPeliculas</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="encontrados:">encontrados: listaencontradosself aspPeliculas list: listaencontrados.</body>
</methods>

<methods>
<class-id>WEncontrados</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar		aspPeliculas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna pelicula seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	seleccionar := false.	self closeRequest.</body>
</methods>

<methods>
<class-id>WEncontrados</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WSeleccionarEtiqueta class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar etiqueta' 			#bounds: #(#{Graphics.Rectangle} 498 177 869 552 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 86 0 14 0 277 0 319 0 ) 					#name: #Dataset1 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiquetas' 							#label: 'Etiquetas' 							#labelIsImage: false 							#width: 174 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 332 0 178 0 353 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 189 0 332 0 270 0 353 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionarEtiqueta</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>
</methods>

<methods>
<class-id>WSeleccionarEtiqueta</class-id> <category>accessing</category>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WSeleccionarEtiqueta</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar	aspEtiquetas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna etiqueta seleccionada']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	seleccionar := false.	self closeRequest</body>
</methods>


<methods>
<class-id>WTemporada class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Temporadas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 568 193 1168 623 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 84 0 44 0 ) 					#name: #Label1 					#label: 'ID serie' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 33 0 92 0 ) 					#name: #Label2 					#label: 'Nro° Temporada' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 342 0 151 0 ) 					#name: #Label3 					#label: 'Edad minima' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 330 0 41 0 ) 					#name: #Label5 					#label: 'Idioma Original' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 141 0 39 0 241 0 60 0 ) 					#name: #InputField1 					#model: #'aspTemporada idSerie | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 141 0 87 0 241 0 108 0 ) 					#name: #InputField2 					#model: #'aspTemporada nroTemporada | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 460 0 144 0 560 0 165 0 ) 					#name: #InputField3 					#model: #'aspTemporada edadMinima | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 458 0 37 0 560 0 58 0 ) 					#name: #InputField5 					#model: #'aspTemporada idiomaOriginal | actualizar' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 179 0 330 0 278 0 351 0 ) 					#name: #ActionButton1 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 315 0 330 0 414 0 351 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 251 0 139 0 287 0 163 0 ) 					#name: #ActionButton3 					#model: #botonActores 					#label: '+' 					#style: #systemDefault 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 250 0 39 0 278 0 60 0 ) 					#name: #ActionButton4 					#model: #botonSerie 					#label: '...' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 81 0 141 0 242 0 279 0 ) 					#name: #Dataset1 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'Actores' 							#labelIsImage: false 							#width: 145 							#editorType: #InputField 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 310 0 91 0 ) 					#name: #Label4 					#label: 'Fecha Lanzamiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 458 0 87 0 560 0 108 0 ) 					#name: #InputField4 					#model: #'aspTemporada fechaLanzamiento | actualizar' 					#type: #date ) ) ) )</body>
</methods>


<methods>
<class-id>WTemporada</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="Proyecto" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="Proyecto" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WTemporada</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="asignarIDserie:">asignarIDserie: idSerie	aspTemporada value: (aspTemporada value idSerie: idSerie)</body>

<body package="Proyecto" selector="temporada:">temporada: unaTemporada	self aspTemporada value: unaTemporada</body>

<body package="Proyecto" selector="temporada">temporada	^aspTemporada value</body>

<body package="Proyecto" selector="actor">actor	^aspActor value</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="actor:">actor: unActor	self aspActor value: unActor</body>

<body package="Proyecto" selector="asignarNroTemporada:">asignarNroTemporada: id	| cantidad |cantidad:=0.adm temporadas do: [:li | id = li idSerie ifTrue: [cantidad:= cantidad +1]].	aspTemporada value: (aspTemporada value nroTemporada: cantidad+1)</body>
</methods>

<methods>
<class-id>WTemporada</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonActores">botonActores	  | w |      	w:= WSeleccionarActor new.      w aspActores list: adm actores.     self actor: Actor new.      w open.      w selecciono           ifFalse: [w closeRequest]           ifTrue: [self actor nombre: w aspActores selection nombre.	aspTemporada value guardarActor:self actor.	                 aspActores list: aspTemporada value actoresPrincipales.	                        ].</body>

<body package="Proyecto" selector="botonGuardar">botonGuardar	actualizar value: true.	self closeRequest</body>

<body package="Proyecto" selector="botonSerie">botonSerie	| w |	w:= WSeleccionarSerie new.	w aspSeries list: adm series.	w open.	w selecciono	 ifFalse: [w closeRequest]	ifTrue: [self asignarIDserie: w aspSeries selection id.]</body>
</methods>

<methods>
<class-id>WTemporada</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WBusquedaPelicula class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Busqueda de pelicula' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 503 171 973 341 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 52 0 430 0 73 0 ) 					#name: #InputField1 					#model: #aspPelicula ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 36 0 97 0 165 0 118 0 ) 					#name: #ActionButton1 					#model: #botonBuscarNombre 					#label: 'Buscar por nombre' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 97 0 297 0 118 0 ) 					#name: #ActionButton2 					#model: #botonBuscarEtiqueta 					#label: 'Buscar por etiqueta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 300 0 97 0 429 0 118 0 ) 					#name: #ActionButton3 					#model: #botonBuscarActor 					#label: 'Buscar por Actor/Actriz' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 22 0 ) 					#name: #Label1 					#label: 'Ingrese el dato a buscar' ) ) ) )</body>
</methods>


<methods>
<class-id>WBusquedaPelicula</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := String new asValue]		ifFalse:			[aspPelicula]</body>

<body package="Proyecto" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="Proyecto" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas</body>
</methods>

<methods>
<class-id>WBusquedaPelicula</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WBusquedaPelicula</class-id> <category>actions</category>

<body package="Proyecto" selector="botonBuscarNombre">botonBuscarNombre	| peliculasEncontradas w buscado e |	buscado := aspPelicula value.	peliculasEncontradas := OrderedCollection new.	adm peliculas		do: [:pe | ( (pe nombre asLowercase indexOfSubCollection: buscado asLowercase startingAt: 1) &gt; 0 )				ifTrue: [peliculasEncontradas add: pe] ].	w := WEncontrados new.	w aspPeliculas list: peliculasEncontradas.	w open.	e := WPelicula new.	w selecciono		ifFalse: [w closeRequest]		ifTrue: 			[e pelicula: w aspPeliculas selection.			e open]</body>

<body package="Proyecto" selector="botonBuscarActor">botonBuscarActor	| peliculasEncontradas w buscado e |	buscado := aspPelicula value asLowercase.	peliculasEncontradas := OrderedCollection new.	adm peliculas do: 			[:pe |			pe actoresPrincipales				do: [:ac |( (ac nombre asLowercase indexOfSubCollection: buscado startingAt: 1) &gt; 0 ) ifTrue: [peliculasEncontradas add: pe]]].	w := WEncontrados new.	w aspPeliculas list: peliculasEncontradas.	w open.	e := WPelicula new.	w selecciono		ifFalse: [w closeRequest]		ifTrue: 			[e pelicula: w aspPeliculas selection.			e open]</body>

<body package="Proyecto" selector="botonBuscarEtiqueta">botonBuscarEtiqueta	| peliculasEncontradas w buscado e |	buscado := aspPelicula value.	peliculasEncontradas := OrderedCollection new.	adm peliculas do: 			[:pe |			pe etiquetas				do: [:et | et etiquetas = buscado ifTrue: [peliculasEncontradas add: pe]]].	w := WEncontrados new.	w aspPeliculas list: peliculasEncontradas.	w open.	e := WPelicula new.	w selecciono		ifFalse: [w closeRequest]		ifTrue: 			[e pelicula: w aspPeliculas selection.			e open]</body>
</methods>


<methods>
<class-id>WHistorialCliente class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Busqueda cliente' 			#bounds: #(#{Graphics.Rectangle} 641 311 895 505 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 77 0 169 0 98 0 ) 					#name: #InputField1 					#model: #'aspCliente idCliente | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 45 0 ) 					#name: #Label1 					#label: 'Ingrese el ID del cliente' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 77 0 211 0 98 0 ) 					#name: #ActionButton3 					#model: #botonClientes 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 47 0 134 0 114 0 155 0 ) 					#name: #ActionButton4 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 134 0 211 0 155 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WHistorialCliente</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WHistorialCliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="cliente:">cliente: unClienteself aspCliente value: unCliente</body>

<body package="Proyecto" selector="cliente">cliente^aspCliente value</body>

<body package="Proyecto" selector="asignarId:">asignarId: idCliente	aspCliente value: (aspCliente value idCliente: idCliente)</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WHistorialCliente</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonClientes">botonClientes| w  |	w := WSeleccionarCliente new.	w aspClientes list: adm clientes.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [ self asignarId: w aspClientes selection idCliente].</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar| listaHistorial w historial nombre|	actualizar value: true.	listaHistorial:=OrderedCollection new.	w:= WHistorial new.	adm alquileres do: [:al | al idCliente = aspCliente value idCliente ifTrue:[	historial:= Historial new.			historial fecha: al fecha.			historial nroTemporada: al nroTemporada.			historial cantidadDias: al cantidadDias.			historial monto: al monto.			historial estado: al estado.			historial idAlquiler: al idAlquiler.			al idSerie isNil ifFalse: [nombre:= adm series detect: [:se | se id = al idSerie] ifNone: [nil].]ifTrue: [nombre:= adm peliculas detect: [:pe | pe id = al idPelicula] ifNone: [nil].]. 			historial nombre: nombre nombre.							listaHistorial add: historial]].	w aspHistoriales list: listaHistorial.	w open.</body>
</methods>

<methods>
<class-id>WHistorialCliente</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WHistorial class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 430 196 1210 620 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #rowSize 24 #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 40 0 29 0 731 0 334 0 ) 					#name: #Dataset2 					#model: #aspHistoriales 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHistorial fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHistorial nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 263 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHistorial nroTemporada' 							#label: 'Nro° Temporada' 							#labelIsImage: false 							#width: 94 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHistorial cantidadDias' 							#label: 'Cantidad de dias' 							#labelIsImage: false 							#width: 89 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHistorial monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 63 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHistorial estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 616 0 365 0 730 0 386 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WHistorial</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspHistorial">aspHistorial	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHistorial isNil		ifTrue:			[aspHistorial := nil asValue]		ifFalse:			[aspHistorial]</body>

<body package="Proyecto" selector="aspHistoriales">aspHistoriales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHistoriales isNil		ifTrue:			[aspHistoriales :=  SelectionInList new.			aspHistoriales selectionIndexHolder compute:				[:v |				self aspHistorial value: aspHistoriales selection].			aspHistoriales]		ifFalse:			[aspHistoriales]</body>
</methods>

<methods>
<class-id>WHistorial</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir		self closeRequest</body>
</methods>


<methods>
<class-id>Historial</class-id> <category>accessing</category>

<body package="Proyecto" selector="monto">monto	^monto</body>

<body package="Proyecto" selector="cantidadDias">cantidadDias	^cantidadDias</body>

<body package="Proyecto" selector="cantidadDias:">cantidadDias: anObject	cantidadDias := anObject</body>

<body package="Proyecto" selector="fechaDevolucion">fechaDevolucion	^fechaDevolucion</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="nroTemporada:">nroTemporada: anObject	nroTemporada := anObject</body>

<body package="Proyecto" selector="estado">estado	^estado</body>

<body package="Proyecto" selector="fecha">fecha	^fecha</body>

<body package="Proyecto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Proyecto" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Proyecto" selector="idAlquiler">idAlquiler	^idAlquiler</body>

<body package="Proyecto" selector="idAlquiler:">idAlquiler: anObject	idAlquiler := anObject</body>

<body package="Proyecto" selector="fechaDevolucion:">fechaDevolucion: anObject	fechaDevolucion := anObject</body>

<body package="Proyecto" selector="nroTemporada">nroTemporada	^nroTemporada</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="monto:">monto: anObject	monto := anObject</body>
</methods>

<methods>
<class-id>Historial</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fecha := nil.	nroTemporada := nil.	cantidadDias := nil.	monto := nil.	nombre := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WRecaudacion class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Recaudación' 			#bounds: #(#{Graphics.Rectangle} 504 203 1033 614 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 38 0 52 0 471 0 351 0 ) 					#name: #Dataset1 					#model: #aspRecaudacion 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspRecaudado nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 258 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspRecaudado  nroTemporada' 							#label: 'Temporada' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspRecaudado monto' 							#label: 'Recaudación' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WRecaudacion</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspRecaudado">aspRecaudado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecaudado isNil		ifTrue:			[aspRecaudado := nil asValue]		ifFalse:			[aspRecaudado]</body>

<body package="Proyecto" selector="aspRecaudacion">aspRecaudacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecaudacion isNil		ifTrue:			[aspRecaudacion :=  SelectionInList new.			aspRecaudacion selectionIndexHolder compute:				[:v |				self aspRecaudado value: aspRecaudacion selection].			aspRecaudacion]		ifFalse:			[aspRecaudacion]</body>
</methods>


<methods>
<class-id>WAlquileresExpirados class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Alquileres expirados' 			#bounds: #(#{Graphics.Rectangle} 707 305 1428 678 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 562 0 379 0 699 0 400 0 ) 					#name: #ActionButton2 					#isOpaque: true 					#model: #botonSalir 					#label: '.                              Salir                              .' 					#defaultable: true ) 				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 29 0 305 0 52 0 ) 					#name: #Region1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #rowSize 24 #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutSizedOrigin} 20 0 73 0 681 289 ) 					#name: #Dataset2 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idAlquiler' 							#label: 'ID' 							#labelIsImage: false 							#width: 42 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idCliente' 							#label: 'ID Cliente' 							#labelIsImage: false 							#width: 60 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idPelicula' 							#label: 'ID Pelicula' 							#labelIsImage: false 							#width: 62 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idSerie' 							#label: 'ID Serie' 							#labelIsImage: false 							#width: 58 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler nroTemporada' 							#label: 'Nro° Temporada' 							#labelIsImage: false 							#width: 106 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fechaDevolucion' 							#label: 'Fecha Devolucion' 							#labelIsImage: false 							#width: 93 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 20 0 32 0 156 0 47 0 ) 					#name: #ActionButton1 					#flags: 0 					#model: #botonConsultarContactos 					#tabable: true 					#label: '.               Consultar Contactos               .' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 51 0 305 0 55 0 ) 					#name: #Divider4 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 29 0 260 0 52 0 ) 					#name: #Divider1 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 28 0 116 0 51 0 ) 					#name: #Divider2 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 28 0 700 0 32 0 ) 					#name: #Divider3 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 304 0 29 0 404 0 52 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 33 0 301 0 48 0 ) 					#name: #ActionButton3 					#flags: 0 					#model: #botonEditar 					#tabable: true 					#label: '.               Editar alquiler              .' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquileresExpirados</class-id> <category>aspects</category>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="alquileres:">alquileres: listaAlquileresself aspAlquileres list: listaAlquileres.</body>

<body package="Proyecto" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>
</methods>

<methods>
<class-id>WAlquileresExpirados</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WAlquileresExpirados</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Proyecto" selector="botonConsultarContactos">botonConsultarContactos| w persona|	aspAlquileres selection isNil		ifTrue: [Dialog warn: 'No hay ningun alquiler seleccionado']		ifFalse: 			[				w:= WContactosCliente new.				w adm: adm.				persona:=adm personas detect: [:pe | pe idPersona = aspAlquileres selection idCliente].				w aspPersona value: persona.				w open.			]</body>

<body package="Proyecto" selector="botonEditar">botonEditar| w alquileres |		aspAlquileres selection isNil		ifTrue: [Dialog warn: 'No hay ningun cliente seleccionado']		ifFalse: 			[ 						 aspAlquileres selection idPelicula ifNil: [w := WAlquilerSeries new. w adm: adm. w alquiler: aspAlquileres selection.				w open. ].			aspAlquileres selection idPelicula ifNotNil: [w:= WAlquilerPelicula new. w adm: adm. w alquiler: aspAlquileres selection.			  w open.].	 ].			w acepto		ifTrue: 			[alquileres:= OrderedCollection new.		adm alquileres do: [:al |  al actualizarEstado. (al estado = 'Expirado') ifTrue: [alquileres add: al]].			aspAlquileres list: alquileres].</body>
</methods>

<methods>
<class-id>WAlquileresExpirados</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WContactosCliente class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Contactos Cliente' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 446 208 1091 608 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 449 0 323 0 558 0 344 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 81 0 81 0 200 0 102 0 ) 					#name: #InputField2 					#model: #'aspPersona idPersona | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 246 0 81 0 401 0 102 0 ) 					#name: #InputField1 					#model: #'aspPersona nombre | actualizar' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 439 0 81 0 558 0 102 0 ) 					#name: #InputField7 					#model: #'aspPersona dni | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 189 0 208 0 418 0 229 0 ) 					#name: #InputField4 					#model: #'aspPersona celular | actualizar' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 189 0 272 0 418 0 293 0 ) 					#name: #InputField5 					#model: #'aspPersona domicilio | actualizar' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 189 0 148 0 418 0 169 0 ) 					#name: #InputField6 					#model: #'aspPersona email | actualizar' 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 81 0 54 0 ) 					#name: #Label9 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 246 0 54 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 439 0 55 0 ) 					#name: #Label2 					#label: 'DNI' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 82 0 270 0 ) 					#name: #Label3 					#label: 'Domicilio' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 82 0 152 0 ) 					#name: #Label5 					#label: 'e-mail' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 82 0 213 0 ) 					#name: #Label6 					#label: 'Celular' ) ) ) )</body>
</methods>


<methods>
<class-id>WContactosCliente</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="Proyecto" selector="personas:">personas: listaPersonasself aspPersonas list: listaPersonas.</body>

<body package="Proyecto" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WContactosCliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WContactosCliente</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>


<methods>
<class-id>WAlquilerCliente class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Alquiler Cliente' 			#bounds: #(#{Graphics.Rectangle} 641 309 895 507 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 77 0 169 0 98 0 ) 					#name: #InputField2 					#model: #'aspCliente idCliente | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 33 0 ) 					#name: #Label2 					#label: 'Ingrese el ID del cliente' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 77 0 211 0 98 0 ) 					#name: #ActionButton2 					#model: #botonClientes 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 47 0 128 0 114 0 149 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 128 0 211 0 149 0 ) 					#name: #ActionButton4 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 25 0 212 0 29 0 ) 					#name: #Divider1 ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquilerCliente</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WAlquilerCliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="cliente:">cliente: unClienteself aspCliente value: unCliente</body>
</methods>

<methods>
<class-id>WAlquilerCliente</class-id> <category>actions</category>

<body package="Proyecto" selector="asignarId:">asignarId: idCliente	aspCliente value: (aspCliente value idCliente: idCliente)</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonClientes">botonClientes| w  |	w := WSeleccionarCliente new.	w aspClientes list: adm clientes.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [ self asignarId: w aspClientes selection idCliente].</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar| w historial nombre listaHistorial|	actualizar value: true.	w:= WAlquileresActivos new.	listaHistorial:=OrderedCollection new.	w adm: adm.	adm alquileres do:[: al | al actualizarEstado].	adm alquileres do: [:al | (al idCliente = aspCliente value idCliente) &amp; (al estado ~= 'Devuelto') ifTrue:[historial:= Historial new.			historial fecha: al fecha.			historial nroTemporada: al nroTemporada.			historial cantidadDias: al cantidadDias.			historial monto: al monto.			historial estado: al estado.			historial idAlquiler: al idAlquiler.			historial fechaDevolucion: al fechaDevolucion.			al idSerie isNil ifFalse: [nombre:= adm series detect: [:se | se id = al idSerie] ifNone: [nil].]ifTrue: [nombre:= adm peliculas detect: [:pe | pe id = al idPelicula] ifNone: [nil].]. 			historial nombre: nombre nombre.							listaHistorial add: historial]].	w aspAlquileres list: listaHistorial.	w open.		self closeRequest.</body>
</methods>


<methods>
<class-id>WAlquileresActivos class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Alquileres Activos' 			#bounds: #(#{Graphics.Rectangle} 378 199 1159 618 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 617 0 321 0 727 0 342 0 ) 					#name: #ActionButton2 					#isOpaque: true 					#model: #botonSalir 					#label: '.                 Salir                 .' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 461 0 321 0 569 0 342 0 ) 					#name: #ActionButton1 					#isOpaque: true 					#model: #botonDevolver 					#label: '.               Devolver               .' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 56 0 37 0 737 0 288 0 ) 					#name: #Dataset1 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idAlquiler' 							#label: 'ID Alquiler' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 225 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler nroTemporada' 							#label: 'Nro Temporada' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fechaDevolucion' 							#label: 'Fecha Devolución' 							#labelIsImage: false 							#width: 111 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquileresActivos</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="Proyecto" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>
</methods>

<methods>
<class-id>WAlquileresActivos</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="actualizar:">actualizar: alquiler			adm alquileres do: [:al | al idAlquiler = alquiler idAlquiler ifTrue: [al devolverAlquiler] ]</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>
</methods>

<methods>
<class-id>WAlquileresActivos</class-id> <category>actions</category>

<body package="Proyecto" selector="botonDevolver">botonDevolver	aspAlquileres selection isNil	ifTrue: [Dialog warn: 'No hay ningun alquiler seleccionado']	ifFalse: [aspAlquileres selection estado: 'Devuelto'.			self actualizar: aspAlquileres selection .	self closeRequest		]</body>

<body package="Proyecto" selector="botonSalir">botonSalir		self closeRequest</body>
</methods>


<methods>
<class-id>WDetallesCliente class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Detalles del cliente' 			#bounds: #(#{Graphics.Rectangle} 460 197 1077 620 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 47 0 46 0 ) 					#name: #Label1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Datos de:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 142 0 46 0 242 0 73 0 ) 					#name: #InputField1 					#flags: 0 					#model: #'aspCliente nombre | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 47 0 130 0 ) 					#name: #Label2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'ID Cliente:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 130 0 282 0 157 0 ) 					#name: #InputField2 					#flags: 0 					#model: #'aspCliente idCliente | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 329 0 313 0 ) 					#name: #Label3 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Celular:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 407 0 313 0 541 0 340 0 ) 					#name: #InputField3 					#flags: 0 					#model: #'aspCliente celular | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 332 0 252 0 ) 					#name: #Label4 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Sexo:' 					#style: #'Arbor-16' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 332 0 195 0 ) 					#name: #Label5 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Fecha Nacimiento:' 					#style: #'Arbor-16' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 332 0 130 0 ) 					#name: #Label6 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Email:' 					#style: #'Arbor-16' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 252 0 ) 					#name: #Label7 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'DNI:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 89 0 252 0 223 0 279 0 ) 					#name: #InputField4 					#flags: 0 					#model: #'aspCliente dni | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 388 0 130 0 580 0 157 0 ) 					#name: #InputField5 					#flags: 0 					#model: #'aspCliente email | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 492 0 195 0 626 0 222 0 ) 					#name: #InputField6 					#flags: 0 					#model: #'aspCliente fechaNacimiento | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 390 0 252 0 524 0 279 0 ) 					#name: #InputField7 					#flags: 0 					#model: #'aspCliente sexo | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 191 0 ) 					#name: #Label8 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'ID Persona:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 143 0 191 0 291 0 218 0 ) 					#name: #InputField8 					#flags: 0 					#model: #'aspCliente idPersona | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 308 0 ) 					#name: #Label9 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#label: 'Fecha alta:' 					#style: #'Arbor-16' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 308 0 278 0 335 0 ) 					#name: #InputField9 					#flags: 0 					#model: #'aspCliente fechaAlta | actualizar' 					#tabable: false 					#style: #'Arbor-16' 					#isReadOnly: true 					#type: #date ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 478 0 386 0 596 0 407 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cerrar' 					#style: #'Arbor-14-Squeeze' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 34 0 594 0 38 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 82 0 594 0 86 0 ) 					#name: #Divider2 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 4607 8191 1024 ) ) ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 35 0 125 0 371 0 ) 					#name: #Divider3 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 1024 1024 8191 ) ) 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 594 0 35 0 694 0 371 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 371 0 594 0 375 0 ) 					#name: #Divider5 ) ) ) )</body>
</methods>


<methods>
<class-id>WDetallesCliente</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Proyecto" selector="opcionesSexo">opcionesSexo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opcionesSexo isNil		ifTrue:			[opcionesSexo := List new asValue]		ifFalse:			[opcionesSexo]</body>
</methods>

<methods>
<class-id>WDetallesCliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="cliente:">cliente: unCliente	self aspCliente value: unCliente</body>

<body package="Proyecto" selector="cliente">cliente	^aspCliente value</body>
</methods>

<methods>
<class-id>WDetallesCliente</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	self closeRequest</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	"This stub method was generated by UIDefiner"	^self</body>
</methods>

<methods>
<class-id>WDetallesCliente</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WSeleccionarCliente class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Cliente' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 483 160 883 560 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 54 0 21 0 374 0 327 0 ) 					#name: #Dataset1 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idCliente' 							#label: 'ID' 							#labelIsImage: false 							#width: 64 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 239 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 106 0 353 0 193 0 374 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 227 0 353 0 314 0 374 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeleccionarCliente</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>
</methods>

<methods>
<class-id>WSeleccionarCliente</class-id> <category>accessing</category>

<body package="Proyecto" selector="selecciono">selecciono	^seleccionar</body>
</methods>

<methods>
<class-id>WSeleccionarCliente</class-id> <category>actions</category>

<body package="Proyecto" selector="botonSeleccionar">botonSeleccionar	aspClientes selection isNil		ifTrue: [Dialog warn: 'No hay ningun cliente seleccionado']		ifFalse: 			[seleccionar := true.			self closeRequest]</body>

<body package="Proyecto" selector="botonCancelar">botonCancelar	seleccionar := false.	self closeRequest</body>
</methods>


<methods>
<class-id>WRecomendacionSeries class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Recomendación de Series' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 643 308 893 508 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 77 0 169 0 98 0 ) 					#name: #InputField1 					#model: #'aspCliente idCliente | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 45 0 ) 					#name: #Label1 					#label: 'Ingrese el ID del cliente' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 77 0 211 0 98 0 ) 					#name: #ActionButton1 					#model: #botonClientes 					#label: '...' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 47 0 134 0 114 0 155 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 134 0 211 0 155 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WRecomendacionSeries</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WRecomendacionSeries</class-id> <category>accessing</category>

<body package="Proyecto" selector="asignarId:">asignarId: idCliente	aspCliente value: (aspCliente value idCliente: idCliente)</body>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="cliente:">cliente: unClienteself aspCliente value: unCliente</body>

<body package="Proyecto" selector="cliente">cliente^aspCliente value</body>
</methods>

<methods>
<class-id>WRecomendacionSeries</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	"This stub method was generated by UIDefiner"	^self</body>

<body package="Proyecto" selector="botonClientes">botonClientes| w  |	w := WSeleccionarCliente new.	w aspClientes list: adm clientes.	w open.	w selecciono		ifFalse: [w closeRequest]		ifTrue: [ self asignarId: w aspClientes selection idCliente].</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	| w listaSeries listaRecomendaciones etiquetas |	actualizar value: true.	etiquetas := OrderedCollection new.	listaRecomendaciones := OrderedCollection new.	listaSeries := OrderedCollection new.	w := WRecomendaciones new.	adm alquileres do: 			[:al |			al idCliente = aspCliente value idCliente				ifTrue: 					[adm series do: [:se | se id = al idSerie ifTrue: [listaSeries add: se]]]].	listaSeries do: 			[:li |			li etiquetas				do: [:et | (etiquetas includes: et) ifFalse: [etiquetas add: et]]].	"agrega todas las etiquetas alquiladas a una lista"				adm series do: 			[:se |			etiquetas do: 					[:et |					(se etiquetas anySatisfy: [:et2 | et etiquetas = et2 etiquetas])						ifTrue: 							[((listaSeries includes: se) or: [listaRecomendaciones includes: se])								ifFalse: [listaRecomendaciones add: se]]]].					w aspRecomendaciones list: listaRecomendaciones.	w open</body>
</methods>

<methods>
<class-id>WRecomendacionSeries</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WTemporadas class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Temporadas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 468 203 1068 613 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 449 0 367 0 565 0 388 0 ) 					#name: #ActionButton4 					#model: #botonSalir 					#label: 'Salir' 					#style: #'Arbor-14' 					#defaultable: true ) 				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 18 0 565 0 43 0 ) 					#name: #Region2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) 					#lineWidth: 1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 38 0 23 0 144 0 39 0 ) 					#name: #ActionButton8 					#flags: 0 					#model: #botonAgregar 					#tabable: true 					#label: '.         Agregar         .' 					#style: #'Arbor-12-Squeeze' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 23 0 406 0 39 0 ) 					#name: #ActionButton9 					#flags: 0 					#model: #botonCapitulos 					#label: '.        Gestionar Capitulos        .' 					#style: #'Arbor-12-Squeeze' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 23 0 255 0 39 0 ) 					#name: #ActionButton6 					#flags: 0 					#model: #botonModificar 					#label: '.       Modificar       .' 					#style: #'Arbor-12-Squeeze' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 18 0 567 0 22 0 ) 					#name: #Divider2 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 33 0 18 0 133 0 43 0 ) 					#name: #Divider8 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 148 0 19 0 248 0 43 0 ) 					#name: #Divider1 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 259 0 19 0 359 0 43 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 259 0 19 0 359 0 41 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 411 0 19 0 511 0 43 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 33 0 43 0 565 0 47 0 ) 					#name: #Divider6 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 411 0 21 0 511 0 43 0 ) 					#name: #Divider7 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 565 0 18 0 665 0 43 0 ) 					#name: #Divider9 					#orientation: #vertical ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 415 0 23 0 559 0 39 0 ) 					#name: #ActionButton7 					#flags: 0 					#model: #botonEliminarTemporada 					#label: '.        Eliminar Temporada        .' 					#style: #'Arbor-12-Squeeze' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 33 0 55 0 562 0 355 0 ) 					#name: #Dataset1 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada edadMinima' 							#label: 'Edad Mínima' 							#labelIsImage: false 							#width: 108 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada idSerie' 							#label: 'ID Serie' 							#labelIsImage: false 							#width: 66 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada nroTemporada' 							#label: 'Temporada' 							#labelIsImage: false 							#width: 89 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada fechaLanzamiento' 							#label: 'Fecha Lanzamiento' 							#labelIsImage: false 							#width: 123 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada cantidadCapitulos' 							#label: 'Cantidad Capitulos' 							#labelIsImage: false 							#width: 126 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WTemporadas</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="Proyecto" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>
</methods>

<methods>
<class-id>WTemporadas</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="iDTemporada:">iDTemporada: anObject	iDTemporada := anObject</body>

<body package="Proyecto" selector="temporada:">temporada: unaTemporada	self aspTemporadas list: unaTemporada</body>

<body package="Proyecto" selector="iDTemporada">iDTemporada	^iDTemporada</body>
</methods>

<methods>
<class-id>WTemporadas</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCapitulos">botonCapitulos		| w listaEpisodios |	listaEpisodios := OrderedCollection new.	w := WEpisodios new.	w adm: adm.	aspTemporadas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna Temporada seleccionada']		ifFalse: 			[adm episodios do: [:ep | (ep idSerie = aspTemporada value idSerie) &amp; (ep nroTemporada = aspTemporada value nroTemporada) ifTrue: [listaEpisodios add: ep]].			w aspEpisodios list: listaEpisodios.			w idSerie: aspTemporada value idSerie.			w idTemporada: aspTemporada value nroTemporada.			w open.			adm contarCapitulos].</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar| w listaTemporadas|	listaTemporadas:=OrderedCollection new.	w := WTemporada new.	w temporada: Temporada new.	w adm:adm.	w asignarIDserie: iDTemporada.	w asignarNroTemporada: iDTemporada.	w open.	w acepto		ifTrue: 			[adm agregarTemporada: w temporada.			adm temporadas				do: [:te |te idSerie = w aspTemporada value idSerie ifTrue: [listaTemporadas add: te]]. self temporada: listaTemporadas].</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| w |	w := WTemporada new.	aspTemporadas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna temporada seleccionada']		ifFalse: 			[w temporada: aspTemporadas selection.			w open]</body>

<body package="Proyecto" selector="botonEliminarTemporada">botonEliminarTemporada|  lista|	lista:=OrderedCollection new.	aspTemporadas selection isNil		ifTrue: [Dialog warn: 'No hay ninguna temporada seleccionada']		ifFalse: 			[adm temporadas do: [:te | (te idSerie = aspTemporadas selection idSerie) &amp; (te nroTemporada = aspTemporadas selection nroTemporada) ifFalse: [lista add:te]].				(Dialog confirm:' SE ELIMINARAN TODOS LOS CAPITULOS DE LA TEMPORADA 	         ¿Estás seguro de querer eliminarla?') ifTrue: [adm reemplazarTemporada:lista.			aspTemporadas list: adm temporadas].].</body>
</methods>


<methods>
<class-id>WSerie class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Series' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 607 238 1227 704 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 95 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 350 0 291 0 371 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 303 0 349 0 404 0 370 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 157 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 219 0 ) 					#name: #Label3 					#label: 'Fecha Lanzamiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 319 0 157 0 ) 					#name: #Label4 					#label: 'Fecha Alta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 319 0 95 0 ) 					#name: #Label5 					#label: 'Resumen' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 320 0 221 0 ) 					#name: #Label8 					#label: 'Etiquetas' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 92 0 254 0 113 0 ) 					#name: #InputField1 					#model: #'aspSerie id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 154 0 254 0 175 0 ) 					#name: #InputField2 					#model: #'aspSerie nombre | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 217 0 254 0 238 0 ) 					#name: #InputField3 					#model: #'aspSerie fechaLanzamiento | actualizar' 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 438 0 154 0 538 0 175 0 ) 					#name: #InputField4 					#model: #'aspSerie fechaAlta | actualizar' 					#type: #date ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 438 0 92 0 538 0 113 0 ) 					#name: #InputField5 					#model: #'aspSerie resumen | actualizar' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 436 0 212 0 537 0 285 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiquetas' 							#label: 'Etiquetas' 							#labelIsImage: false 							#width: 85 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 544 0 218 0 575 0 239 0 ) 					#name: #ActionButton3 					#model: #botonAgregarEtiqueta 					#label: '+' 					#style: #systemDefault 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSerie</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="Proyecto" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="Proyecto" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WSerie</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm">adm	^adm</body>

<body package="Proyecto" selector="series">series	^aspSerie value</body>

<body package="Proyecto" selector="etiqueta:">etiqueta: unaEtiqueta	self aspEtiqueta value: unaEtiqueta</body>

<body package="Proyecto" selector="series:">series: unaSerie	self aspSerie value: unaSerie</body>

<body package="Proyecto" selector="acepto">acepto	^actualizar value</body>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="etiqueta">etiqueta	^aspEtiqueta value</body>
</methods>

<methods>
<class-id>WSerie</class-id> <category>actions</category>

<body package="Proyecto" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.</body>

<body package="Proyecto" selector="botonAgregarEtiqueta">botonAgregarEtiqueta	 | w  |	w:= WSeleccionarEtiqueta new.      w aspEtiquetas list: adm etiquetas.      self etiqueta: Etiqueta new.      w open.      w selecciono           ifFalse: [w closeRequest]           ifTrue: [self etiqueta etiquetas: w aspEtiquetas selection etiquetas.           aspSerie value guardarEtiqueta: self etiqueta.	                 aspEtiquetas list: aspSerie value etiquetas.	                        ].</body>

<body package="Proyecto" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WSerie</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WSeries class</class-id> <category>interface specs</category>

<body package="Proyecto" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Series' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 393 158 1143 658 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 854 0 456 0 943 0 477 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.RegionSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 38 0 641 0 69 0 ) 					#name: #Region1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 7044 7044 7044 ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 35 0 92 0 701 0 417 0 ) 					#name: #Dataset1 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 447 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 69 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie resumen' 							#label: 'Cant. de temporadas' 							#labelIsImage: false 							#width: 133 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 548 0 446 0 704 0 467 0 ) 					#name: #ActionButton5 					#model: #botonSalir 					#label: 'Salir' 					#style: #'Arbor-14-Squeeze' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 47 0 258 0 63 0 ) 					#name: #ActionButton7 					#flags: 0 					#model: #botonModificar 					#label: '.                 Modificar                  .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 539 0 43 0 639 0 64 0 ) 					#name: #ActionButton8 					#flags: 0 					#model: #botonEliminar 					#label: '.        Eliminar           .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 265 0 43 0 380 0 64 0 ) 					#name: #ActionButton9 					#flags: 0 					#model: #botonDetalles 					#label: '.          Detalles           .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 33 0 38 0 700 0 42 0 ) 					#name: #Divider6 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 140 0 38 0 240 0 67 0 ) 					#name: #Divider1 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 260 0 39 0 360 0 68 0 ) 					#name: #Divider2 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 381 0 40 0 481 0 67 0 ) 					#name: #Divider3 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 534 0 39 0 634 0 68 0 ) 					#name: #Divider4 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 33 0 39 0 133 0 68 0 ) 					#name: #Divider5 					#orientation: #vertical ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutFrame} 38 0 43 0 138 0 64 0 ) 					#name: #ActionButton10 					#flags: 0 					#model: #botonAgregar 					#label: '.           Agregar              .' 					#style: #'Arbor-12' 					#isDefault: false 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 386 0 43 0 530 0 64 0 ) 					#name: #ActionButton4 					#flags: 0 					#model: #botonTemporadas 					#label: '.         Gestionar temporadas         .' 					#style: #'Arbor-12' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 641 0 40 0 741 0 70 0 ) 					#name: #Divider8 					#orientation: #vertical ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 68 0 640 0 72 0 ) 					#name: #Divider7 ) ) ) )</body>
</methods>


<methods>
<class-id>WSeries</class-id> <category>aspects</category>

<body package="Proyecto" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="Proyecto" selector="series:">series: listaSeries  self aspSeries list: listaSeries.</body>

<body package="Proyecto" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>
</methods>

<methods>
<class-id>WSeries</class-id> <category>accessing</category>

<body package="Proyecto" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Proyecto" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WSeries</class-id> <category>actions</category>

<body package="Proyecto" selector="botonDetalles">botonDetalles	| w |	w := WDetallesSerie new.	aspSeries selection isNil		ifTrue: [Dialog warn: 'No hay ninguna serie seleccionada']		ifFalse: 			[ w adm: adm.			  w series: aspSeries selection.			w aspEtiquetas list: aspSeries selection etiquetas.			  w open]</body>

<body package="Proyecto" selector="botonSalir">botonSalir	self closeRequest.</body>

<body package="Proyecto" selector="botonTemporadas">botonTemporadas	| w listaTemporadas |	listaTemporadas := OrderedCollection new.	aspSeries selection isNil		ifTrue: [Dialog warn: 'No hay ninguna Serie seleccionada']		ifFalse: 			[adm temporadas				do: [:te |te idSerie = aspSeries selection id ifTrue: [listaTemporadas add: te]].			w := WTemporadas new.	                w adm: adm.				w temporada: listaTemporadas.			w iDTemporada: aspSeries selection id.			w open]</body>

<body package="Proyecto" selector="botonEliminar">botonEliminar|  lista|	lista:=OrderedCollection new.	aspSeries selection isNil		ifTrue: [Dialog warn: 'No hay ninguna serie seleccionada']		ifFalse: 			[adm series do: [:se | se id = aspSeries selection id ifFalse: [lista add:se]].				(Dialog confirm:' SE ELIMINARAN TODAS LAS TEMPORADAS DE LA SERIE 	         ¿Estás seguro de querer eliminarla?') ifTrue: [adm reemplazarSerie:lista.			aspSeries list: adm series].].</body>

<body package="Proyecto" selector="botonAgregar">botonAgregar	| w ids |	w := WSerie new.	w series: Serie new.	w adm:adm.	w series fechaAlta: Date today.	ids:= (adm series)size + 1.	w series id:ids.	w open.	w acepto		ifTrue: 			[adm agregarSerie: w series.			aspSeries list: adm series].</body>

<body package="Proyecto" selector="botonModificar">botonModificar	| w |	w := WSerie new.	aspSeries selection isNil		ifTrue: [Dialog warn: 'No hay ninguna Serie seleccionada']		ifFalse: 			[w series: aspSeries selection.			w aspEtiquetas list: aspSeries selection etiquetas.			w open]</body>
</methods>



</st-source>
