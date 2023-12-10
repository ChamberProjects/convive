import 'package:flutter/material.dart';


class ListadoFaltas extends StatefulWidget {
  const ListadoFaltas({super.key});

  @override
  State<ListadoFaltas> createState() => _ListadoFaltasState();
}

class _ListadoFaltasState extends State<ListadoFaltas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Listado de faltas...'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(
      title: Center(
        child: Text('Listado de faltas en la entidad educativa',style: TextStyle(fontWeight: FontWeight.bold))
        ),
        
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Nro. Descripcion"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("1	Acceder a la información del libro de clases sin la presencia del profesor o una paradocente"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("2	Acumular atrasos mensuales ( llegadas al establecimiento)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("3	Amago de pelea"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("4	Arrojar agua o cualquier otra sustancia a sus compañeros ( huevos, harinas, líquidos) tanto dentro como fuera del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("5	Arrojar basura al suelo, en sala o patio del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("6	Asistir a clases injustificadamente sin el uniforme o sin el buzo oficial del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("7	Asistir sin útiles o materiales de trabajo escolares"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("8	Atrasos a clases estando en el establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("9	Come y /o bebe dentro de la sala de clase"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("10	Comportamiento inadecuado en el comedor (lanzar comida u objetos a otros miembros de la comunidad educativa)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("11	Conversar en clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("12	Decir groserías"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("13	Devolver los libros a la biblioteca fuera del plazo establecido"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("14	Distraer a otros alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("15	El uso de cosmético (base, labial, rubor, pestañita, esmalte, delineador, stickers o adonos en las uñas) que se utilice para asistir a clases o en jornada escolar, en horario de clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("16	Ensuciar pasillos, salas de clases y otras dependencias"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("17	Entrar a la sala sin golpear y sin autorización"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("18	Falta de aseo y/o incumplimiento en la presentación personal"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("19	Ignora, desconoce, o desobedece la señalética oficial del establecimiento, sea permanente o provisoria"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("20	Inasistencia injustificadas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("21	Ingresar atrasado a la sala de clases o lugar donde corresponde realizar la clase"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("22	Interrumpe el desarrollo de la clase: Conversa en clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("23	Interrumpir el desarrollo normal de las clases, conversando o riéndose indebidamente"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("24	Interrumpir la clase ( pararse, ruidos, conversaciones, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("25	Interrumpir la hora de clase con comentarios inoportunos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("26	La presentación personal no corresponde a la exigida por el establecimiento: cabello largo suelto, uso de trenzas, sin afeitar, maquilladas, uso de aros, expansores, piercing, pantalones estilo rapero o pitillo, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("27	Llegar a actividades programadas, deportivas, culturales, formativas, etc."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("28	Llegar atrasado a clases, a la formación"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("29	Masticar chicle y/o comer en la sala de clases o en actos oficiales"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("30	Molestar en los momentos en que se requiere atención y respeto"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("31	No asistir a la jornada escolar, salvo por razones justificadas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("32	No contestar la toma de asistencia"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("33	No cumplir con la entrega de material didáctico solicitado a biblioteca en la fecha que corresponde"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("34	No cumplir con presentaciones, números artísticos, competiciones u otra actividades en las que se comprometió voluntariamente a representar al colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("35	No entrar a tiempo a la sala de clase"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("36	No mantener cuadernos o apuntes al día"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("37	No portar la agenda oficial del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("38	No presentar justificativos (inasistencia, enfermedades, atrasos, pruebas, trabajo, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("39	No presentar oportuna y completamente las tareas y trabajos asignados"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("40	No presta atención al desarrollo de la clase: escucha música, hace dibujos, duerme, etc."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("41	No trabaja en clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("42	No trae comunicación firmada"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("43	No trae hecha tareas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("44	No traer firmadas comunicaciones, notificaciones o pruebas ( si le son solicitadas)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("45	No traer materiales (útiles, cuaderno, libro, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("46	No usar cotona o delantal"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("47	No usar uniformes del colegio, cuyo uso se encuentra previamente establecido"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("48	Permanecer en sala de clases durante el recreo u otras actividades que requieran la presencia del alumno(a)fuera de sala de clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("49	Presentar al colegio con barba o peinados de fantasía o teñidos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("50	Presentarse a clases de educación física sin la indumentaria deportiva que corresponde"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("51	Presentarse a clases desordenado o desaseado(uñas, pediculosis, maloliente, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("52	Presentarse sin tareas o cualquier otro requisito por los docentes"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("53	Provocar desorden ( conversar, reírse, etc.) durante el desarrollo de actos cívicos, litúrgicos u otros que requieran de solemnidad"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("54	Quitar la colación"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("55	Quitar pelota u otro juguete a los más pequeños"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("56	Realizar actos que distraigan a los demás estudiantes de las clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("57	Realizar juegos bruscos que pongan en juego su integridad física"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("58	Realizar trabajos de otras asignaturas en la hora de clase que no corresponde"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("59	Salir de la sala de clases en cambio de horas sin autorización"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("60	Salir sin permiso de la sala"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("61	Se levanta de su puesto sin autorización"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("62	Usar aros, gorros o prendas de vestir que no estén establecidas como parte del uniforme oficial, en horarios o estando en el establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("63	Usar inapropiadamente sus cuadernos ( rayando, cuadernos con dibujos obscenos, disparates)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("64	Usar piercing, maquillaje, cadenas u otro elemento que no estén considerados en el uniforme escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("65	Uso de celulares en horario de clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("66	Uso de lenguaje soez en todo ambiente escolar (uso de garabatos, expresiones vulgares o denigrante)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("67	Uso de materiales no permitido, juguete"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("68	Utilizar elementos distractores en clases( radios, mp3,mp4, celulares, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("69	Venta de todo tipo de dulces y artículos varios dentro del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("70	Venta de todo tipo de dulces y artículos varios dentro del establecimiento sin autorización"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("71	Acariciarse o besarse en forma efusivamente traspasando el limite normal de intimidad de sana convivencia"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("72	Actitudes deshonestas que presente un estudiante en proceso evaluativo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("73	Acumular atrasos mensuales, sin justificaciones"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("74	Adulteración de informes en registros administrativos, libro de clases o sistemas computacional y/o firmas de algún funcionario del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("75	Agredir Físicamente a otro compañero/a"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("76	Alterar o hacer mal uso de documentos oficiales del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("77	Arrojarse la representatividad del colegio sin estar autorizado"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("78	Asistir reiteradamente al establecimiento con joyas, piercing, aros, cadenas , pulseras, adornos en el cuerpo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("79	Atrasos reiterados al ingresar a la sala después de los recreos y colación"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("80	Ausentarse de clases, permanencia oculto y/o deambulando por los patios, pasillos o dependencias del colegio sin la debida autorización"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("81	Burlarse reiteradamente de una discapacidad de un miembro de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("82	Burlarse de una discapacidad de un miembro de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("83	Colusión o incitar para cometer actos contrarios al reglamento interno"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("84	Conductas relacionadas con acoso escolar o malos tratos de carácter grave ( colocar apodos o sobrenombres ofensivos a cualquier miembro de la comunidad educativa) o ser cómplice de conductas descritas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("85	Copiar en pruebas o exámenes"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("86	Crea y publica amenazas y/o burlas en contra de compañeros o cualquier integrante de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("87	Dejarse copiar o facilitar ayuda autorizada durante una evaluación"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("88	Demostrar poca honestidad en relación con la propiedad ajena, sea de cualquier miembro de la comunidad educativa o fuera de ella"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("89	Denigrar, ofender, atacar o afectar el trabajo de los demás en la sala de clases: disertaciones, exposiciones, debates, etc."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("90	Destruir o mal utilizar las pertenencias de los demás"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("91	Discriminar a un integrante de la comunidad educativa, ya sea por su condición social, situación económica, religión, pensamiento político o filosófico, ascendencia étnica, nombre, nacionalidad, orientación sexual, discapacidad, defecto físico o cualquie"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("92	Encontrarse bajo los efectos de bebidas alcohólicas, drogas o sustancias ilícitas, al interior del establecimiento o en actividades organizadas, coordinadas, patrocinadas o supervisadas por el establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("93	Entorpecer el normal funcionamiento del establecimiento, como por ejemplo impidiendo ingreso de la comunidad educativa al establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("94	Entregar datos inexactos o maliciosamente alterados acerca de la situación escolar o personal que le sean requeridos por el establecimiento para su uso oficial"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("95	Esconder pertenencias ajenas o intento de hurto"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("96	Evitar la entrega a la autoridad pertinente del colegio de todo objeto ajeno que se encuentra en la sala o algún espacio de la escuela"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("97	Expresar manifestaciones inadecuadas o irrespetuosas en actos cívicos, litúrgicos y oficiales (pifiar, agredir verbalmente, entre otros)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("98	Falsear o corregir evaluaciones"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("99	Falsificar justificativos, firmas u otras notas del apoderado"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("100	Faltar a clases, habiendo salido de su casa, constatándose cimarra"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("101	Faltas realizadas en las inmediaciones del colegio vistiendo el uniforme del establecimiento y que tengan graves repercusiones para la comunidad educativa o involucren a otros miembros de la misma: peleas, consumo de alcohol o drogas, rayados o destrucci"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("102	Fingir enfermedades con el objetivo de ser retirados por sus apoderados"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("103	Fumar en el establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("104	Impedir el normal funcionamiento de la clase, ya sea lanzando objeto dentro de la sala, parándose en reiteradamente oportunidades, conversando, escuchando música"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("105	Incitar a la pelea, a los golpes, agresiones físicas y psicológicas dirigidas a compañero u otro miembro de la comunidad"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("106	Incluir en trabajos a compañeros/as que no aportaron en el desarrollo de éste"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("107	Incumplimiento de acuerdos reparatorios ante una falta"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("108	Ingresar a baños u otras dependencias que no están autorizadas para su sexo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("109	Ingresar sin autorización a cualquier dependencia del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("110	Insistir los varones en presentarse al establecimiento con el pelo largo o con un corte de pelo que no corresponda al reglamento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("111	Insultar o descalificar verbal, gestual, o gráficamente a sus pares, apoderados o profesores o miembros del personal"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("112	Intervenir, rayando o alterando texto, los documento oficiales del colegio, en especial el libro de clases, carpetas y cualquier otro documento de uso exclusivo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("113	La realización de juegos espiritista"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("114	Lanzar escupitajos dentro del establecimiento a un miembro de la comunidad educativa"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("115	Lanzar objetos desde dentro del establecimiento hacia el exterior o bien desde las ventanas de las salas de clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("116	Lucrar de cualquier manera ( por juegos, ventas de artículos y/o comestibles en general ) para beneficio personal"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("117	Maltratar , destruir o hurtar material pedagógico"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("118	Maltrato a infraestructura del colegio ( rayar paredes, mesas, sillas, romper baño, ventana, chapas, puertas, computadores, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("119	Maltrato verbal a compañeros/as"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("120	Manipular material inflamable dentro del establecimiento tales como: encendedores, fósforos u otros elementos que puedan ocasionar algún daño humano o material"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("121	Manipular o activar elementos de protección y prevención de siniestro por ejemplo: extintores, red húmeda, campana y timbres, red eléctricas, etc."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("122	Mentir y/o no asumir hechos comprobados"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("123	Mostrar una actitud irrespetuosa hacia los actos cívicos, los símbolos patrios y del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("124	Negarse a rendir evaluaciones o pruebas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("125	No respetar las normas de seguridad de biblioteca y los laboratorios, evitando el normal funcionamiento de dichos recintos, e ingresar a ellos sin autorización de un docente"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("126	No acatar las normas de seguridad establecidas y participa desordenamente en los operativos de seguridad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("127	No asiste a actividades obligatorias, tales como reforzamiento, nivelaciones, talleres SIMCE, talleres PSU, talleres de formación, etc., que el establecimiento cite al alumno/a"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("128	No comunicar al profesor, al inspector o director cuando percibe que un estudiante o él mismo entrare en conflicto con sus iguales"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("129	No cumplir con compromisos asumidos formalmente con Profesor/a jefe, Orientador/a o Encargado/a de formación, derivados de consecuencias formativas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("130	No entrar a clases, estando en el establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("131	No entregar, ocultar o destruir las comunicaciones y/o citaciones emanadas del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("132	No mostrar la gentileza, tolerancia, respeto y solidaridad en las relaciones con los miembros de la comunidad educativa"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("133	No participar en el operativo de seguridad escolar, reglamentado por el Ministerio de Educación, según las indicaciones proporcionadas por el establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("134	No participar o interrumpir actividades del colegio ( jornada de formación, salida, pedagógicas, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("135	No presentar materiales y útiles necesarios para el cumplimiento de sus deberes escolares en cualquier asignatura"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("136	No tomar apuntes, negándose a trabajar en clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("137	No velar por la seguridad personal y colectiva, exponiéndose a situaciones de riesgo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("138	Ofender a través de mensajes, de todo tipo u otros que contengan descalificaciones insultos o groserías"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("139	Otras conductas que revistan el nivel de gravedad de las anteriores"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("140	Otras faltas que la dirección considere una vez analizados los antecedentes"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("141	Participar en guerrillas de agua, huevos, harinas, etc. U otros desordenes que atenten contra el normal desarrollo de las actividades escolares"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("142	Plagiar total o parcialmente material ( compañero /a o internet) y hacerlo pasar como propio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("143	Promover el desorden del grupo, perjudicar las relaciones entre los compañeros/as e integrantes del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("144	Provocar ruidos molestos o realizar acciones que distraigan la realización normal de la clase"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("145	Realizar acusaciones sin base o pruebas y menoscabar la honra de algún integrante de la comunidad educativa"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("146	Reincidencias de faltas leves de la misma categoría u otra"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("147	Revisar el libro de clases sin autorización"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("148	Sacar hojas a la agenda escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("149	Se niega a cumplir con medidas disciplinarias de este reglamento y manual"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("150	Se retira del establecimiento antes del término de la jornada de clases sin autorización"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("151	Ser irrespetuoso en actos cívicos, religiosos, culturales y/o con emblemas patrios"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("152	Sustrae instrumentos evaluativos a compañeros"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("153	Tener actitudes que atentan contra la seguridad propia y la de los demás en actividades extra programáticas u otras"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("154	Tomar fotos o gravar el desarrollo de una clase sin el consentimiento previo del profesor de la asignatura"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("155	Usar corte de pelo de fantasía (alumnos y alumnas)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("156	Usar inadecuadamente equipos tecnológicos ya sean del establecimiento o no"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("157	Usar lenguaje soez"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("158	Abandonar el colegio en horas de clases sin autorización o en horarios no autorizados ( cimarra interna)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("159	Acceder o salir del colegio por lugares no habilitados"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("160	Acosa sexualmente a cualquier miembro de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("161	Adulterar notas en el libro de clases o en la evaluación"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("162	Agredir físicamente a funcionario del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("163	Agredir físicamente o psicológica mente a otro compañero"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("164	Agredir reiteradamente física o psicológicamente a un miembro de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("165	Agredir verbal, física o psicológicamente a un alumno más débil o hacerlo entre varios."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("166	Agresión física a apoderado o a personal del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("167	Atentar contra la integridad física o moral de sus profesores, funcionarios del colegio o compañeros"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("168	Atentar contra la propia integridad física y la de los miembros de la comunidad educativa"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("169	Atentar contra su misma integridad física, ejemplo: auto cortes, bulimia, etc."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("170	Burlarse, menospreciar o ridiculizar a compañeros/as atentando a su dignidad"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("171	Calumnia o injuria a otros, tanto en forma oral como a través de medios escritos o electrónicos; sean estos compañeros, funcionarios del establecimiento o miembros de la comunidad educativa, con perjuicio a su honorabilidad ( ciberbullyng)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("172	Causar lesiones graves, ejemplo cortes a miembros de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("173	Cometer abusos deshonestos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("174	Cometer otros delitos no mencionados"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("175	Cometer robos con daños a los bienes o las personas en el colegio o los miembros de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("176	Cometer un delito en contra de la vida o la integridad física y psicológica de un miembro de la comunidad escolar o contra su libertad o indemnidad sexual"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("177	Comportarse inadecuadamente durante las salidas a terreno que impliquen un daño a personas, instituciones, medios de transporte, lugares visitados y/o prestigio del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("178	Constituir y conformar pandillas que realicen actividades de amedrentamiento de alumnos o adultos y/o actividades de control de espacios o de personas para cualquier tipo de fin por cualquier medio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("179	Consume, porta, vende, incita al consumo, o distribuye drogas o alcohol en dependencias del establecimiento o proximidades del mismo, o afuera del establecimiento con uniforme del mismo, o en salidas pedagógicas como giras de estudio, paseo de cursos etc."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("180	Consumir tabaco al interior del colegio o durante salidas pedagógicas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("181	Cualquier agresión física, molestia o broma ocurrida en baños o camarines"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("182	Cualquier conducta relacionada a acoso escolar determinada como gravísima ( aislar, insultar, agredir, acosar por redes sociales, invadir privacidad, robar , intimidar)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("183	Demostrar una conducta deshonesta en el cumplimiento de sus deberes evidenciada en la copia o plagio de trabajos académicos y evaluaciones"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("184	Desacato de instrucciones en planes de evacuación"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("185	Esconder pertenencias ajenas o intento de hurto"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("186	Escribir propaganda política, pornográfica, palabras soeces o dentro de la índole"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("187	Falsificar justificativos, firmas u otras notas del apoderado"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("188	Falta a la honestidad, obteniendo o dando información antes, durante o después de la aplicación de un instrumento evaluativo, copia o plagio de documentos, incluso mediante el uso de cualquier dispositivo electrónico"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("189	Faltar a la moral y a las buenas costumbres, tales como: tener relaciones sexuales, dentro del colegio, hacer gestos y/o plasmar dibujos, grafitis o escrituras obscenas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("190	Golpear en los genitales y/o senos a compañeros/as"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("191	Golpear, agredir verbal, física o psicológicamente a un funcionario del colegio ( profesor/a, administrativo/a, auxiliares o directivos) dentro o fuera del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("192	Grabar, filmar, exhibir y/o exponer a miembros de la comunidad o su buen nombre, dañando su imagen e integridad personal y sexual"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("193	Hacer la cimarra"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("194	Hackear páginas del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("195	Inasistencias a clases, cometiendo engaños a sus apoderados o a funcionarios del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("196	Ingerir y/o portar bebidas alcohólicas dentro o en las cercanías del colegio con o sin uniformes, o en otros lugares donde se realicen actividades del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("197	Ingresar al establecimiento en estado de intemperancia o después de haber ingerido algún tipo de droga, alcohol o estupefaciente"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("198	Ingreso al establecimiento de libros, revistas, videos, cd, mp3, mp4, etc. Que posean una connotación pornográfica"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("199	Involucra e incita a personas externas para que amedrenten o agredan física o psicológicamente a cualquier miembro de la comunidad educativa"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("200	Mantener dentro del establecimiento prácticas de carácter espiritistas, sea a través de juegos u otras prácticas de este tipo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("201	Mantener la calidad de alumno condicional por dos años seguidos y/o sume una segunda condicionalidad en el mismo año"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("202	Menoscabar la imagen del establecimiento en acciones reñidas con el lineamiento institucional ( embriagarse, conductas reñidas con la moral y las buenas costumbres)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("203	No cumplimiento de la recuperación de clases en el caso de alumnos con atrasos reiterados"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("204	Participar activa o pasivamente en actividades violentas, tales como riñas o golpizas dentro del establecimiento o comportamientos externos que atenten contra la dignidad de terceros o la imagen del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("205	Pelear al interior del colegio o fuera de éste"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("206	Portar armas de fuego o corto punzantes en el colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("207	Portar cigarrillos y/o fumar dentro o en las cercanías del colegio con o sin uniforme o en otros lugares donde se realicen actividades del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("208	Portar material erótico y/o pornográfico"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("209	Portar o hacer uso indebido de objetos punzantes, cortantes, armas, material explosivo, inflamable o de otra naturaleza que ponga en peligros su seguridad y de otras personas y/o colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("210	Portar o microtraficar alcohol o drogas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("211	Portar y/o utilizar todo tipio armas, instrumentos, utensilios u objetos cortantes, punzantes o contundentes, ya sean genuinos o con apariencia de ser reales"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("212	Portar y/o utilizar todo tipio armas, instrumentos, utensilios u objetos cortantes, punzantes o contundentes, ya sean genuinos o con apariencia de ser reales+J2"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("213	Portar, traficar, consumir y/o promover el consumo de cualquier tipo de droga estimulante, bebidas alcohólicas, tanto dentro del establecimiento como en sus inmediaciones"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("214	Practicar bullyng dentro o fuera del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("215	Presentar tareas y/o trabajos para que sean presentados por otros"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("216	Proferir amenazas, levantar calumnias, injurias con actitudes o palabras a cualquier miembro de la comunidad"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("217	Propiciar y/o participar en tomas o actividades que atenten contra de la estructura e integrantes de la comunidad educativa"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("218	Provocar deliberadamente destrozos, rayados o deterioros a la infraestructura e instalaciones del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("219	Publicar en medio de difusión masiva videos o fotografía de otros miembros de la comunidad escolar y que perjudiquen gravemente su honra, vida privada o integridad psicológica"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("220	Rehusarse a responder una prueba, ya sea en forma individual o colectiva"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("221	Reincidir en las faltas graves, ( durante el año)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("222	Reñirse o pelear con miembros de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("223	Retener indebidamente materiales del colegio, tales como libros, textos escolares, implementos deportivos, materiales de laboratorios y/o talleres u otros"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("224	Sacar el libro de clases del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("225	Se sorprendido/a en conductas sexuales de abusos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("226	Ser sorprendido en conductas sexuales explicitas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("227	Sustraer instrumentos evaluativos a docentes"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("228	Sustraer objetos, dineros o bienes del colegio, compañeros y/o personal del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("229	Sustraer pertenencias ajenas o hurtar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("230	Tocar de forma inapropiada a otros miembros de la comunidad educativa ( tocar partes íntimas, manosear, )"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("231	Utilizar maliciosamente grabaciones, fotografías, filmaciones, correos electrónicos, redes sociales y otras vías tecnológicas que afecten la dignidad de las personas, dañen su imagen o que signifiquen intimidación y menoscabo de sus derechos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("232	Vender o comprar especies robadas al interior del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("233	Acceder a material sin autorización: Facebook, redes sociales, YouTube, entre otras, en sala de computación, Tablet u otro medio en horario de clases"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("234	Arrojar basura al suelo, en sala o patio del colegio"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("235	Entrar a la sala sin golpear y sin autorización"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("236	No asistir a reuniones de padres y apoderados, salvo por razones justificadas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("237	Uso de lenguaje soez en todo ambiente escolar (uso de garabatos, expresiones vulgares o denigrante)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("238	Adulteración de informes en registros administrativos, libro de clases o sistemas computacional y/o firmas de algún funcionario del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("239	Agresión padre a profesor"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("240	Alterar o hacer mal uso de documentos oficiales del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("241	Burlarse reiteradamente de una discapacidad de un miembro de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("242	Burlarse de una discapacidad de un miembro de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("243	Colusión o incitar para cometer actos contrarios al reglamento interno"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("244	Conductas relacionadas con acoso escolar o malos tratos de carácter grave ( colocar apodos o sobrenombres ofensivos a cualquier miembro de la comunidad educativa) o ser cómplice de conductas descritas"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("245	Crea y publica amenazas y/o burlas en contra de colegas o cualquier integrante de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("246	Demostrar poca honestidad en relación con la propiedad ajena, sea de cualquier miembro de la comunidad educativa o fuera de ella"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("247	Discriminar a un integrante de la comunidad educativa, ya sea por su condición social, situación económica, religión, pensamiento político o filosófico, ascendencia étnica, nombre, nacionalidad, orientación sexual, discapacidad, defecto físico o cualquie"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("248	Encontrarse bajo los efectos de bebidas alcohólicas, drogas o sustancias ilícitas, al interior del establecimiento o en actividades organizadas, coordinadas, patrocinadas o supervisadas por el establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("249	Entorpecer el normal funcionamiento del establecimiento, como por ejemplo impidiendo ingreso de la comunidad educativa al establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("250	Entregar datos inexactos o maliciosamente alterados acerca de la situación escolar o personal que le sean requeridos por el establecimiento para su uso oficial"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("251	Evitar la entrega a la autoridad pertinente del colegio de todo objeto ajeno que se encuentra en la sala o algún espacio de la escuela"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("252	Expresar manifestaciones inadecuadas o irrespetuosas en actos cívicos, litúrgicos y oficiales (pifiar, agredir verbalmente, entre otros)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("253	Falsear o corregir evaluaciones"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("254	Fumar en el establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("255	Incitar a la pelea, a los golpes, agresiones físicas y psicológicas dirigidas a miembro de la comunidad escolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("256	Ingresar a baños u otras dependencias que no están autorizadas para su sexo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("257	Ingresar sin autorización a cualquier dependencia del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("258	Insultar o descalificar verbal, gestual, o gráficamente a sus pares, apoderados o profesores o miembros del personal"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("259	Intervenir, rayando o alterando texto, los documento oficiales del colegio, en especial el libro de clases, carpetas y cualquier otro documento de uso exclusivo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("260	La realización de juegos espiritista"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("261	Lanzar escupitajos dentro del establecimiento a un miembro de la comunidad educativa"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("262	Lucrar de cualquier manera ( por juegos, ventas de artículos y/o comestibles en general ) para beneficio personal"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("263	Manipular material inflamable dentro del establecimiento tales como: encendedores, fósforos u otros elementos que puedan ocasionar algún daño humano o material"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("264	Manipular o activar elementos de protección y prevención de siniestro por ejemplo: extintores, red húmeda, campana y timbres, red eléctricas, etc."),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("265	No respetar las normas de seguridad de biblioteca y los laboratorios, evitando el normal funcionamiento de dichos recintos, e ingresar a ellos sin autorización de un docente"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("266	No asiste a actividades obligatorias, que el establecimiento cite"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("267	No cumplir con compromisos asumidos formalmente con Profesor/a jefe, Orientador/a o Encargado/a de formación, derivados de consecuencias formativas"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("268	No mostrar la gentileza, tolerancia, respeto y solidaridad en las relaciones con los miembros de la comunidad educativa"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("269	No participar en el operativo de seguridad escolar, reglamentado por el Ministerio de Educación, según las indicaciones proporcionadas por el establecimiento"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("270	Ofender a través de mensajes, de todo tipo u otros que contengan descalificaciones insultos o groserías a cualquier miembro de la comunidad escolar"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("271	Realizar acusaciones sin base o pruebas y menoscabar la honra de algún integrante de la comunidad educativa"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("272	Se niega a cumplir con medidas disciplinarias de este reglamento interno de orden, higiene y seguridad"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("273	Se retira del establecimiento antes del término de la jornada laboral"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("274	Ser irrespetuoso en actos cívicos, religiosos, culturales y/o con emblemas patrios"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("275	Tomar fotos o gravar el desarrollo de una clase sin el consentimiento previo del profesor de la asignatura"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("276	Usar inadecuadamente equipos tecnológicos ya sean del establecimiento o no"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("277	a personal del establecimiento"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("278	Acosa sexualmente a cualquier miembro de la comunidad escolar"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("279	Adulterar notas en el libro de clases o en la evaluación"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("280	Agredir reiteradamente física o psicológicamente a un miembro de la comunidad escolar"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("281	Atentar contra la integridad física o moral del profesores, funcionarios del colegio o padres y apoderados"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("282	Cometer otros delitos no mencionados"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("283	Cometer un delito en contra de la vida o la integridad física y psicológica de un miembro de la comunidad escolar o contra su libertad o indemnidad sexual"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("284	Demostrar una conducta deshonesta en el cumplimiento de sus deberes"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("285	Faltar a la moral y a las buenas costumbres, tales como: tener relaciones sexuales, dentro del colegio, hacer gestos y/o plasmar dibujos, grafitis o escrituras obscenas"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("286	Golpear en los genitales y/o senos a miembro de la comunidad escolar"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("287	Menoscabar la imagen del establecimiento en acciones reñidas con el lineamiento institucional ( embriagarse, conductas reñidas con la moral y las buenas costumbres)"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("288	Portar material erótico y/o pornográfico"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("289	Portar o hacer uso indebido de objetos punzantes, cortantes, armas, material explosivo, inflamable o de otra naturaleza que ponga en peligros su seguridad y de otras personas y/o colegio"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("290	Portar y/o utilizar todo tipio armas, instrumentos, utensilios u objetos cortantes, punzantes o contundentes, ya sean genuinos o con apariencia de ser reales+J2"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("291	Portar, traficar, consumir y/o promover el consumo de cualquier tipo de droga estimulante, bebidas alcohólicas, tanto dentro del establecimiento como en sus inmediaciones"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("292	Provocar deliberadamente destrozos, rayados o deterioros a la infraestructura e instalaciones del colegio"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("293	Publicar en medio de difusión masiva videos o fotografía de otros miembros de la comunidad escolar y que perjudiquen gravemente su honra, vida privada o integridad psicológica"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("294	Sustraer objetos, dineros o bienes del colegio y/o personal del establecimiento"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("295	Tocar de forma inapropiada a otros miembros de la comunidad educativa ( tocar partes íntimas, manosear, )"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("296	ABUSO SEXUAL"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("297	Agresiones sexuales"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("298	Amenazas ( de muerte o, en general, de hacer un daño)"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("299	Explotación Laboral"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("300	Explotación Sexual"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("301	Otros constitutivos de delito"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("302	Portar armas"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("303	Producción y distribución de material pornográfico"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("304	Provocar lesiones y/o amenazas a algún miembro de la comunidad escolar"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("305	Receptación de artículos robados"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("306	Robo, Apropiación de objetos por hurto de hallazgo sin devolución correspondiente"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("307	Tenencia ilegal de armas"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("308	Tráfico de sustancias ilícitas"),
      ),
    ),
  ],
),
    );
    
  }
}