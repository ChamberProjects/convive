import 'package:flutter/material.dart';


class Poliprivac extends StatefulWidget {
  const Poliprivac({super.key});

  @override
  State<Poliprivac> createState() => _PoliprivacState();
}

class _PoliprivacState extends State<Poliprivac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('politicas...'),
    ),
    body: ListView(
      children: const<Widget> [
        ListTile(),
    ListTile(
      title: Center(
        child: Text('politicas de privacidad',style: TextStyle(fontWeight: FontWeight.bold))
        ),    
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '1. politica de privacidad y proteccion de datos personales',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
       ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'En el sitio web CONVIVESPA.CL, en adelante “CONVIVESPA”, “CONVIVESPA.CL” o “el sitio web” indistintamente, pone en conocimiento de las personas que hagan uso del mismo, en adelante “personas usuarias”, la presente política de privacidad y protección de datos personales. Esta política de privacidad y protección de los datos personales forma parte de los Términos y Condiciones Generales de Uso del sitio web CONVIVESPA.CL. Para mayor información, revise los Términos y condiciones Generales de Uso contenidos en el sitio web, los cuales se encuentran disponibles en el siguiente enlace: www.convivespa.cl/terminosycondiciones. La Lectura de la misma le permitirá a las personas usuarias conocer el modo en que CONVIVESPA recolecta, trata y protege de sus datos personales. El acceso, uso y permanencia en el sitio web CONVIVESPA.CL implica la aceptación de la presente política de privacidad. De particular importancia resultan la aplicación de la Ley N° 19.628 de Protección de Datos Personales y la Ley N° 19.496 sobre Derechos del Consumidor. Esta política, en lo que no contraviene la legislación chilena, está adaptada al Reglamento Europeo de Protección de Datos (RGPD).')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '1. Definiciones',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
       ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'a. Almacenamiento de datos: conservación o custodia de datos en un registro, banco o base de datos. \nb. Dato estadístico: aquel que, en su origen, o como consecuencia de su tratamiento, no puede ser asociado a un titular identificado o identificable. \nc. Datos de carácter personal o datos personales: aquellos relativos a cualquier información concerniente a personas naturales, identificadas o identificables. \nd. Datos sensibles: aquellos datos personales que se refieren a las características físicas o morales de las personas o a hechos o circunstancias de su vida privada o intimidad, tales como hábitos personales, el origen racial, las ideologías y opiniones políticas, las creencias o convicciones religiosas, los estados de salud físicos o psíquicos y la vida sexual. \ne. Registro, banco o base de datos: conjunto organizado de datos de carácter personal, sea automatizado o no y cualquiera sea la forma o modalidad de su creación u organización, que permita relacionar los datos entre sí, así como realizar todo tipo de tratamiento de datos. \nf. Responsable del registro, banco o base de datos: la persona natural o jurídica a quien compete las decisiones relacionadas con el tratamiento de los datos de carácter personal, también conocido como responsable del tratamiento de datos personales. \ng. Titular de los datos: persona natural a la que se refieren los datos de carácter personal. \nh. Tratamiento de datos: cualquier operación o complejo de operaciones o procedimientos técnicos, de carácter automatizado o no, que permitan recolectar, almacenar, grabar, organizar, elaborar, seleccionar, extraer, confrontar, interconectar, disociar, comunicar, ceder, transferir, transmitir o cancelar datos de carácter personal o utilizarlos en cualquier otra forma.')
          ),
      ),
       ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '2. Principios aplicables al tratamiento de los datos personales',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'El tratamiento de los datos personales de las personas usuarias se someterá a los siguientes principios:',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'a. Principio de licitud, lealtad y transparencia: se requerirá en todo momento el consentimiento de la persona usuaria previa información completamente transparente de los fines para los cuales se recogen los datos personales.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'b. Principio de limitación de la finalidad: los datos personales serán recogidos con fines determinados, explícitos y legítimos.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'c. Principio de minimización de datos: los datos personales recogidos serán únicamente los estrictamente necesarios en relación con los fines para los que son tratados.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'd. Principio de exactitud: los datos personales deben ser exactos y serán siempre actualizados.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'e. Principio de limitación del plazo de conservación: los datos personales solo serán mantenidos de formar que se permita la identificación de la persona usuaria durante el tiempo necesario para los fines de su tratamiento.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'f. Principio de integridad y confidencialidad: los datos personales serna tratados de manera que se garantice su seguridad y confidencialidad.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'g. Principio de responsabilidad proactiva: la persona responsable del tratamiento será responsable de asegurar que los principios anteriores se cumplan.')
          ),
      ),
      ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '3. Responsable del registro, banco o base datos',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'La persona responsable del tratamiento de los datos personales recogidos a través del sitio web CONVIVESPA es CONVIVE SPA, Rol Único Tributario N° xx.xxx.xxx-x, representada por DEBORAH PREMINGER RAMIREZ, cédula nacional de identidad N° 16.368.133-1, en adelante, la responsable del tratamiento.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Los datos para tomar contacto con la persona responsable son:')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Correo electrónico: Deborah.preminger@convivespa.cl')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Dirección: Av. Escuela Agrícola #1710, Depto. 1101, Torre G. Macul.\n\nFono: +569 31263585')
          ),
      ),
      ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '4. Recolección y registro de datos de carácter\npersonal y finalidad de su tratamiento',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Los datos personales obtenidos por CONVIVESPA mediante los formularios extendidos en sus páginas quedarán incorporados y serán tratados en nuestras bases de datos con el fin de poder facilitar, agilizar y cumplir los compromisos establecidos entre CONVIVESPA y las personas usuarias, o para el mantenimiento de la relación que se establezca en los formularios que éstas rellenen, o para atender una solicitud o consulta de las mismas.\n')
          ),
      ),
       ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'En concreto, los datos de las personas usuarias serán obtenidos por CONVIVESPA a través de la o las siguientes acciones:')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Al momento de efectuar compras de productos y servicios ofrecidos en el sitio web y al realizar consultas en los formularios disponibles en el sitio web.')
          ),
      ),
     ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '5. Categoría de datos personales',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
       ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Las categorías de datos que se tratan en CONVIVESPA son únicamente datos identificativos. En ningún caso se tratan categorías de datos personales de carácter sensibles, como el estado de salud de las personas o sus opiniones políticas o creencias religiosas.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'No pueden ser objeto de tratamiento los datos sensibles, salvo cuando la ley lo autorice, exista consentimiento de la persona titular de dichos datos o éstos sean datos necesarios para la determinación u otorgamiento de beneficios de salud que correspondan a sus titulares.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'No pueden ser objeto de tratamiento los datos sensibles, salvo cuando la ley lo autorice, exista consentimiento del titular o sean datos necesarios para la determinación u otorgamiento de beneficios de salud que correspondan a sus titulares.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'La persona usuaria tendrá derecho a retirar su consentimiento en cualquier momento. Será tan fácil retirar el consentimiento como darlo. Como regla general, el retiro del consentimiento no condicionará el uso del sitio web.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'No pueden ser objeto de tratamiento los datos sensibles, salvo cuando la ley lo autorice, exista consentimiento del titular o sean datos necesarios para la determinación u otorgamiento de beneficios de salud que correspondan a sus titulares.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'En las ocasiones en las que la persona usuaria debe o pueda facilitar sus datos a través de formularios para realizar consultas, solicitar información o por motivos relacionados con el contenido del sitio web, se le informará en caso de que la cumplimentación de alguno de ellos sea obligatorio debido a que los mismos sean imprescindibles para el correcto desarrollo de la operación realizada.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '6. Período de retención de los datos personales',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Los datos personales solamente serán retenidos durante el tiempo mínimo necesario para los fines de su tratamiento y, en caso, únicamente durante el siguiente plazo: 12 meses o hasta que la persona usuaria solicite su supresión.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'En el momento en que se obtengan los datos personales se informará a la persona usuaria sobre el plazo durante el cual se conservarán los datos personales o, cuando eso no sea posible, los criterios utilizados para determinar este plazo.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '7. Destinatarios de los datos personales',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Los datos personales de las personas usuarias no serán compartidos, vendidos, cedidos, arrendados, comercializados o transmitidos de modo alguno con terceras personas, salvo en los casos que la ley lo exija.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '8. Datos personales de menores de edad',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Solamente las personas mayores de 14 años podrán otorgar su consentimiento para el tratamiento de sus datos personales de forma lícita por CONVIVESPA.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Si se trata de una persona meno de 14 años será necesario el consentimiento de los padres o representantes legales o por quien tiene a su cargo el cuidado personal del niño o niña, salvo que expresamente lo autorice o mandate la ley.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Los datos sensibles de las personas adolescentes menores de 16 años, solamente se podrán tratar con el consentimiento otorgado por sus padres o representantes legales o quien tiene a su cargo el cuidado personal del menor, salvo que expresamente lo autorice o mandate la ley.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '9. Secreto y seguridad de los datos personales',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'CONVIVESPA se compromete a adoptar las medidas técnicas y organizativas necesarias, según el nivel de seguridad adecuado al riesgo de los datos recogidos, de forma, que se garantice la seguridad de los datos de carácter personal y se evite la destrucción, pérdida o alteración accidental o ilícita de datos personales transmitidos, conservados o tratados de otra forma, o la comunicación o acceso no autorizado a dichos datos.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'El sitio web CONVIVESPA.CL cuenta con un certificado SSL (Secure Socket Layer), que asegura que los datos personales se transmiten de forma segura y confidencial, al ser esta transmisión entre el servidor y la persona usuaria, y en retroalimentación, totalmente cifrada o encriptada.')
          ),
      ),
        ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Sin embargo, debido a que CONVIVESPA no puede garantizar la inexpugnabilidad de internet ni la ausencia total de hackers u otros que accedan de modo fraudulento a los datos personales, la persona responsable del tratamiento se compromete a comunicar a las personas usuarias, sin dilación indebida, la ocurrencia de cualquier violación de la seguridad delos datos personales que sea probable que entrañe un alto riesgo para los derechos y libertades de las personas físicas. Se entiende por violación de la seguridad delos datos personales toda violación dela seguridad que ocasione la destrucción, pérdida o alteración accidental o ilícita de datos personales transmitidos, conservados o tratados de otra forma, o la comunicación o acceso no autorizado a dichos datos.')
          ),
      ),
       ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Los datos personales serán tratados como confidenciales por la persona responsable del tratamiento, quien se compromete a informar de y a garantizar por medio de una obligación legal o contractual que dicha confidencialidad sea respetada por sus empleados, asociados y toda persona a la cual le haga accesible la información.')
          ),
      ),
       ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '10. Derechos derivados del tratamiento de los datos personales',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'La persona usuaria tiene sobre CONVIVESPA y podrá, por tanto, ejercer frente a la persona responsable del tratamiento los siguientes derechos:')
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'a. Derecho de acceso: es el derecho que tienen las personas usuarias a obtener confirmación de si CONVIVESPA está tratando o no sus datos personales y, en caso afirmativo, obtener información sobre sus datos concretos de carácter personal y del tratamiento que CONVIVESPA haya realizado o realice, así como, entre otras, de la información disponible sobre el origen de dichos datos y las personas destinatarias de las comunicaciones realizadas o previstas de los mismos.')
          ),
      ),
       ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'b. Derecho de rectificación: es el derecho de las personas usuarias a que se modifiquen sus datos personales que resulten ser inexactos o, teniendo en cuenta los fines del tratamiento, incompletos.')
          ),
      ),
       ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'c. Derechos de supresión (“el derecho al olvido”): Es el derecho de las personas usuarias, siempre que la legislación vigente no establezca lo contrario, a obtener la supresión de sus datos personales cuando estos ya no sean necesarios para los fines para los cuales fueron recogidos o tratados; cuando la persona usuaria haya retirado su consentimiento al tratamiento y no exista otro motivo legítimo para continuar con el mismo; cuando los datos personales hayan sido tratados ilícitamente; cuando los datos personales deben suprimirse en cumplimiento de una obligación legal. Si los datos personales suprimidos o rectificados hubieren sido comunicados previamente a tercera personas determinadas o determinables, la persona responsable del tratamiento deberá avisarles a la brevedad posible la operación efectuada. Si no fuese posible determinar las personas a quienes se les haya comunicado, pondrá un aviso que pueda ser de general conocimiento para quienes usen la información de la base de datos.  No podrá pedirse la rectificación, supresión o bloqueo de datos personales almacenados por mandato legal, fuera de los casos contemplados en la ley respectiva.')
          ),
      ),
       ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'd. Derecho a la limitación del tratamiento: es el derecho de las personas usuarias a limitar el tratamiento de sus datos personales. La persona usuaria tiene derecho a obtener la limitación del tratamiento cuando impugne la exactitud de sus datos personales, el tratamiento sea ilícito, el responsable del tratamiento ya no necesite los datos personales, pero la persona usuaria los necesite para hacer reclamaciones, y cuando la persona usuaria se haya opuesto al tratamiento.')
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'e. Derecho a la portabilidad de los datos: en caso que el tratamiento se efectúe por medios automatizados, la persona usuaria tendrá derecho a recibir de la persona responsable del tratamiento sus datos personales en un formato estructurado, de uso común y la lectura mecánica, y a transmitirlos a otro responsable del tratamiento. Siempre que sea técnicamente posible, la persona responsable del tratamiento transmitirá directamente los datos a esa otra responsable.')
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'g. Derecho a no ser objeto de una decisión basada únicamente en el tratamiento automatizado, incluida la elaboración de perfiles: es el derecho de las personas usuarias a no ser objeto de una decisión individualizada basada únicamente en el tratamiento automatizado de sus datos personales, incluida la elaboración de perfiles, existente salvo que la legislación vigente establezca lo contrario.')
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'La persona usuaria podrá ejercitar sus derechos mediante comunicación escrita dirigida a la persona responsable del tratamiento, conforme lo establece el artículo 16 de la Ley N° 19.628.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '11. Reclamaciones ante la autoridad de control',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
       ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'En caso de que la persona usuaria considere que existe un problema o infracción de la normativa vigente en la forma en la que se están tratando sus datos personales, tendrá derecho a ejercer acciones que estime pertinentes ante los tribunales de justicia.')
          ),
      ),
      ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'II ACEPTACION Y CAMBIO DE ESTA POLITICA DE PRIVACIDAD',style: TextStyle(fontWeight: FontWeight.bold))
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Es necesario que la persona usuaria haya leído y esté conforme con las condiciones sobre la protección de datos de carácter personal contenidas en esta política de privacidad y que acepte el tratamiento de sus datos personales para que la persona responsable del tratamiento pueda proceder al mismo en la forma, durante los plazos y para las finalidades indicadas. El uso del sitio web implica la aceptación de la política de privacidad del mismo.')
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'CONVIVESPA se reserva el derecho a modificar su política de privacidad de acuerdo a su propio criterio, o motivado por un cambio legislativo o jurisprudencial. Los cambios o actualizaciones de esta política de privacidad serán puestos en conocimiento de la persona usuaria.')
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Se recomienda a la persona usuaria consultar esta página de forma periódica para estar al tanto de los últimos cambios o actualizaciones.')
          ),
      ),
      ListTile( 
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'Esta política de privacidad fue elaborada el día 1 de marzo de 2024 y se encuentra actualizada para adaptarse a la legislación vigente.')
          ),
      ),
      ],
    ),
    );
  }
}

