import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(
                    'lib/imegs/turkey1.jpg',
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 10,
                    left: 122,
                    child: Container(
                      color: Colors.transparent,
                      child: Image.asset(
                        'lib/imegs/Group 759.png',
                        width: 150,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        ' تركيا ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: 600, // عرض الـ Container
                        child: const Text(
                          'تُرْكِيَا أو تُركيَّة  الاِسم الرسمِيّ الجُمْهُورِيَّة التُّرْكِيَّة  استمع هي دولة عابرة للقارات يقع أغلبها في شبه جزيرة الأناضول في غرب آسيا، والجزء الأصغر في شبه جزيرة البلقان في جنوب شرق أوروبا. تراقيا الشرقية، وهي الجزء الأوروبي من تركيا، مفصولة عن الأناضول ببحر مرمرة، ومضيقي البوسفور والدردنيل',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/turkey2.png',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'رئيس الدولة: رجب طيب أردوغان',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/turkey3.png',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'علم الدوله',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 35),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'سياسة الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'تركيا هي ديمقراطية تمثيلية برلمانية. منذ تأسيسها كجمهورية في عام للعلمانية. دستور تركيا يحكم اإلطار،1923 وقد وضعت تركيا تقليداً قوياًالقانوني للبلد. وهو يحدد المبادئ الرئيسية للحكومة ويضع تركيا كدولة مركزية موحدة. رئيس الجمهورية هو رئيس الدولة وله دور شرفي إلى حد كبير. وينتخب الرئيس لمدة خمس سنوات عن طريق االنتخاب المباشر.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'تاريخ الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'تاريخ األناضول، الذي هو اآلن تركيا اليوم الحديثة، يعود إلى سنة 7.500 حتى 5.000 قبل الميالد، وتقع على مقربة من مدينة قونية في وسط تركيا. في 550 قبل الميالد غزا إمبراطور فارس المنطقة، لكن خلفائه هزموا في 334 قبل الميالد عندما اقتحم اإلسكندر األكبر مقدونيا وغزا تقريبا كل الشرق األوسط. ومع وفاة اإلسكندر قسمت امبراطوريته بين جنراالته مع وقوع العديد من الحروب األهلية. كان السلتيون هم الغزاة التاليين وقاموا بتأسيس أنيسرا )أنقرة( عاصمة لهم، ومن هناك حكموا مدن بحر إيجة. ثم جاء الرومان بعد ذلك واستولوا على األناضول. وأسسوا أفسس كعاصمة للمنطقة في 129 قبل الميالد. بنى اإلمبراطور الروماني ديسيوس مدينة عظيمة على موقع بيزنطة اليونانية وأعلن أنها روما الجديدة سنة 330 م، والتي أصبحت معروفة باسم القسطنطينية',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'اقتصاد الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'اقتصاد تركيا هو اقتصاد سوق ناشئ كما حدده صندوق النقد الدولي. تعتبر تركيا من بين الدول المتقدمة في العالم وفقًا لكتاب حقائق العالم لوكالةالمخابرات المركزية. يعرف االقتصاديون وعلماء السياسة تركيا أي ضا بأنهاواحدة من الدول الصناعية الحديثة في العالم. تمتلك تركيا المرتبة التاسعة عشرة من إجمالي الناتج المحلي االسمي في العالم، والثالثة عشر في الناتج المحلي اإلجمالي حسب تعادل القوة الشرائية. تعد الدولة من بين المنتجين الرائدين في العالم للمنتجات الزراعية. المنسوجات؛ السيارات ومعدات النقل ؛ مواد بناء؛ اإللكترونيات االستهالكية واألجهزة المنزلية',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'هل تقبل الدوله عماله من الخارج؟',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'حسب قانون العمل المعمول به في تركيا، فإنه يمنح األجانب حق العمل على األراضي التركية، وذلك بالحصول على ”إذن عمل من وزارة العمل والضمان االجتماعي، والتي تراعي فيه حاجة السوق للعمالة األجنبية وبعض المعايير الخاصة التي تتعلق بالخطة العامة للدولة والتي يتم من خاللها منح أذونات عمل لألجانب وفق متطلبات السوق والطلبات المقدمة من الشركات التعليم في الدوله',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'المعالم السياحية في الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/turkey4.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'إسطنبول',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'اسطنبول هي واحدة من البقع السياحية األكثر أهمية ليس فقط في تركيا، بل .أيضا في العالم، وتعتبر عاصمة السياحة في تركيا',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/turkey5.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'طرابزون',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تقع مدينة طرابزون في شمال شرق تركيا على ساحل البحر األسود، تشكل مركز محافظة طرابزون، وتقع على طريق الحرير التاريخي، وتعتبر طرابزون بوابة تجارية إليران في جنوب شرق البالد والقوقاز في الشمال الشرقي',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/turkey6.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'أنطاليا',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'هي مدينه تقع علي ساحل البحر األبيض المتوسط في جنوب غرب تركيا، وهي عاصمة مقاطعة أنطاليا. تقع على منحدرات ساحلية، ومحاطة بالجبال. حولت التنمية واالستثمار، الذين بدئا في السبعينيات، المدينة إلى منتجع دولي كبير. تتضمن المعالم السياحية في المدينة الساحلية',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/turkey7.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'باموكالي',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'هي عبارة عن ينابيع مياه معدينية حارة متدرجة على الجبال والكهوف البيضاء الناصعة بلون القطن كونت عبر السنين منذ أكثر من ألفي عام. يعتبر هذا المكان واحد من أشهر االماكن التي تجذب السياح في تركيا للتمتع بالمياه الطبيعية فيه',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'أشهر الفنادق:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/turkey8.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'Amiral Palace Hote',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'إذا كنت تتطلع إلى فندق مناسب لألسر في إسطنبول، لن تجد أفضل من .أميرال باالس هوتل - سبيشال كالس',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/turkey9.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'Romance Istanbul Hotel',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'ياررائع للمسافرين إلى إسطنبول، حيث يوفر جو مناسب لألسر باإلضافة إلى العديد من سبل الراحة لكي تنعم بإقامة مميزة',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/turkey10.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'Hotel Sultania',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'العثور على فندق رومانسي في إسطنبول ليس أمًرا صعبًا. أهالً وسهالً في.هوتل سولطانيا - بوتيك كالس، الخيار األمثل للمسافرين',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/turkey11.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'Conrad Istanbul Bosphorus',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'فندق مناسب لألسر حيث يوفر في الغرف تليفزيون بشاشة مسطحة كما باإلنترنت أثناء إقامتك حيث يُتاح خدمة واييُمكنك أي ضا أن تبقى متصالً.فاي مجانية للنزالء',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                  ],
                ),
              ),
              Center(
                child: Container(
                  color: const Color.fromARGB(20, 158, 158, 158),
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(122),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Group 759.png',
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Air Line Is a booking site.',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  It helps individuals or teams book flights, hotels, airports,',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  cars and know a lot of information about countries easily',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'all over the world. Anyone can book flights, hotels and',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'airports easily through this website. So that people can',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'enjoy their trip without any hassle',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Company',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'About Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Terms of Use',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Statement',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Give Us Feedbacks',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Our Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Flight',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Hotels',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Car Rental',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Countries',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Support',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Customer Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Contact Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Policy',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Social Icons.png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (1).png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (2).png',
                          ),
                          SizedBox(width: 40),
                          Image.asset(
                            'lib/imegs/Social Icons (3).png',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
