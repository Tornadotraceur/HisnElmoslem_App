import 'package:flutter/material.dart';
import 'package:hisnelmoslem/Shared/constant.dart';

class AppUpdateNews extends StatefulWidget {
  @override
  _AppUpdateNewsState createState() => _AppUpdateNewsState();
}

class _AppUpdateNewsState extends State<AppUpdateNews> {
  List<List<String>> updateNewFeature = [
    [
      "v1.5.0",
      '''
- الشريط العلوي يختفي أثناء تصفح الفهرس والمفضلة
- اضافة مؤشر كلي لتقدمك في الذكر لوضع البطاقة
- Stable التسبيح بمفاتيح الصوت وسماعات الرأس التي تدعم التحكم بمفاتيح الصوت
  - التحكم في الأذكار اليومية بمفاتيح الصوت
  - التحكم بالسبحة بمفاتيح الصوت
  - تقليب صفحات سورة الكهف
- اصلاح بعض الأخطاء
'''
    ],
    [
      "v1.4.0",
      '''
- تعديلات في شاشة الأذكار في وضعية الصفحات
- اضافة مؤشر كلي لتقدمك في الذكر لوضع الصفحات
- Beta التسبيح بمفاتيح الصوت وسماعات الرأس التي تدعم التحكم بمفاتيح الصوت
  - التحكم في الأذكار اليومية بمفاتيح الصوت
  - التحكم بالسبحة بمفاتيح الصوت
  - تقليب صفحات سورة الكهف
- حل مشكلة عدم فتح الذكر عند الضغط على اشعار التنبيه الخاص به
- حل مشكلة عدم حفظ التطبيقات للإعدادت
- اصلاح بعض المشاكل المتعلقة بالأداء
- التطبيق أصبح أخف حجما
- تحكم أفضل لتحليل المشاكل
'''
    ],
    [
      "v1.3.0",
      '''
- الشاشة لا تغلق أثناء قراءة الأذكار "Screen always on"
- اضافة وحذف الأذكار من المفضلة
- اضافة منبه لصيام الإثنين والخميس
- اضافة منبه عند عدم فتح التطبيق لمدة 3 أيام
- يمكنك الآن تخصيص وقت الذكر
- اضافة تنبيه لأي ذكر داخل التطبيق
- التنبيهات تذهب للذكر مباشرة عند الضغط عليها
- اضافة صفحة في الإعدادات للتحكم في التنبيهات
- التحكم الكامل في الاشعارات
- تعديل صفحة القرآن الكريم
- امكانية الدخول لسورة الكهف عند الضغط المطول على أيقونة التطبيق في الـ Dashboard
- اصافة صفحة جديدة للإطلاع على ميزات التحديث الذي تملكه وجميع التحديثات السابقة عند الضغط على أيقونة التطبيق في الـ Dashboard
- تحسين تجربة الانتقال داخل التطبيق عن طريق اضافة انيميشن عند التنقل بين الصفحات
- تحسين صفحة الفهرس والمفضلة وغيرها باضافة Scrollbar
- تحسين في صفحة عن التطبيق
- تحسين عام في صفحة الإعدادات
- اصلاح مشكلة اشعار التطبيق التي لا تظهر في بعض الهواتف
- اصلاح الأخطاء والمشاكل التي وصلتنا

Dev side
- Migrate to Flutter 2
- Migrate to Null Saftey
- Build app with sound null
'''
    ],
    [
      "v1.2.0",
      '''- اصلاح بعض المشاكل
- تحديث شامل للواجهة "أصبحت أكثر تركيزا على الأذكار مع إعادة ترتيب الأدوات الأخرى"
- إضافة تنبيهات للأذكار
- إضافة سورة الكهف يتم الدخول إليها من إشعار يظهر يوم الجمعة
- حذف الوضع الفاتح للألوان'''
    ],
    ["v1.1.1", '''- إصلاح مشكلة عدم حفظ التطبيق لوضعية الذكر عند الإغلاق'''],
    [
      "v1.1.0",
      '''- اصلاح بعض المشاكل
- تعديل الأخطاء الإملائية التي وصلتنا
- الاكتفاء بالوضع المعتم والفاتح
- العداد أصبح داخل البطاقات
- تحول لون البطاقة عند انتهاء العد
- عمل وضعية جديدة للقراءة وهي وضعية الصفحات يمكنك التبديل بينها وبين البطاقات من خلال الإعدادات'''
    ],
    [
      "v1.0.0",
      '''- التطبيق يحتوي على فهرس كامل لكتاب حصن المسلم
- خاصية البحث في الفهرس
- قراءة الأذكار بتشكيل أو بدون
- تكبير وتصغير حجم الخط
- تبديل إلى الوضع المعتم أثناء القراءة
- عند الضغط المطول على الذكر يظهر لك التخريج
- الضغط المفرد يقوم بتشغيل عداد الذكر حتى تشعر باهتزاز يعني انتهاء الذكر
- النص أسفل الذكر يحتوي على فضل الذكر أو تعليق
-  مفضلة يوجد بها الأذكار اليومية التي تحتاجها بشكل دوري
- يوجد سُبحة للعد كيفما شئت 
- (عداد لانهائي - إنقاص العد - تصفير العداد)
- تبويب يحتوي على بعض الأحاديث المنتشرة التي لا تصح
- يوجد تبويب لتطبيقات نافعة نرشحها لك
- يحتوي على وضع ليلي وعدد من الألوان للوضع الفاتح
- يمكنك تكبير وتصغير حجم الذكر كما تشاء
- يمكنك مشاركة الذكر مع من تحب
- يمكنك الإبلاغ عن الذكر في حالة وجود خطأ
- يمكنك مراسلتي أو ارسال تقييم للتطبيق من خلال الاعدادات'''
    ],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("جديد التحديثات"),
        centerTitle: true,
      ),
      body: ScrollConfiguration(
        behavior: ScrollBehavior(),
        child: GlowingOverscrollIndicator(
          axisDirection: AxisDirection.down,
          color: Colors.black26,
          child: ListView.builder(
            itemCount: updateNewFeature.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: Icon(
                  Icons.arrow_circle_up,
                  color: index == 0 ? MAINCOLOR : Colors.white,
                ),
                title: Text(index == 0
                    ? "الإصدار الحالي: " + updateNewFeature[index][0]
                    : updateNewFeature[index][0]),
                subtitle: Text(updateNewFeature[index][1]),
                onTap: () {},
              );
            },
          ),
        ),
      ),
    );
  }
}
