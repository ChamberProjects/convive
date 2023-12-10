import 'package:flutter/material.dart';


class ListadoMedidas extends StatefulWidget {
  const ListadoMedidas({super.key});

  @override
  State<ListadoMedidas> createState() => _ListadoFaltasState();
}

class _ListadoFaltasState extends State<ListadoMedidas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Listado de Medidas...'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Listado de medidas en la entidad educativa',style: TextStyle(fontWeight: FontWeight.bold))
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
        child: Text("1	Advertencia a la conducta	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("2	Amonestación escrita	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("3	Amonestación verbal	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("4	Anotación libro de clases	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("5	Anotación negativas	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("6	Aplicación del Reglamento Interno, sobre las Faltas señaladas en Manual de Convivencia	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("7	Asistencia a charlas o talleres relativos al consumo o efectos de las bebidas alcohólicas, las drogas o sustancias ilícitas	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("8	Cambio de curso temporal o permanente dentro del mismo nivel	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("9	Cancelación de la Matricula próximo año	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("10	Citación al apoderado	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("11	Comunicación al apoderado	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("12	Condicionalidad de la Matrícula	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("13	Dialogo personal pedagógico y correctivo	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("14	Disculpas personales	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("15	Disculpas públicas	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("16	Expulsión inmediata del Establecimiento	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("17	Limpiar algún espacio del establecimiento: patio, gimnasio, sala, biblioteca, comedor, otros	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("18	No renovación de la matricula próximo año escolar	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("19	Otras no contempladas	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("20	Psico	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("21	Servicios comunitarios	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("22	Suspensión de clases hasta 05 días	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("23	Suspensión de clases hasta 05 días, con posibilidad de suspender por 05 días màs	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("24	Suspensión en la participación ceremonia de graduación	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("25	Suspensión interna	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("26	Talleres y charlas	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("27	Trabajos individual con especialista	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("28	Anotación negativas	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("29	Asignación de actividad alternativa	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("30	Asistencia a charla o talleres relativos al consumo o efectos de las bebidas alcohólicas, las drogas o sustancia ilícitas	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("31	Ayudantía al profesor	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("32	Cambio de Apoderado	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("33	Carta de preocupación	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("34	Citación Apoderado	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("35	Colaborar con actividades extra programática, tales como: Ayudar a preparar material, ayudar a preparar actos cívicos, culturales o deportivos	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("36	Compromiso de la familia en cuanto a brindar más apoyo al alumno	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("37	Compromiso del alumno en cuanto a cambio de conducta	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("38	Compromiso profesor - alumno	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("39	Conversación individual con el alumno	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("40	Cuidar a alumnos menores	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("41	Definir estrategias de información y/o comunicación con el resto de los compañeros	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("42	Derivación a especialistas externos	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("43	Derivación a orientaciones	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("44	Formación de apoderados	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("45	Hacer seguimiento (s) y registro (s) de modificaciones de comportamiento (ya sean negativas o positivas)	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("46	Informar la situación y definir estrategias de trabajo formativo y pedagógico de promoción de la buena convivencia escolar en las diferentes asignaturas	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("47	Integración del apoderado	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("48	Intervenciones a nivel del grupo o del curso	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("49	Mediación con la participación de un especialista	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("50	Plan de acción Colegio-Apoderado	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("51	Presentación de un tema	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("52	Recuperación de estudios	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("53	Reflexión escrita	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("54	Reubicación del alumno (a)	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("55	Servicios comunitarios	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("56	Tiempo de reflexión dentro o fuera del aula	Formativa Pedagógica	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("57	Activación Redes de Apoyo	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("58	Actividades preventivas	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("59	Aplicación del Reglamento Interno, sobre las Faltas señaladas en Manual de Convivencia	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("60	Arbitraje entre las partes	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("61	Colaborar con actividades extra programática, tales como: Ayudar a preparar material, ayudar a preparar actos cívicos, culturales o deportivos	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("62	Compromiso de la familia en cuanto a brindar más apoyo al alumno	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("63	Conciliación y Arbitraje, Con la participación de un tercero en la búsqueda de acuerdo	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("64	Derivación psicosocial y familiar	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("65	Devolución del objeto dañado	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("66	Devolución del objeto robado	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("67	Diálogo grupal reflexivo	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("68	Diálogo personal pedagógico y correctivo	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("69	Mediación entre las partes con especialistas	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("70	Negociación entre las partes	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("71	Presentación formal de disculpas públicas y/o en privado, en forma personal , y/o por escrito	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("72	Reparar la falta con una acción que represente un servicio a la comunidad o un servicio pedagógico: Ayudar a alumnos menores, cooperar en biblioteca	Reparatoria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("73	Cambio de grupo curso	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("74	Conversación con el grupo curso sin el alumno presente	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("75	Conversación con los padres y apoderados del alumno	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("76	Convocar al comité de la sana convivencia	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("77	Derivación a control sano del consultorio comunal	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("78	Derivación a psicólogo del Establecimiento	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("79	Derivación a psicólogo infantil	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("80	Derivación a siquiatra infantil	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("81	Derivación al asistente social	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("82	Derivar antecedentes a Juzgado de Familia	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("83	Diagnóstico psicopedagógico	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("84	Entrega de antecedentes a juzgado de familia	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("85	Entrega de antecedentes a red SENAME	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("86	Entrega de antecedentes CESFAM	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("87	Entrega de antecedentes COSAM	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("88	Entrega de antecedentes OPD	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("89	Evaluación diferencial	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("90	Integración a talleres que fortalezcan su autoestima,	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("91	Realizar despistaje entre sicopedagoga y profesor jefe	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("92	Seguimiento de Hoja de Conducta, Libro de clases	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("93	Seguimiento de notas	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("94	Solicitud de cambio de Apoderado del alumno	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("95	Vigilancia de su entorno en las distintas dependencias del Establecimiento	Apoyo y Acompañamiento	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("96	Advertencia a la conducta	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("97	Amonestación escrita	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("98	Amonestación verbal	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("99	Aplicación del Reglamento Interno de Orden, Higiene y Seguridad	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("100	Aplicación del Reglamento Interno, sobre las Faltas señaladas en Manual de Convivencia	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("101	Citación con carácter de denuncia	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("102	Denuncia con carácter judicial	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("103	Disculpas personales	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("104	Disculpas públicas	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("105	Mediación con la participación de un especialista	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("106	Negociación entre los actores involucrados	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Otras no contempladas	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Sumario (funcionario), sanción determinada por investigador	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Talleres y charlas	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("110	Termino del cargo o empleo ejercido en ámbito educacional o que involucra una relación directa con personas menores de edad ( art.160 código del trabajo)	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("111	Trabajos individual con especialista	Disciplinaria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("112	Activación Redes de Apoyo	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("113	Actividades preventivas	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("114	Aplicación del Reglamento Interno, sobre las Faltas señaladas en Manual de Convivencia	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("115	Compromiso de la familia en cuanto a brindar más apoyo al alumno	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("116	Conciliación y Arbitraje, Con la participación de un tercero en la búsqueda de acuerdo	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("117	Derivación psicosocial y familiar	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("118	Devolución del objeto dañado	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("119	Devolución del objeto robado	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("120	Diálogo personal pedagógico y correctivo	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("121	Mediación entre las partes con especialistas	Reparatoria	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("122	Conversación con los padres y apoderados del alumno	Apoyo y Acompañamiento	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("123	Convocar al comité de la sana convivencia	Apoyo y Acompañamiento	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("124	Derivación a psicólogo del Establecimiento	Apoyo y Acompañamiento	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("125	Derivar antecedentes a Juzgado	Apoyo y Acompañamiento	Adultos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("126	Solicitud de cambio de Apoderado del alumno	Apoyo y Acompañamiento	Adultos"),
      ),
    ), 
  ],
),
    );
  }
}

