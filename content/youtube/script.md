# Narration script

Generated from [`scenes.json`](scenes.json) by `build-video.py --docs`.
Edit the JSON, not this file.

## Voices

| Locale | Voice |
| ------ | ----- |
| `en` | Aman |
| `as` | — (record or cloud TTS) |
| `bn` | Piya |
| `brx` | — (record or cloud TTS) |
| `doi` | — (record or cloud TTS) |
| `gu` | — (record or cloud TTS) |
| `hi` | Lekha |
| `kn` | Soumya |
| `kok` | — (record or cloud TTS) |
| `ks` | — (record or cloud TTS) |
| `mai` | — (record or cloud TTS) |
| `ml` | — (record or cloud TTS) |
| `mni` | — (record or cloud TTS) |
| `mr` | — (record or cloud TTS) |
| `ne` | — (record or cloud TTS) |
| `or` | — (record or cloud TTS) |
| `pa` | — (record or cloud TTS) |
| `sa` | — (record or cloud TTS) |
| `sat` | — (record or cloud TTS) |
| `sd` | — (record or cloud TTS) |
| `ta` | Vani |
| `te` | Geeta |
| `ur` | — (record or cloud TTS) |
| `ar` | Majed |
| `de` | Anna |
| `es` | Mónica |
| `fr` | Thomas |
| `id` | Damayanti |
| `it` | Alice |
| `ja` | Kyoko |
| `ko` | Yuna |
| `pt` | Luciana |
| `ru` | Milena |
| `th` | Kanya |
| `tr` | Yelda |
| `vi` | Linh |
| `zh` | Tingting |

## 1. Your Mac already has an OCR engine

On-screen code: `swift · vision framework · macos · 0 dependencies`

**en** — macOS has shipped a high-quality OCR engine since 2019 — the Vision framework. Almost nobody uses it from the
  command line. This tool is the missing CLI: one hundred and thirty-four lines of Swift, zero dependencies, no
  network, no API keys.

**as** — macOS-ত ২০১৯ চনৰ পৰাই Vision ফ্ৰেমৱৰ্ক হিচাপে উন্নত OCR ইঞ্জিন আছে — কিন্তু কামাণ্ড লাইনৰ পৰা ইয়াক প্ৰায়
  কোনেও ব্যৱহাৰ নকৰে। এই সঁজুলিটোৱেই সেই অনুপস্থিত CLI: এশ চৌত্ৰিশ শাৰী Swift, শূন্য নিৰ্ভৰতা, নেটৱৰ্ক নাই, API কি
  নাই।

**bn** — ২০১৯ সাল থেকেই macOS-এ Vision ফ্রেমওয়ার্ক হিসেবে একটি উন্নত OCR ইঞ্জিন আছে — কিন্তু কমান্ড লাইন থেকে প্রায়
  কেউ এটি ব্যবহার করে না। এই টুলটি সেই ঘাটতি পূরণ করে: একশ চৌত্রিশ লাইন Swift, শূন্য নির্ভরতা, নেটওয়ার্ক নেই, API কী
  নেই।

**brx** — macOS आव 2019 निफ्राय Vision फ्रेमवर्क हिसाबै गोबां खौथुमनि OCR इन्जिन दं — नाथाय कमान्द लाइननिफ्राय बेखौ
  मोनसेबो बाहायनाय जाया। बे हाबा आव सो गोनांथि जानाय CLI: मोनसेबा सो चौथिस लाइन Swift, जीरो निर्भरता, नेटवर्क नाथाय,
  API सोलों नाथाय।

**doi** — macOS च 2019 थमां गी Vision फ्रेमवर्क दे रूप च उच्च गुणवत्ता दा OCR इंजन ऐ — पर कमांड लाइन थमां इसगी लगभग
  कोई नेईं बरतदा। एह् साधन ओह् गुम्मी CLI ऐ: इक सौ चौंती लाइनां Swift, जीरो निर्भरता, नेटवर्क नेईं, API कुंजी नेईं।

**gu** — macOS માં 2019 થી જ Vision ફ્રેમવર્ક રૂપે ઉત્તમ OCR એન્જિન છે — પણ કમાન્ડ લાઇનથી લગભગ કોઈ તેનો ઉપયોગ કરતું
  નથી. આ સાધન એ ખૂટતું CLI છે: એકસો ચોત્રીસ લાઇન Swift, શૂન્ય નિર્ભરતા, નેટવર્ક નહીં, API કી નહીં.

**hi** — macOS में 2019 से ही Vision फ़्रेमवर्क के रूप में एक बेहतरीन OCR इंजन मौजूद है — पर कमांड लाइन से इसे लगभग
  कोई इस्तेमाल नहीं करता। यह टूल वही कमी पूरी करता है: एक सौ चौंतीस लाइन Swift, शून्य निर्भरताएँ, कोई नेटवर्क नहीं,
  कोई API कुंजी नहीं।

**kn** — 2019 ರಿಂದಲೇ macOS ನಲ್ಲಿ Vision ಫ್ರೇಮ್‌ವರ್ಕ್ ರೂಪದಲ್ಲಿ ಉತ್ತಮ OCR ಎಂಜಿನ್ ಇದೆ — ಆದರೆ ಕಮಾಂಡ್ ಲೈನ್‌ನಿಂದ ಅದನ್ನು
  ಬಹುತೇಕ ಯಾರೂ ಬಳಸುವುದಿಲ್ಲ. ಈ ಸಾಧನವು ಆ ಕೊರತೆಯನ್ನು ತುಂಬುತ್ತದೆ: ನೂರ ಮೂವತ್ತನಾಲ್ಕು ಸಾಲು Swift, ಶೂನ್ಯ ಅವಲಂಬನೆಗಳು, ನೆಟ್‌ವರ್ಕ್
  ಇಲ್ಲ, API ಕೀ ಇಲ್ಲ.

**kok** — macOS आंत 2019 सावन Vision फ्रेमवर्क रुपान उच्च दर्जाचें OCR इंजिन आसा — पूण कमांड लायन सावन तें जवळपास
  कोणूच वापरना। हो साधन तेंच गडिल्लें CLI: शंभर चोवतीस वळी Swift, शून्य आदार, नेटवर्क ना, API किल्ली ना।

**ks** — macOS منز 2019 پیٹھ ہی Vision فریم ورک ہنٛدس روپ منز اعلیٰ معیارُک OCR انجن چھُ — مگر کمانڈ لائن پیٹھ یہ
  تقریباً کانہہ چھُ استعمال کران۔ یہ اوزار چھُ سہ گُم گژھمُت CLI: اکھ ہَتھ ترٕٛہ لائناں Swift، صفر انحصار، نیٹ ورک
  نہٕ، API کی نہٕ۔

**mai** — macOS मे 2019 सँ Vision फ्रेमवर्कक रूप मे उच्च गुणस्तरक OCR इन्जिन अछि — मुदा कमाण्ड लाइन सँ एकरा लगभग कोनो
  उपयोग नहि करैत अछि। ई उपकरण ओहि हराएल CLI अछि: एक सौ चौँतीस पंक्ति Swift, शून्य निर्भरता, नेटवर्क नहि, API कुञ्जी
  नहि।

**ml** — 2019 മുതൽ macOS-ൽ Vision ഫ്രെയിംവർക്ക് രൂപത്തിൽ ഉയർന്ന നിലവാരമുള്ള OCR എൻജിൻ ഉണ്ട് — പക്ഷേ കമാൻഡ് ലൈനിൽ
  നിന്ന് അത് ആരും കുറച്ചേ ഉപയോഗിക്കുന്നുള്ളൂ. ഈ ഉപകരണം ആ വിടവ് നികത്തുന്നു: നൂറ്റിമുപ്പത്തിനാല് വരി Swift, പൂജ്യം
  ആശ്രിതത്വങ്ങൾ, നെറ്റ്‌വർക്ക് ഇല്ല, API കീ ഇല്ല.

**mni** — macOS দা ২০১৯ দগী Vision ফ্রেমৱার্ক মনুংদা মপুং ফানা OCR ইনজিন লৈ — অদোম্বা কমান্দ লাইন দগী মসিগী মতাং লৈবা
  মরম অসি হৌজিক লৈতে। মসি অসি মখা তানা লৈবা CLI: অমা চামা মরি লাইন Swift, লৈতে নিংথৌ, নেতৱার্ক লৈতে, API সৌগা লৈতে।

**mr** — macOS मध्ये 2019 पासूनच Vision फ्रेमवर्कच्या रूपात उत्तम OCR इंजिन आहे — पण कमांड लाइनवरून ते जवळपास कोणीही
  वापरत नाही. हे साधन तीच गहाळ CLI आहे: एकशे चौतीस ओळी Swift, शून्य अवलंबित्व, नेटवर्क नाही, API की नाही.

**ne** — macOS मा 2019 देखि नै Vision फ्रेमवर्कको रूपमा उच्च गुणस्तरको OCR इन्जिन छ — तर कमाण्ड लाइनबाट यसलाई लगभग
  कसैले प्रयोग गर्दैन। यो उपकरण त्यही हराएको CLI हो: एक सय चौँतीस हरफ Swift, शून्य निर्भरता, नेटवर्क छैन, API कुञ्जी
  छैन।

**or** — macOS ରେ 2019 ରୁ Vision ଫ୍ରେମୱାର୍କ ରୂପେ ଏକ ଉଚ୍ଚମାନର OCR ଇଞ୍ଜିନ ଅଛି — କିନ୍ତୁ କମାଣ୍ଡ ଲାଇନରୁ ଏହାକୁ ପ୍ରାୟ କେହି
  ବ୍ୟବହାର କରନ୍ତି ନାହିଁ। ଏହି ଉପକରଣ ସେହି ଅନୁପସ୍ଥିତ CLI: ଏକ ଶହ ଚଉତିରିଶ ଧାଡ଼ି Swift, ଶୂନ୍ୟ ନିର୍ଭରତା, ନେଟୱାର୍କ ନାହିଁ, API
  କୀ ନାହିଁ।

**pa** — macOS ਵਿੱਚ 2019 ਤੋਂ ਹੀ Vision ਫਰੇਮਵਰਕ ਦੇ ਰੂਪ ਵਿੱਚ ਵਧੀਆ OCR ਇੰਜਣ ਮੌਜੂਦ ਹੈ — ਪਰ ਕਮਾਂਡ ਲਾਈਨ ਤੋਂ ਇਸਨੂੰ ਲਗਭਗ ਕੋਈ
  ਨਹੀਂ ਵਰਤਦਾ। ਇਹ ਟੂਲ ਉਹੀ ਗੁੰਮ CLI ਹੈ: ਇੱਕ ਸੌ ਚੌਂਤੀ ਲਾਈਨਾਂ Swift, ਜ਼ੀਰੋ ਨਿਰਭਰਤਾਵਾਂ, ਨੈੱਟਵਰਕ ਨਹੀਂ, API ਕੁੰਜੀ ਨਹੀਂ।

**sa** — macOS मध्ये २०१९ तः Vision फ्रेमवर्करूपेण उच्चगुणवत्तायुक्तम् OCR इञ्जिनम् अस्ति — परन्तु आदेशपङ्क्तितः एतत्
  प्रायः कोऽपि न उपयुङ्क्ते। एतत् साधनं तदेव लुप्तं CLI: शतं चतुस्त्रिंशत् पङ्क्तयः Swift, शून्यं अवलम्बनम्, जालम्
  नास्ति, API कुञ्जिका नास्ति।

**sat** — macOS ᱨᱮ ᱒᱐᱑᱙ ᱠᱷᱚᱱ ᱜᱮ Vision ᱯᱷᱨᱮᱢᱣᱟᱨᱠ ᱞᱮᱠᱟᱛᱮ ᱪᱮᱛᱟᱱ ᱜᱩᱱᱟᱱ OCR ᱤᱧᱡᱤᱱ ᱢᱮᱱᱟᱜᱼᱟ — ᱢᱮᱱᱠᱷᱟᱱ ᱠᱚᱢᱟᱱᱰ ᱞᱟᱭᱤᱱ ᱠᱷᱚᱱ ᱱᱚᱶᱟ
  ᱵᱮᱵᱷᱟᱨ ᱫᱚ ᱠᱚᱢ ᱜᱮᱭᱟ᱾ ᱱᱚᱶᱟ ᱦᱟᱹᱛᱤᱭᱟᱹᱨ ᱜᱮ ᱤᱫᱤᱭᱮᱱᱟ CLI: ᱢᱤᱫ ᱥᱟᱭ ᱯᱮᱜᱮ ᱯᱮᱭᱟ ᱞᱟᱭᱤᱱ Swift, ᱥᱩᱱᱭᱚ ᱱᱤᱨᱵᱷᱚᱨᱛᱟ, ᱱᱮᱴᱣᱟᱨᱠ ᱵᱟᱹᱱᱩᱜᱼᱟ,
  API ᱥᱟᱹᱪ ᱵᱟᱹᱱᱩᱜᱼᱟ᱾

**sd** — macOS ۾ 2019 کان ئي Vision فريم ورڪ جي صورت ۾ اعليٰ معيار جو OCR انجڻ موجود آهي — پر ڪمانڊ لائين کان ان کي
  تقريباً ڪو به استعمال نه ٿو ڪري. هي اوزار اهو ئي غائب CLI آهي: هڪ سؤ چونٽيهه سٽون Swift، صفر انحصار، ڪو نيٽ ورڪ
  ناهي، ڪا API ڪنجي ناهي.

**ta** — 2019 முதலே macOS-இல் Vision கட்டமைப்பாக சிறந்த OCR இயந்திரம் இருக்கிறது — ஆனால் கட்டளை வரியிலிருந்து அதை
  யாரும் கிட்டத்தட்ட பயன்படுத்துவதில்லை. அந்த இடைவெளியை இந்த கருவி நிரப்புகிறது: நூற்று முப்பத்து நான்கு வரி Swift,
  பூஜ்ஜிய சார்புகள், நெட்வொர்க் இல்லை, API விசை இல்லை.

**te** — 2019 నుంచే macOS-లో Vision ఫ్రేమ్‌వర్క్ రూపంలో నాణ్యమైన OCR ఇంజిన్ ఉంది — కానీ కమాండ్ లైన్ నుంచి దాన్ని
  దాదాపు ఎవరూ వాడరు. ఈ టూల్ ఆ లోటును పూరిస్తుంది: నూట ముప్పై నాలుగు లైన్ల Swift, సున్నా ఆధారాలు, నెట్‌వర్క్ లేదు, API
  కీ లేదు.

**ur** — macOS میں 2019 سے ہی Vision فریم ورک کی صورت میں بہترین OCR انجن موجود ہے — مگر کمانڈ لائن سے اسے تقریباً
  کوئی استعمال نہیں کرتا۔ یہ ٹول وہی غائب CLI ہے: ایک سو چونتیس سطریں Swift، صفر انحصار، کوئی نیٹ ورک نہیں، کوئی API
  کلید نہیں۔

**ar** — توفّر macOS محرّك OCR عالي الجودة منذ عام 2019 — وهو إطار Vision. لكن لا أحد تقريبًا يستخدمه من سطر الأوامر.
  هذه الأداة هي الواجهة الناقصة: مئة وأربعة وثلاثون سطرًا من Swift، بلا أي اعتماديات، بلا شبكة، بلا مفاتيح API.

**de** — macOS liefert seit 2019 eine hochwertige OCR-Engine mit — das Vision-Framework. Kaum jemand nutzt sie über
  die Kommandozeile. Dieses Tool ist die fehlende CLI: einhundertvierunddreißig Zeilen Swift, keine Abhängigkeiten,
  kein Netzwerk, keine API-Schlüssel.

**es** — macOS incluye desde 2019 un motor OCR de alta calidad: el framework Vision. Casi nadie lo usa desde la línea
  de comandos. Esta herramienta es la CLI que faltaba: ciento treinta y cuatro líneas de Swift, cero dependencias, sin
  red, sin claves de API.

**fr** — macOS embarque depuis 2019 un moteur OCR de haute qualité : le framework Vision. Presque personne ne
  l'utilise en ligne de commande. Cet outil est la CLI manquante : cent trente-quatre lignes de Swift, zéro
  dépendance, aucun réseau, aucune clé API.

**id** — macOS menyertakan mesin OCR berkualitas sejak 2019 — framework Vision. Hampir tidak ada yang memakainya dari
  baris perintah. Alat ini adalah CLI yang hilang: seratus tiga puluh empat baris Swift, tanpa dependensi, tanpa
  jaringan, tanpa kunci API.

**it** — macOS include dal 2019 un motore OCR di alta qualità: il framework Vision. Quasi nessuno lo usa dalla riga di
  comando. Questo strumento è la CLI mancante: centotrentaquattro righe di Swift, zero dipendenze, niente rete,
  nessuna chiave API.

**ja** — macOSには2019年から高品質なOCRエンジン、Visionフレームワークが入っています。しかしコマンドラインから使う人はほとんどいません。このツールは、欠けていたCLIです。Swift
  134行、依存ゼロ、ネットワークなし、APIキーなし。

**ko** — macOS는 2019년부터 고품질 OCR 엔진인 Vision 프레임워크를 제공해 왔습니다. 하지만 명령줄에서 쓰는 사람은 거의 없죠. 이 도구가 바로 그 빠진 CLI입니다. Swift 134줄,
  의존성 제로, 네트워크 없음, API 키 없음.

**pt** — O macOS inclui desde 2019 um motor de OCR de alta qualidade: o framework Vision. Quase ninguém o usa pela
  linha de comando. Esta ferramenta é a CLI que faltava: cento e trinta e quatro linhas de Swift, zero dependências,
  sem rede, sem chaves de API.

**ru** — В macOS с 2019 года есть качественный OCR-движок — фреймворк Vision. Почти никто не использует его из
  командной строки. Этот инструмент — недостающий CLI: сто тридцать четыре строки Swift, ноль зависимостей, без сети,
  без ключей API.

**th** — macOS มี OCR เอนจินคุณภาพสูงตั้งแต่ปี 2019 — คือเฟรมเวิร์ก Vision แทบไม่มีใครใช้มันจากบรรทัดคำสั่ง
  เครื่องมือนี้คือ CLI ที่ขาดหายไป: Swift หนึ่งร้อยสามสิบสี่บรรทัด ไม่มี dependency ไม่มีเครือข่าย ไม่มีคีย์ API

**tr** — macOS 2019'dan beri yüksek kaliteli bir OCR motoru sunuyor: Vision çerçevesi. Neredeyse kimse onu komut
  satırından kullanmıyor. Bu araç eksik olan CLI: yüz otuz dört satır Swift, sıfır bağımlılık, ağ yok, API anahtarı
  yok.

**vi** — macOS đã trang bị một engine OCR chất lượng cao từ năm 2019 — framework Vision. Hầu như không ai dùng nó từ
  dòng lệnh. Công cụ này là chiếc CLI còn thiếu: một trăm ba mươi bốn dòng Swift, không phụ thuộc, không mạng, không
  khóa API.

**zh** — macOS 自 2019 年起就内置了高质量 OCR 引擎——Vision 框架。但几乎没人从命令行使用它。这个工具就是缺失的那个 CLI：134 行 Swift，零依赖，无网络，无 API 密钥。

## 2. One request, one pipeline

On-screen code: `NSImage → CGImage → VNImageRequestHandler → VNRecognizeTextRequest`

**en** — An image is loaded through AppKit, converted to a CGImage, and handed to one Vision request. Recognition
  itself is a single API call with three properties: the recognition level, the language-correction switch, and the
  ordered language list.

**as** — ছবিখন AppKit-ৰ জৰিয়তে ল'ড হয়, CGImage-লৈ ৰূপান্তৰিত হয় আৰু এটা Vision অনুৰোধক দিয়া হয়। চিনাক্তকৰণ নিজেই
  এটা API কল — তিনিটা গুণৰ সৈতে: চিনাক্তকৰণ স্তৰ, ভাষা-শুদ্ধিকৰণ স্বিচ আৰু ক্ৰমবদ্ধ ভাষাৰ তালিকা।

**bn** — ছবিটি AppKit দিয়ে লোড হয়, CGImage-এ রূপান্তরিত হয় এবং একটি Vision অনুরোধে দেওয়া হয়। শনাক্তকরণ নিজেই
  একটিমাত্র API কল — তিনটি বৈশিষ্ট্য সহ: শনাক্তকরণের স্তর, ভাষা-সংশোধন সুইচ এবং ক্রমবদ্ধ ভাষার তালিকা।

**brx** — छवि AppKit बोरै ल'ड जायो, CGImage आव सोलायो आरो मोनसेबा Vision खौरांआ होनाय जायो। सिनायथि गावबे मोनसेबा API
  कल — थामनि गुणजों: सिनायथि लेभेल, राव-सुधार स्विच आरो बाहागोबा रावफोरनि फारिला।

**doi** — तस्वीर AppKit राहीं लोड होंदी ऐ, CGImage च बदलदी ऐ ते इक Vision बिनती गी सौंपी जंदी ऐ। पछांण आपे ई इक्को API
  कॉल ऐ — त्रै गुणें कन्नै: पछांण पध्दर, भाशा-सुधार स्विच ते क्रमबद्ध भाशा सूची।

**gu** — છબી AppKit દ્વારા લોડ થાય છે, CGImage માં રૂપાંતરિત થાય છે અને એક Vision વિનંતીને સોંપાય છે. ઓળખ પોતે એક જ
  API કૉલ છે — ત્રણ ગુણધર્મો સાથે: ઓળખ સ્તર, ભાષા-સુધારણા સ્વિચ અને ક્રમબદ્ધ ભાષા યાદી.

**hi** — इमेज AppKit से लोड होती है, CGImage में बदलती है, और एक Vision अनुरोध को सौंपी जाती है। पहचान ख़ुद एक ही API
  कॉल है — तीन प्रॉपर्टी के साथ: पहचान स्तर, भाषा-सुधार स्विच, और क्रमबद्ध भाषा सूची।

**kn** — ಚಿತ್ರವು AppKit ಮೂಲಕ ಲೋಡ್ ಆಗುತ್ತದೆ, CGImage ಆಗಿ ಪರಿವರ್ತನೆಯಾಗುತ್ತದೆ, ಒಂದು Vision ವಿನಂತಿಗೆ ಒಪ್ಪಿಸಲ್ಪಡುತ್ತದೆ.
  ಗುರುತಿಸುವಿಕೆಯೇ ಒಂದೇ API ಕರೆ — ಮೂರು ಗುಣಲಕ್ಷಣಗಳೊಂದಿಗೆ: ಗುರುತಿಸುವಿಕೆ ಮಟ್ಟ, ಭಾಷಾ-ತಿದ್ದುಪಡಿ ಸ್ವಿಚ್, ಕ್ರಮಬದ್ಧ ಭಾಷಾ ಪಟ್ಟಿ.

**kok** — प्रतिमा AppKit वरवीं लोड जाता, CGImage आंत रुपांतरीत जाता आ एका Vision विनंतीक दिता। ओळख खुद एकूच API कॉल —
  तीन गुणांसयत: ओळख पांवडो, भास-सुदारण स्विच आ क्रमान भासांची वळेरी।

**ks** — تصویر AppKit ذٔریعہ لوڈ گژھان چھِ، CGImage منز تبدیل گژھان چھِ تہ اکھ Vision درخواستس دنہ چھِ یوان۔ شناخت خود
  اکھ ای API کال چھِ — ترٕنہ خصوصیتن سٟتؠ: شناخت سطح، زبان درستی سوئچ تہ ترتیب شدہ زبانن ہنٛد فہرست۔

**mai** — छबि AppKit सँ लोड होइत अछि, CGImage मे रूपान्तरित होइत अछि आ एक Vision अनुरोध कें देल जाइत अछि। पहिचान स्वयं
  एकहि API कॉल अछि — तीन गुण सहित: पहिचान स्तर, भाषा-सुधार स्विच आ क्रमबद्ध भाषा सूची।

**ml** — ചിത്രം AppKit വഴി ലോഡ് ചെയ്യുന്നു, CGImage ആക്കി മാറ്റുന്നു, ഒരു Vision അഭ്യർത്ഥനയ്ക്ക് നൽകുന്നു. തിരിച്ചറിയൽ
  തന്നെ ഒരൊറ്റ API കോൾ — മൂന്ന് പ്രോപ്പർട്ടികളോടെ: തിരിച്ചറിയൽ നില, ഭാഷാ-തിരുത്തൽ സ്വിച്ച്, ക്രമീകരിച്ച ഭാഷാ പട്ടിക.

**mni** — মমি AppKit দগী লোদ খ্রে, CGImage দা হোংলি অমসুং অমা Vision হোংবদা পীবনি। খঙবা অসি অমত্তা API কল — অহুম গুণগা
  লোয়ননা: খঙবা লেভেল, লোল-চংলোই স্বিচ অমসুং লোলগী মমিং লৈবা মিংলোন।

**mr** — प्रतिमा AppKit मधून लोड होते, CGImage मध्ये रूपांतरित होते आणि एका Vision विनंतीकडे सोपवली जाते. ओळख स्वतःच
  एकच API कॉल आहे — तीन गुणधर्मांसह: ओळख पातळी, भाषा-दुरुस्ती स्विच आणि क्रमबद्ध भाषा यादी.

**ne** — तस्बिर AppKit मार्फत लोड हुन्छ, CGImage मा रूपान्तरण हुन्छ र एउटा Vision अनुरोधमा दिइन्छ। पहिचान आफैँ एउटै
  API कल हो — तीन गुणसहित: पहिचान स्तर, भाषा-सुधार स्विच र क्रमबद्ध भाषा सूची।

**or** — ପ୍ରତିଛବି AppKit ମାଧ୍ୟମରେ ଲୋଡ୍ ହୁଏ, CGImage କୁ ରୂପାନ୍ତରିତ ହୁଏ ଏବଂ ଏକ Vision ଅନୁରୋଧକୁ ଦିଆଯାଏ। ଚିହ୍ନଟ ନିଜେ ଏକ
  API କଲ — ତିନୋଟି ଗୁଣ ସହିତ: ଚିହ୍ନଟ ସ୍ତର, ଭାଷା-ସଂଶୋଧନ ସୁଇଚ୍ ଏବଂ କ୍ରମବଦ୍ଧ ଭାଷା ତାଲିକା।

**pa** — ਤਸਵੀਰ AppKit ਰਾਹੀਂ ਲੋਡ ਹੁੰਦੀ ਹੈ, CGImage ਵਿੱਚ ਬਦਲਦੀ ਹੈ ਅਤੇ ਇੱਕ Vision ਬੇਨਤੀ ਨੂੰ ਸੌਂਪੀ ਜਾਂਦੀ ਹੈ। ਪਛਾਣ ਖੁਦ ਇੱਕੋ
  API ਕਾਲ ਹੈ — ਤਿੰਨ ਗੁਣਾਂ ਨਾਲ: ਪਛਾਣ ਪੱਧਰ, ਭਾਸ਼ਾ-ਸੁਧਾਈ ਸਵਿੱਚ ਅਤੇ ਕ੍ਰਮਬੱਧ ਭਾਸ਼ਾ ਸੂਚੀ।

**sa** — चित्रम् AppKit द्वारा भार्यते, CGImage रूपेण परिवर्त्यते, एकस्मै Vision याचनायै दीयते। अभिज्ञानं स्वयं एकः एव
  API आह्वानः — त्रिभिः गुणैः सह: अभिज्ञानस्तरः, भाषा-शोधन-स्विच्, क्रमबद्धा भाषासूची च।

**sat** — ᱪᱤᱛᱟᱹᱨ AppKit ᱛᱮ ᱞᱳᱰ ᱦᱩᱭᱩᱜᱼᱟ, CGImage ᱛᱮ ᱵᱚᱫᱚᱞᱚᱜᱼᱟ ᱟᱨ ᱢᱤᱫ Vision ᱱᱮᱦᱚᱨ ᱮ ᱧᱟᱢᱟ᱾ ᱪᱤᱱᱦᱟᱹᱣ ᱱᱤᱡᱮ ᱢᱤᱫ ᱜᱮ API ᱠᱚᱞ —
  ᱯᱮᱭᱟ ᱜᱩᱱ ᱥᱟᱶ: ᱪᱤᱱᱦᱟᱹᱣ ᱛᱷᱚᱠ, ᱯᱟᱹᱨᱥᱤ-ᱥᱩᱫᱷᱨᱟᱹᱣ ᱥᱣᱤᱪ ᱟᱨ ᱛᱷᱚᱠ ᱟᱠᱟᱱ ᱯᱟᱹᱨᱥᱤ ᱛᱟᱞᱠᱟ᱾

**sd** — تصوير AppKit ذريعي لوڊ ٿئي ٿي، CGImage ۾ تبديل ٿئي ٿي ۽ هڪ Vision درخواست کي ڏني وڃي ٿي. سڃاڻپ پاڻ هڪ ئي API
  ڪال آهي — ٽن خاصيتن سان: سڃاڻپ جي سطح، ٻولي درستگي سوئچ ۽ ترتيب وار ٻولين جي فهرست.

**ta** — படம் AppKit வழியாக ஏற்றப்பட்டு, CGImage ஆக மாற்றப்பட்டு, ஒரு Vision கோரிக்கைக்கு அளிக்கப்படுகிறது. அங்கீகாரம்
  ஒரே API அழைப்பு — மூன்று பண்புகளுடன்: அங்கீகார நிலை, மொழி-திருத்த சுவிட்ச், வரிசைப்படுத்தப்பட்ட மொழிப் பட்டியல்.

**te** — చిత్రం AppKit ద్వారా లోడ్ అవుతుంది, CGImageగా మారుతుంది, ఒక Vision అభ్యర్థనకు అప్పగించబడుతుంది. గుర్తింపు
  స్వయంగా ఒకే API కాల్ — మూడు లక్షణాలతో: గుర్తింపు స్థాయి, భాషా-సవరణ స్విచ్, క్రమబద్ధమైన భాషల జాబితా.

**ur** — تصویر AppKit کے ذریعے لوڈ ہوتی ہے، CGImage میں بدلتی ہے اور ایک Vision درخواست کے حوالے ہوتی ہے۔ شناخت بذات
  خود ایک ہی API کال ہے — تین خصوصیات کے ساتھ: شناخت کی سطح، زبان درستی سوئچ اور ترتیب شدہ زبانوں کی فہرست۔

**ar** — تُحمَّل الصورة عبر AppKit، وتُحوَّل إلى CGImage، وتُسلَّم إلى طلب Vision واحد. التعرّف نفسه نداء API واحد
  بثلاث خصائص: مستوى التعرّف، ومفتاح تصحيح اللغة، وقائمة اللغات المرتّبة.

**de** — Das Bild wird über AppKit geladen, in ein CGImage umgewandelt und an eine Vision-Anfrage übergeben. Die
  Erkennung selbst ist ein einziger API-Aufruf mit drei Eigenschaften: Erkennungsstufe, Sprachkorrektur-Schalter und
  die geordnete Sprachliste.

**es** — La imagen se carga con AppKit, se convierte en CGImage y se entrega a una petición de Vision. El
  reconocimiento es una sola llamada a la API con tres propiedades: el nivel de reconocimiento, el interruptor de
  corrección de idioma y la lista ordenada de idiomas.

**fr** — L'image est chargée via AppKit, convertie en CGImage et confiée à une requête Vision. La reconnaissance elle-
  même est un seul appel API avec trois propriétés : le niveau de reconnaissance, l'interrupteur de correction
  linguistique et la liste ordonnée des langues.

**id** — Gambar dimuat lewat AppKit, dikonversi ke CGImage, dan diserahkan ke satu permintaan Vision. Pengenalan itu
  sendiri adalah satu panggilan API dengan tiga properti: tingkat pengenalan, sakelar koreksi bahasa, dan daftar
  bahasa yang terurut.

**it** — L'immagine viene caricata tramite AppKit, convertita in CGImage e affidata a una richiesta Vision. Il
  riconoscimento stesso è una singola chiamata API con tre proprietà: il livello di riconoscimento, l'interruttore di
  correzione linguistica e l'elenco ordinato delle lingue.

**ja** — 画像はAppKitで読み込まれ、CGImageに変換され、ひとつのVisionリクエストに渡されます。認識そのものは、3つのプロパティを持つたった1回のAPI呼び出しです。認識レベル、言語補正スイッチ、そして順序付きの
  言語リスト。

**ko** — 이미지는 AppKit으로 로드되어 CGImage로 변환되고 하나의 Vision 요청에 전달됩니다. 인식 자체는 세 가지 속성을 가진 단 한 번의 API 호출입니다. 인식 수준, 언어 교정 스위치,
  정렬된 언어 목록.

**pt** — A imagem é carregada pelo AppKit, convertida em CGImage e entregue a uma requisição do Vision. O
  reconhecimento em si é uma única chamada de API com três propriedades: o nível de reconhecimento, o interruptor de
  correção de idioma e a lista ordenada de idiomas.

**ru** — Изображение загружается через AppKit, преобразуется в CGImage и передаётся одному запросу Vision. Само
  распознавание — один вызов API с тремя свойствами: уровень распознавания, переключатель языковой коррекции и
  упорядоченный список языков.

**th** — รูปภาพถูกโหลดผ่าน AppKit แปลงเป็น CGImage และส่งให้คำขอ Vision หนึ่งครั้ง การรู้จำเองเป็นการเรียก API
  เดียวที่มีสามพร็อพเพอร์ตี: ระดับการรู้จำ สวิตช์แก้ไขภาษา และรายการภาษาที่เรียงลำดับ

**tr** — Görüntü AppKit ile yüklenir, CGImage'e dönüştürülür ve tek bir Vision isteğine verilir. Tanımanın kendisi üç
  özellikli tek bir API çağrısıdır: tanıma düzeyi, dil düzeltme anahtarı ve sıralı dil listesi.

**vi** — Ảnh được tải qua AppKit, chuyển thành CGImage và giao cho một yêu cầu Vision. Bản thân việc nhận dạng là một
  lời gọi API duy nhất với ba thuộc tính: mức nhận dạng, công tắc sửa ngôn ngữ và danh sách ngôn ngữ có thứ tự.

**zh** — 图像经 AppKit 加载，转换为 CGImage，交给一次 Vision 请求。识别本身只是一次 API 调用，带三个属性：识别级别、语言校正开关，以及有序的语言列表。

## 3. Reading order, reconstructed

On-screen code: `sort by midY ▼ → group at 60% overlap → sort by minX ▶`

**en** — Vision says nothing about the order of the text it returns. So the tool sorts observations by vertical
  midpoint, groups fragments whose midpoints overlap into one line, and sorts each line left to right. One empirical
  constant — sixty percent — does the work.

**as** — Vision-এ নকয় যে লিখনী কোন ক্ৰমত ঘূৰি আহিব। সেয়ে সঁজুলিটোৱে মধ্যবিন্দু অনুসৰি সজায়, একে শাৰীৰ টুকুৰাবোৰ
  একত্ৰ কৰে আৰু প্ৰতিটো শাৰী বাওঁৰ পৰা সোঁলৈ সজায়। এটা অভিজ্ঞতাভিত্তিক ধ্ৰুৱক — ষাঠি শতাংশ — কামটো কৰে।

**bn** — Vision বলে না কোন ক্রমে লেখা ফিরে আসবে। তাই টুলটি মধ্যবিন্দু অনুযায়ী সাজায়, একই লাইনের টুকরোগুলো একত্র করে
  এবং প্রতিটি লাইন বাঁ থেকে ডানে সাজায়। একটি অভিজ্ঞতাভিত্তিক ধ্রুবক — ষাট শতাংশ — কাজটি করে।

**brx** — Vision आ सायख' नाय जे फोरमायथिखौ माबोरै बाहागोआव फिनबो। बेनिखायनो हाबा आ माज'आव बिन्दु हिसाबै बाहागो खालामो,
  मोनसेबा लाइननि बुंफोरखौ मोनसेबा जायगा खालामो आरो मोनफ्रोमबो लाइनखौ गोजौनिफ्राय आवथाइआव बाहागो खालामो। मोनसेबा
  अनुभवजन्य स्थिरांक — जि प्रतिशत — हाबा खालामो।

**doi** — Vision नेईं दस्सदा जे पाठ किस क्रम च वापस आवेग। इसलेई साधन मध्य-बिंदु दे अनुसार क्रमबद्ध करदा ऐ, इक्को लाइन
  दे टुकड़े इकट्ठे करदा ऐ ते हर लाइन गी खब्बे थमां सज्जे क्रमबद्ध करदा ऐ। इक तजुर्बे आधारित स्थिरांक — सठ फीसद — कम्म
  करदा ऐ।

**gu** — Vision કહેતું નથી કે ટેક્સ્ટ કયા ક્રમમાં પાછું આવશે. તેથી સાધન મધ્યબિંદુ પ્રમાણે ગોઠવે છે, એક જ લાઇનના ટુકડા
  જૂથબદ્ધ કરે છે અને દરેક લાઇનને ડાબેથી જમણે ગોઠવે છે. એક અનુભવજન્ય સ્થિરાંક — સાઠ ટકા — કામ કરે છે.

**hi** — Vision यह नहीं बताता कि पाठ किस क्रम में लौटेगा। इसलिए टूल टिप्पणियों को ऊर्ध्वाधर मध्य-बिंदु से क्रमबद्ध
  करता है, एक ही पंक्ति के टुकड़ों को समूहित करता है, और हर पंक्ति को बाएँ से दाएँ क्रमबद्ध करता है। एक अनुभवजन्य
  स्थिरांक — साठ प्रतिशत — यह काम करता है।

**kn** — ಯಾವ ಕ್ರಮದಲ್ಲಿ ಪಠ್ಯ ಬರುತ್ತದೆ ಎಂದು Vision ಹೇಳುವುದಿಲ್ಲ. ಆದ್ದರಿಂದ ಸಾಧನವು ಮಧ್ಯಬಿಂದುವಿನ ಪ್ರಕಾರ ಜೋಡಿಸಿ, ಒಂದೇ ಸಾಲಿನ
  ತುಣುಕುಗಳನ್ನು ಸೇರಿಸಿ, ಪ್ರತಿ ಸಾಲನ್ನು ಎಡದಿಂದ ಬಲಕ್ಕೆ ಜೋಡಿಸುತ್ತದೆ. ಒಂದು ಅನುಭವಾತ್ಮಕ ಸ್ಥಿರಾಂಕ — ಅರವತ್ತು ಪ್ರತಿಶತ — ಕೆಲಸ
  ಮಾಡುತ್ತದೆ.

**kok** — Vision सांगना की मजकूर खंयच्या क्रमान परत येतलो। देखून साधन मदबिंदू प्रमाणे क्रम लायता, एकूच वळयेचे तुकडे
  एकठांय करता आ दरेक वळी दाव्यांवयल्यान उजव्याकडेन क्रम लायता। एक अनुभवगत स्थिरांक — साठ प्रतिशत — काम करता।

**ks** — Vision چھُ نہٕ وانان زِ متن کُس ترتیب سٟتؠ واپس یی۔ اَمہِ کِنہِ اوزار وسط نقطہ مطابق ترتیب دِوان چھُ، اکھ ای
  لائنس ہٕنٛد ٹکڑے یکجا کران چھُ تہ ہر لائن کھووُر پیٹھ دۆچھنہٕ طرفہٕ ترتیب دِوان چھُ۔ اکھ تجربٕک مستقل — شیٹھ فیصد —
  کام کران چھُ۔

**mai** — Vision नहि कहैत अछि जे पाठ कोन क्रम मे वापस आओत। तें उपकरण मध्यबिन्दु अनुसार क्रमबद्ध करैत अछि, एकहि पंक्तिक
  टुकड़ा सभ कें एकत्र करैत अछि आ प्रत्येक पंक्ति कें बामा सँ दाहिना क्रमबद्ध करैत अछि। एक अनुभवजन्य स्थिरांक — साठि
  प्रतिशत — काज करैत अछि।

**ml** — ഏത് ക്രമത്തിൽ ടെക്സ്റ്റ് വരുമെന്ന് Vision പറയുന്നില്ല. അതിനാൽ ഉപകരണം മധ്യബിന്ദു അനുസരിച്ച് ക്രമീകരിച്ച്, ഒരേ
  വരിയിലെ കഷണങ്ങൾ ചേർത്ത്, ഓരോ വരിയും ഇടത്തുനിന്ന് വലത്തോട്ട് ക്രമീകരിക്കുന്നു. ഒരു അനുഭവസ്ഥിരാങ്കം — അറുപത് ശതമാനം —
  ജോലി ചെയ്യുന്നു.

**mni** — Vision না হায় যে মখল কয়ামদা হল্লক্কদগে লাক্কনি। মরম অসিনা থবক অসি মরু-মখল মতুং ইন্না পাই, অমত্তা লাইনগী
  মখল-মরুল পুম্নমক মরু-মখল তৌ, অমসুং লাইন পুম্নমক ময়ুমদগী মতুং ইন্না পাই। অমা খুদোংচাবা মরু-মখল — মরি পরসেন্ত — থবক
  তৌ।

**mr** — Vision सांगत नाही की मजकूर कोणत्या क्रमाने परत येईल. म्हणून साधन मध्यबिंदूनुसार क्रमवारी लावते, एकाच ओळीतील
  तुकडे एकत्र करते आणि प्रत्येक ओळ डावीकडून उजवीकडे लावते. एक अनुभवजन्य स्थिरांक — साठ टक्के — काम करतो.

**ne** — Vision ले पाठ कुन क्रममा फर्कने भन्ने बताउँदैन। त्यसैले उपकरणले मध्यबिन्दु अनुसार क्रमबद्ध गर्छ, एउटै हरफका
  टुक्रा समूहबद्ध गर्छ र हरेक हरफलाई बायाँबाट दायाँ क्रमबद्ध गर्छ। एउटा अनुभवजन्य स्थिरांक — साठी प्रतिशत — ले काम
  गर्छ।

**or** — Vision କୁହେ ନାହିଁ ଯେ ପାଠ କେଉଁ କ୍ରମରେ ଫେରିବ। ତେଣୁ ଉପକରଣ ମଧ୍ୟବିନ୍ଦୁ ଅନୁସାରେ ସଜାଡ଼େ, ଏକ ଧାଡ଼ିର ଖଣ୍ଡଗୁଡ଼ିକୁ ଏକତ୍ର
  କରେ ଏବଂ ପ୍ରତ୍ୟେକ ଧାଡ଼ିକୁ ବାମରୁ ଡାହାଣକୁ ସଜାଡ଼େ। ଏକ ଅନୁଭବଜାତ ସ୍ଥିରାଙ୍କ — ଷାଠିଏ ପ୍ରତିଶତ — କାମ କରେ।

**pa** — Vision ਨਹੀਂ ਦੱਸਦਾ ਕਿ ਲਿਖਤ ਕਿਸ ਕ੍ਰਮ ਵਿੱਚ ਵਾਪਸ ਆਵੇਗੀ। ਇਸ ਲਈ ਟੂਲ ਮੱਧ-ਬਿੰਦੂ ਅਨੁਸਾਰ ਕ੍ਰਮਬੱਧ ਕਰਦਾ ਹੈ, ਇੱਕੋ ਲਾਈਨ ਦੇ
  ਟੁਕੜੇ ਇਕੱਠੇ ਕਰਦਾ ਹੈ ਅਤੇ ਹਰ ਲਾਈਨ ਨੂੰ ਖੱਬੇ ਤੋਂ ਸੱਜੇ ਕ੍ਰਮਬੱਧ ਕਰਦਾ ਹੈ। ਇੱਕ ਤਜਰਬਾਤੀ ਸਥਿਰਾਂਕ — ਸੱਠ ਫ਼ੀਸਦ — ਕੰਮ ਕਰਦਾ ਹੈ।

**sa** — Vision न कथयति यत् पाठः केन क्रमेण प्रतिगच्छति। अतः साधनं मध्यबिन्दुम् अनुसृत्य क्रमयति, एकस्याः पङ्क्तेः
  खण्डान् एकत्र करोति, प्रत्येकां पङ्क्तिं वामतः दक्षिणतः क्रमयति च। एकः अनुभवजन्यः स्थिरांकः — षष्टिः प्रतिशतम् —
  कार्यं करोति।

**sat** — Vision ᱫᱚ ᱵᱟᱭ ᱞᱟᱹᱭᱟ ᱡᱮ ᱚᱞ ᱚᱠᱟ ᱛᱷᱚᱠ ᱛᱮ ᱨᱩᱣᱟᱹᱲᱟ᱾ ᱚᱱᱟᱛᱮ ᱦᱟᱹᱛᱤᱭᱟᱹᱨ ᱛᱟᱞᱟ-ᱴᱷᱟᱶ ᱞᱮᱠᱟᱛᱮ ᱛᱷᱚᱠ ᱮᱫᱟᱭ, ᱢᱤᱫ ᱜᱮ ᱞᱟᱭᱤᱱ
  ᱨᱮᱱᱟᱜ ᱴᱩᱠᱩᱲ ᱢᱤᱫ ᱴᱷᱮᱱ ᱮ ᱟᱹᱜᱩᱭᱟ ᱟᱨ ᱡᱚᱛᱚ ᱞᱟᱭᱤᱱ ᱞᱮᱸᱜᱟ ᱠᱷᱚᱱ ᱡᱚᱡᱚᱢ ᱛᱷᱚᱠ ᱮᱫᱟᱭ᱾ ᱢᱤᱫ ᱟᱹᱨᱤᱪᱟᱹᱞᱤ ᱛᱷᱤᱨ — ᱛᱩᱨᱩᱭ ᱜᱮ ᱥᱟᱭ ᱠᱚᱴᱟ —
  ᱠᱟᱹᱢᱤ ᱮᱫᱟᱭ᱾

**sd** — Vision نه ٿو ٻڌائي ته متن ڪهڙي ترتيب سان واپس ايندو. ان ڪري اوزار وچين نقطي مطابق ترتيب ڏئي ٿو، هڪ ئي سٽ جا
  ٽڪرا گڏ ڪري ٿو ۽ هر سٽ کي کاٻي کان ساڄي ترتيب ڏئي ٿو. هڪ تجرباتي مستقل — سٺ سيڪڙو — ڪم ڪري ٿو.

**ta** — எந்த வரிசையில் உரை திரும்பும் என்று Vision கூறுவதில்லை. எனவே கருவி நடுப்புள்ளி வாரியாக வரிசைப்படுத்தி, ஒரே
  வரியின் துண்டுகளை ஒன்றிணைத்து, ஒவ்வொரு வரியையும் இடமிருந்து வலமாக வரிசைப்படுத்துகிறது. ஒரு அனுபவ மாறிலி — அறுபது
  சதவீதம் — வேலையைச் செய்கிறது.

**te** — ఏ క్రమంలో వచనం తిరిగి వస్తుందో Vision చెప్పదు. అందుకే టూల్ మధ్యబిందువు ప్రకారం క్రమబద్ధం చేస్తుంది, ఒకే వరుస
  ముక్కలను కలుపుతుంది, ప్రతి వరుసను ఎడమ నుంచి కుడికి అమరుస్తుంది. ఒక అనుభవ స్థిరాంకం — అరవై శాతం — పని చేస్తుంది.

**ur** — Vision نہیں بتاتا کہ متن کس ترتیب سے واپس آئے گا۔ اس لیے ٹول درمیانی نقطے کے مطابق ترتیب دیتا ہے، ایک ہی سطر
  کے ٹکڑوں کو یکجا کرتا ہے اور ہر سطر کو بائیں سے دائیں ترتیب دیتا ہے۔ ایک تجرباتی مستقل — ساٹھ فیصد — کام کرتا ہے۔

**ar** — لا يحدّد Vision ترتيب النص العائد. لذا ترتّب الأداة الملاحظات حسب نقطة المنتصف الرأسية، وتجمع أجزاء السطر
  الواحد، وترتّب كل سطر من اليسار إلى اليمين. ثابت تجريبي واحد — ستون بالمئة — يقوم بالعمل.

**de** — Vision sagt nichts über die Reihenfolge des zurückgegebenen Textes. Deshalb sortiert das Tool Beobachtungen
  nach vertikalem Mittelpunkt, gruppiert Fragmente derselben Zeile und sortiert jede Zeile von links nach rechts. Eine
  empirische Konstante — sechzig Prozent — erledigt die Arbeit.

**es** — Vision no dice nada sobre el orden del texto que devuelve. Así que la herramienta ordena las observaciones
  por punto medio vertical, agrupa los fragmentos de una misma línea y ordena cada línea de izquierda a derecha. Una
  constante empírica — sesenta por ciento — hace el trabajo.

**fr** — Vision ne dit rien de l'ordre du texte renvoyé. L'outil trie donc les observations par milieu vertical,
  regroupe les fragments d'une même ligne et trie chaque ligne de gauche à droite. Une constante empirique — soixante
  pour cent — fait le travail.

**id** — Vision tidak menjamin urutan teks yang dikembalikan. Jadi alat ini mengurutkan observasi berdasarkan titik
  tengah vertikal, menggabungkan fragmen dalam satu baris, dan mengurutkan tiap baris dari kiri ke kanan. Satu
  konstanta empiris — enam puluh persen — melakukan pekerjaannya.

**it** — Vision non dice nulla sull'ordine del testo restituito. Così lo strumento ordina le osservazioni per punto
  medio verticale, raggruppa i frammenti della stessa riga e ordina ogni riga da sinistra a destra. Una costante
  empirica — sessanta per cento — fa il lavoro.

**ja** — Visionは返すテキストの順序を約束しません。そこでこのツールは、縦方向の中点で並べ替え、同じ行の断片をまとめ、各行を左から右へ並べます。経験則の定数ひとつ——60パーセント——が仕事をします。

**ko** — Vision은 반환되는 텍스트의 순서를 보장하지 않습니다. 그래서 이 도구는 세로 중간점으로 정렬하고, 같은 줄의 조각을 묶고, 각 줄을 왼쪽에서 오른쪽으로 정렬합니다. 경험적 상수 하나 —
  60퍼센트 — 가 일을 해냅니다.

**pt** — O Vision não diz nada sobre a ordem do texto retornado. Então a ferramenta ordena as observações pelo ponto
  médio vertical, agrupa fragmentos da mesma linha e ordena cada linha da esquerda para a direita. Uma constante
  empírica — sessenta por cento — faz o trabalho.

**ru** — Vision ничего не говорит о порядке возвращаемого текста. Поэтому инструмент сортирует наблюдения по
  вертикальной середине, объединяет фрагменты одной строки и сортирует каждую строку слева направо. Одна эмпирическая
  константа — шестьдесят процентов — делает работу.

**th** — Vision ไม่รับประกันลำดับของข้อความที่ส่งคืน เครื่องมือจึงเรียง observation ตามจุดกึ่งกลางแนวตั้ง
  จัดกลุ่มชิ้นส่วนในบรรทัดเดียวกัน และเรียงแต่ละบรรทัดจากซ้ายไปขวา ค่าคงที่เชิงประจักษ์หนึ่งค่า — หกสิบเปอร์เซ็นต์ —
  ทำงานนี้

**tr** — Vision döndürdüğü metnin sırası hakkında hiçbir şey söylemez. Bu yüzden araç gözlemleri dikey orta noktaya
  göre sıralar, aynı satırdaki parçaları gruplar ve her satırı soldan sağa sıralar. Tek bir deneysel sabit — yüzde
  altmış — işi yapar.

**vi** — Vision không nói gì về thứ tự văn bản trả về. Nên công cụ sắp xếp các quan sát theo trung điểm dọc, nhóm các
  mảnh trên cùng một dòng và sắp xếp từng dòng từ trái sang phải. Một hằng số thực nghiệm — sáu mươi phần trăm — làm
  nên việc đó.

**zh** — Vision 不保证返回文本的顺序。因此工具按垂直中点排序，把同一行的片段归组，再将每行从左到右排序。一个经验常数——百分之六十——完成全部工作。

## 4. Thirty-plus languages, one flag

On-screen code: `-l en-US,hi-IN,ar-001,de-DE`

**en** — The language list is an ordered preference: Vision tries the first language, then the next. Put the dominant
  language first, and pass any combination — English, Hindi, Arabic, German — in a single flag.

**as** — ভাষাৰ তালিকা এটা ক্ৰমবদ্ধ অগ্ৰাধিকাৰ: Vision-এ প্ৰথমে প্ৰথম ভাষা চেষ্টা কৰে, তাৰ পিছত পৰৱৰ্তীটো। মুখ্য ভাষা
  আগত ৰাখক আৰু এটা ফ্লেগতে যিকোনো সংযোগ পঠিয়াওক — ইংৰাজী, হিন্দী, আৰবী, জাৰ্মান।

**bn** — ভাষার তালিকা একটি ক্রমবদ্ধ অগ্রাধিকার: Vision প্রথমে প্রথম ভাষা চেষ্টা করে, তারপর পরেরটি। প্রধান ভাষা আগে
  রাখুন এবং একটি ফ্ল্যাগেই যেকোনো মিশ্রণ দিন — ইংরেজি, হিন্দি, আরবি, জার্মান।

**brx** — रावफोरनि फारिला मोनसेबा बाहागोबा गोनांथि: Vision सिगां मोनसेबा राव नायगिरो, उनाव उननि। गोबां गोनां रावखौ
  सिगां दोनो आरो मोनसेबा फ्लेगआव जायखिजाया मोनसेबा जोड़नायखौ दैथाय — इंराजी, हिन्दी, अरबी, जर्मन।

**doi** — भाशा सूची इक क्रमबद्ध तरजीह ऐ: Vision पैह्लें पैह्ली भाशा कोशश करदा ऐ, फिरी अगली। मुक्ख भाशा पैह्लें रक्खो
  ते इक्को फ्लैग च कोई बी मेल भेजो — अंग्रेजी, हिंदी, अरबी, जर्मन।

**gu** — ભાષા યાદી એ ક્રમબદ્ધ પ્રાથમિકતા છે: Vision પહેલા પ્રથમ ભાષા પ્રયત્ન કરે છે, પછી આગળની. મુખ્ય ભાષા પહેલા મૂકો
  અને એક જ ફ્લેગમાં કોઈપણ સંયોજન મોકલો — અંગ્રેજી, હિન્દી, અરબી, જર્મન.

**hi** — भाषा सूची एक क्रमबद्ध प्राथमिकता है: Vision पहले पहली भाषा आज़माता है, फिर अगली। प्रमुख भाषा पहले रखें और एक
  ही फ़्लैग में कोई भी संयोजन भेजें — अंग्रेज़ी, हिंदी, अरबी, जर्मन।

**kn** — ಭಾಷಾ ಪಟ್ಟಿ ಒಂದು ಕ್ರಮಬದ್ಧ ಆದ್ಯತೆ: Vision ಮೊದಲು ಮೊದಲ ಭಾಷೆಯನ್ನು ಪ್ರಯತ್ನಿಸುತ್ತದೆ, ನಂತರ ಮುಂದಿನದನ್ನು. ಪ್ರಮುಖ
  ಭಾಷೆಯನ್ನು ಮೊದಲು ಇರಿಸಿ, ಒಂದೇ ಫ್ಲ್ಯಾಗ್‌ನಲ್ಲಿ ಯಾವುದೇ ಸಂಯೋಜನೆಯನ್ನು ಕಳುಹಿಸಿ — ಇಂಗ್ಲಿಷ್, ಹಿಂದಿ, ಅರೇಬಿಕ್, ಜರ್ಮನ್.

**kok** — भासांची वळेरी एक क्रमान प्राधान्य आसा: Vision पयलीं पयली भास प्रयत्न करता, उपरांत फुडली। मुखेल भास पयलीं
  दवरात आ एकाच फ्लॅगांत खंयचोय संयोग धाडात — इंग्लीश, हिंदी, अरबी, जर्मन।

**ks** — زبانن ہنٛد فہرست چھِ اکھ ترتیب شدہ ترجیح: Vision گوڑٕ گوڑٕچ زبان آزمووان چھُ، پتہٕ بیٚیہِ۔ بُنیادی زبان گوڑٕ
  تھاوِ تہ اکھ ای فلیگ منز کانہہ تہ امتزاج ہاوِ — انگریزی، ہندی، عربی، جرمن۔

**mai** — भाषा सूची एक क्रमबद्ध प्राथमिकता अछि: Vision पहिने पहिल भाषा प्रयास करैत अछि, तखन अगिला। मुख्य भाषा पहिने
  राखू आ एकहि फ्लैग मे कोनो संयोजन पठाउ — अंग्रेजी, हिन्दी, अरबी, जर्मन।

**ml** — ഭാഷാ പട്ടിക ഒരു ക്രമീകരിച്ച മുൻഗണനയാണ്: Vision ആദ്യം ആദ്യ ഭാഷ ശ്രമിക്കുന്നു, പിന്നെ അടുത്തത്. പ്രധാന ഭാഷ
  ആദ്യം വയ്ക്കുക, ഒരേ ഫ്ലാഗിൽ ഏത് കോമ്പിനേഷനും അയയ്ക്കുക — ഇംഗ്ലീഷ്, ഹിന്ദി, അറബിക്, ജർമൻ.

**mni** — লোলগী মিংলোন অসি মরু-মখল লৈবা মমলোয়। Vision মমাংদা অমত্তা লোল থিবা, মতুংদা মখল। মপুং ফানা লোল মমাংদা থৌ,
  অমসুং অমা ফ্লেগদা মখল কয়ামদা থৌ — ইংলিস, হিন্দি, আরবি, জার্মান।

**mr** — भाषा यादी ही क्रमबद्ध प्राधान्यक्रम आहे: Vision आधी पहिली भाषा प्रयत्न करते, नंतर पुढची. प्रमुख भाषा आधी ठेवा
  आणि एकाच फ्लॅगमध्ये कोणतेही संयोजन पाठवा — इंग्रजी, हिंदी, अरबी, जर्मन.

**ne** — भाषा सूची एउटा क्रमबद्ध प्राथमिकता हो: Vision पहिले पहिलो भाषा प्रयास गर्छ, त्यसपछि अर्को। मुख्य भाषा पहिले
  राख्नुहोस् र एउटै फ्ल्यागमा जुनसुकै संयोजन पठाउनुहोस् — अंग्रेजी, हिन्दी, अरबी, जर्मन।

**or** — ଭାଷା ତାଲିକା ଏକ କ୍ରମବଦ୍ଧ ପ୍ରାଥମିକତା: Vision ପ୍ରଥମେ ପ୍ରଥମ ଭାଷା ଚେଷ୍ଟା କରେ, ତାପରେ ପରବର୍ତ୍ତୀ। ମୁଖ୍ୟ ଭାଷା ପ୍ରଥମେ
  ରଖନ୍ତୁ ଏବଂ ଏକ ଫ୍ଲାଗରେ ଯେକୌଣସି ମିଶ୍ରଣ ପଠାନ୍ତୁ — ଇଂରାଜୀ, ହିନ୍ଦୀ, ଆରବୀ, ଜର୍ମାନ।

**pa** — ਭਾਸ਼ਾ ਸੂਚੀ ਇੱਕ ਕ੍ਰਮਬੱਧ ਤਰਜੀਹ ਹੈ: Vision ਪਹਿਲਾਂ ਪਹਿਲੀ ਭਾਸ਼ਾ ਅਜ਼ਮਾਉਂਦਾ ਹੈ, ਫਿਰ ਅਗਲੀ। ਮੁੱਖ ਭਾਸ਼ਾ ਪਹਿਲਾਂ ਰੱਖੋ ਅਤੇ
  ਇੱਕੋ ਫਲੈਗ ਵਿੱਚ ਕੋਈ ਵੀ ਮਿਸ਼ਰਣ ਭੇਜੋ — ਅੰਗਰੇਜ਼ੀ, ਹਿੰਦੀ, ਅਰਬੀ, ਜਰਮਨ।

**sa** — भाषासूची क्रमबद्धा प्राथमिकता अस्ति: Vision प्रथमं प्रथमां भाषां प्रयत्नयति, ततः अग्रिमाम्। मुख्यां भाषां
  प्रथमं स्थापयतु, एकेन फ्लैगेन किमपि संयोजनं प्रेषयतु — आङ्ग्लम्, हिन्दी, अरबी, जर्मन।

**sat** — ᱯᱟᱹᱨᱥᱤ ᱛᱟᱞᱠᱟ ᱢᱤᱫ ᱛᱷᱚᱠ ᱟᱠᱟᱱ ᱞᱟᱦᱟᱱᱛᱤ: Vision ᱯᱟᱹᱦᱤᱞ ᱯᱩᱭᱞᱩ ᱯᱟᱹᱨᱥᱤ ᱮ ᱨᱤᱠᱟᱹᱭᱟ, ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱫᱚᱥᱟᱨ᱾ ᱢᱩᱲᱩᱛ ᱯᱟᱹᱨᱥᱤ
  ᱯᱟᱹᱦᱤᱞ ᱫᱚᱦᱚᱭ ᱟᱨ ᱢᱤᱫ ᱜᱮ ᱯᱷᱞᱮᱜᱽ ᱨᱮ ᱡᱟᱦᱟᱸᱱᱟᱜ ᱦᱟᱹᱴᱤᱧ ᱠᱩᱞᱩᱢ᱾ — ᱤᱝᱞᱤᱥ, ᱦᱤᱱᱫᱤ, ᱟᱨᱵᱤ, ᱡᱟᱨᱢᱟᱱ᱾

**sd** — ٻولين جي فهرست هڪ ترتيب وار ترجيح آهي: Vision پهريان پهرين ٻولي آزمائي ٿو، پوءِ اڳيان. مکيه ٻولي اڳ ۾ رکو ۽
  هڪ ئي فليگ ۾ ڪو به ميلاپ موڪليو — انگريزي، هندي، عربي، جرمن.

**ta** — மொழிப் பட்டியல் ஒரு வரிசைப்படுத்தப்பட்ட முன்னுரிமை: Vision முதலில் முதல் மொழியை முயற்சிக்கிறது, பின்
  அடுத்ததை. முதன்மை மொழியை முதலில் வைத்து, ஒரே கொடியில் எந்தக் கலவையையும் அனுப்புங்கள் — ஆங்கிலம், இந்தி, அரபி,
  ஜெர்மன்.

**te** — భాషల జాబితా ఒక క్రమ ప్రాధాన్యత: Vision మొదట మొదటి భాషను ప్రయత్నిస్తుంది, తర్వాత తదుపరిది. ప్రధాన భాషను ముందు
  పెట్టి, ఒకే ఫ్లాగ్‌లో ఏ కలయికనైనా పంపండి — ఇంగ్లిష్, హిందీ, అరబిక్, జర్మన్.

**ur** — زبانوں کی فہرست ایک ترتیب شدہ ترجیح ہے: Vision پہلے پہلی زبان آزماتا ہے، پھر اگلی۔ غالب زبان پہلے رکھیں اور
  ایک ہی فلیگ میں کوئی بھی امتزاج بھیجیں — انگریزی، ہندی، عربی، جرمن۔

**ar** — قائمة اللغات تفضيل مرتّب: يجرّب Vision اللغة الأولى ثم التي تليها. ضع اللغة السائدة أولًا، ومرّر أي تشكيلة
  بعَلَم واحد — الإنجليزية والهندية والعربية والألمانية.

**de** — Die Sprachliste ist eine geordnete Präferenz: Vision versucht zuerst die erste Sprache, dann die nächste. Die
  dominante Sprache zuerst nennen und jede Kombination in einem Flag übergeben — Englisch, Hindi, Arabisch, Deutsch.

**es** — La lista de idiomas es una preferencia ordenada: Vision intenta primero el primer idioma y luego el
  siguiente. Pon el idioma dominante primero y pasa cualquier combinación en una sola bandera: inglés, hindi, árabe,
  alemán.

**fr** — La liste des langues est une préférence ordonnée : Vision essaie d'abord la première langue, puis la
  suivante. Placez la langue dominante en premier et passez n'importe quelle combinaison dans un seul drapeau —
  anglais, hindi, arabe, allemand.

**id** — Daftar bahasa adalah preferensi terurut: Vision mencoba bahasa pertama, lalu berikutnya. Taruh bahasa dominan
  di depan dan kirim kombinasi apa pun dalam satu flag — Inggris, Hindi, Arab, Jerman.

**it** — L'elenco delle lingue è una preferenza ordinata: Vision prova prima la prima lingua, poi la successiva. Metti
  la lingua dominante per prima e passa qualsiasi combinazione in un solo flag: inglese, hindi, arabo, tedesco.

**ja** — 言語リストは順序付きの優先順位です。Visionは最初の言語を試し、次へ進みます。主要な言語を先頭にして、英語、ヒンディー語、アラビア語、ドイツ語など、どんな組み合わせも1つのフラグで渡せます。

**ko** — 언어 목록은 정렬된 우선순위입니다. Vision은 첫 번째 언어를 시도한 뒤 다음 언어로 넘어갑니다. 주 언어를 앞에 두고 영어, 힌디어, 아랍어, 독일어 등 어떤 조합이든 플래그 하나로
  전달하세요.

**pt** — A lista de idiomas é uma preferência ordenada: o Vision tenta o primeiro idioma, depois o próximo. Coloque o
  idioma dominante primeiro e passe qualquer combinação em uma só flag — inglês, hindi, árabe, alemão.

**ru** — Список языков — это упорядоченное предпочтение: Vision сначала пробует первый язык, затем следующий.
  Поставьте основной язык первым и передайте любую комбинацию одним флагом — английский, хинди, арабский, немецкий.

**th** — รายการภาษาเป็นลำดับความสำคัญ: Vision ลองภาษาแรก แล้วจึงภาษาถัดไป วางภาษาเด่นไว้ก่อน
  แล้วส่งชุดใดก็ได้ในธงเดียว — อังกฤษ ฮินดี อาหรับ เยอรมัน

**tr** — Dil listesi sıralı bir tercihtir: Vision önce ilk dili, sonra sıradakini dener. Baskın dili başa koyun ve
  herhangi bir kombinasyonu tek bayrakla geçin — İngilizce, Hintçe, Arapça, Almanca.

**vi** — Danh sách ngôn ngữ là một thứ tự ưu tiên: Vision thử ngôn ngữ đầu tiên, rồi đến ngôn ngữ kế tiếp. Đặt ngôn
  ngữ chính lên trước và truyền bất kỳ tổ hợp nào trong một cờ — tiếng Anh, tiếng Hindi, tiếng Ả Rập, tiếng Đức.

**zh** — 语言列表是一个有序的优先级：Vision 先尝试第一种语言，再尝试下一种。把主要语言放在最前，一个参数就能传入任意组合——英语、印地语、阿拉伯语、德语。

## 5. Fast, raw, or both

On-screen code: `--fast · --raw · -o out.txt`

**en** — Two switches change everything. Fast trades accuracy for latency on bulk passes. Raw disables language
  correction, because correcting a variable name into an English word is data loss. The output flag writes to a file
  instead of stdout.

**as** — দুটা স্বিচে সকলো সলনি কৰে। দ্ৰুতে বুলি কামত গতিৰ বাবে শুদ্ধতা এৰে। কেঁচাই ভাষা-শুদ্ধিকৰণ বন্ধ কৰে, কাৰণ চলকৰ
  নাম ইংৰাজী শব্দলৈ শুধৰোৱাটো তথ্য হানি। আউটপুট ফ্লেগে stdout-ৰ সলনি ফাইলত লিখে।

**bn** — দুটি সুইচ সবকিছু বদলে দেয়। ফাস্ট কাজের গতির জন্য নির্ভুলতা ছাড়ে। রॉ ভাষা-সংশোধন বন্ধ করে, কারণ ভেরিয়েবলের
  নাম ইংরেজি শব্দে সংশোধন করা ডেটা নষ্ট করা। আউটপুট ফ্ল্যাগ stdout-এর বদলে ফাইলে লেখে।

**brx** — मोननै स्विचआ सोरगिदिंबो सोलायो। खिबिनआ गोबां हाबा आव खिबिनथिनि थाखाय थारथायखौ गोबां। गुदुंआ राव-सुधार बन्द
  खालामो, मानोना थाखोनि मुंखौ इंराजी रावआव सुधारनाय आ डेटा गोमोनथि। आउटपुट फ्लेगआ stdout नि सोलाय फाइलआव लिरो।

**doi** — दो स्विच सब किश बदल देईंदे न। तेज भारी कम्म च रफ्तार लेई सटीकता छड्डदा ऐ। कच्चा भाशा-सुधार बंद करदा ऐ, कजोकि
  वेरिएबल दा नां अंग्रेजी शब्द च सुधारना डेटा दा नुकसान ऐ। आउटपुट फ्लैग stdout दे बजाय फाइल च लिखदा ऐ।

**gu** — બે સ્વિચ બધું બદલી નાખે છે. ઝડપી જથ્થાબંધ કામમાં ઝડપ માટે ચોકસાઈ છોડે છે. કાચું ભાષા-સુધારણા બંધ કરે છે, કારણ
  કે ચલનું નામ અંગ્રેજી શબ્દમાં સુધારવું એ ડેટા ગુમાવવો છે. આઉટપુટ ફ્લેગ stdout ને બદલે ફાઇલમાં લખે છે.

**hi** — दो स्विच सब कुछ बदल देते हैं। फ़ास्ट थोक काम में गति के लिए सटीकता छोड़ता है। रॉ भाषा-सुधार बंद करता है,
  क्योंकि वेरिएबल नाम को अंग्रेज़ी शब्द में सुधारना डेटा की हानि है। आउटपुट फ़्लैग stdout के बजाय फ़ाइल में लिखता है।

**kn** — ಎರಡು ಸ್ವಿಚ್‌ಗಳು ಎಲ್ಲವನ್ನೂ ಬದಲಿಸುತ್ತವೆ. ಫಾಸ್ಟ್ ವೇಗಕ್ಕಾಗಿ ನಿಖರತೆಯನ್ನು ಬಿಡುತ್ತದೆ. ರಾ ಭಾಷಾ-ತಿದ್ದುಪಡಿಯನ್ನು
  ನಿಲ್ಲಿಸುತ್ತದೆ, ಏಕೆಂದರೆ ವೇರಿಯಬಲ್ ಹೆಸರನ್ನು ಇಂಗ್ಲಿಷ್ ಪದವಾಗಿ ತಿದ್ದುವುದು ಡೇಟಾ ನಷ್ಟ. ಔಟ್‌ಪುಟ್ ಫ್ಲ್ಯಾಗ್ stdout ಬದಲು ಫೈಲ್‌ಗೆ
  ಬರೆಯುತ್ತದೆ.

**kok** — दोन स्विच सगळें बदलतात। वेगवान व्हड्या कामांत वेगाखातीर अचूकताय सोडटा। कच्चें भास-सुदारण बंद करता, कारण
  चलाचें नांव इंग्लीश उतरांत सुदारप म्हणजे डेटा नाश। आउटपुट फ्लॅग stdout चे सुवातेर फायलींत बरयता।

**ks** — دۄہ سوئچ چھِ سارِوٕے کھۄتہٕ بدلان۔ تیز چھُ وڈن کامن منز رفتار خٲطرٕ درستگی ترک کران۔ خام چھُ زبان درستی بند
  کران، کیازِکہ متغیرُک ناو انگریزی لفظس منز درست کرُن چھُ ڈیٹا ضایع۔ آؤٹ پٹ فلیگ چھُ stdout بجائے فائل منز لِکان۔

**mai** — दू टा स्विच सभ किछु बदलि दैत अछि। तीव्र पैघ काज मे गतिक लेल शुद्धता छोड़ैत अछि। कच्चा भाषा-सुधार बन्द करैत
  अछि, किएक तँ चरक नाम अंग्रेजी शब्द मे सुधारनाइ डेटा हानि अछि। आउटपुट फ्लैग stdout क बदला फाइल मे लिखैत अछि।

**ml** — രണ്ട് സ്വിച്ചുകൾ എല്ലാം മാറ്റുന്നു. ഫാസ്റ്റ് വേഗതയ്ക്കായി കൃത്യത വിടുന്നു. റോ ഭാഷാ-തിരുത്തൽ നിർത്തുന്നു,
  കാരണം വേരിയബിൾ നാമം ഇംഗ്ലീഷ് വാക്കാക്കി തിരുത്തുന്നത് ഡാറ്റ നഷ്ടമാണ്. ഔട്ട്‌പുട്ട് ഫ്ലാഗ് stdout-ന് പകരം ഫയലിലേക്ക്
  എഴുതുന്നു.

**mni** — অনী স্বিচনা পুম্নমক হোংলি। থুনা লৈবা থবকদা মখল-চাং লৈবা মমলোয়। অসেংবা লোল-চংলোই থিংথা তৌ, মরমদি মিং অসি
  ইংলিস ওয়াহৈদা চংলোই তৌবা অসি দেতা মাংখ্রবা। আউটপুট ফ্লেগ stdout মখা তানা ফাইলদা ই।

**mr** — दोन स्विच सर्व काही बदलतात. वेगवान मोठ्या प्रमाणात वेगासाठी अचूकता सोडते. कच्चे भाषा-दुरुस्ती बंद करते, कारण
  व्हेरिएबलचे नाव इंग्रजी शब्दात दुरुस्त करणे म्हणजे डेटा गमावणे. आउटपुट फ्लॅग stdout ऐवजी फाइलमध्ये लिहितो.

**ne** — दुई स्विचले सबै कुरा बदल्छन्। छिटोले ठूलो काममा गतिका लागि शुद्धता छोड्छ। कच्चाले भाषा-सुधार बन्द गर्छ, किनकि
  चरको नाम अंग्रेजी शब्दमा सुधार्नु डेटा हानि हो। आउटपुट फ्ल्यागले stdout को सट्टा फाइलमा लेख्छ।

**or** — ଦୁଇଟି ସୁଇଚ୍ ସବୁକିଛି ବଦଳାନ୍ତି। ଦ୍ରୁତ ବହୁଳ କାର୍ଯ୍ୟରେ ଗତି ପାଇଁ ସଠିକତା ଛାଡ଼େ। କଞ୍ଚା ଭାଷା-ସଂଶୋଧନ ବନ୍ଦ କରେ, କାରଣ
  ଭେରିଏବଲ ନାମକୁ ଇଂରାଜୀ ଶବ୍ଦରେ ସଂଶୋଧନ କରିବା ତଥ୍ୟ ହାନି। ଆଉଟପୁଟ ଫ୍ଲାଗ stdout ବଦଳେ ଫାଇଲରେ ଲେଖେ।

**pa** — ਦੋ ਸਵਿੱਚ ਸਭ ਕੁਝ ਬਦਲ ਦਿੰਦੇ ਹਨ। ਤੇਜ਼ ਭਾਰੀ ਕੰਮ ਵਿੱਚ ਰਫ਼ਤਾਰ ਲਈ ਸ਼ੁੱਧਤਾ ਛੱਡਦਾ ਹੈ। ਕੱਚਾ ਭਾਸ਼ਾ-ਸੁਧਾਈ ਬੰਦ ਕਰਦਾ ਹੈ,
  ਕਿਉਂਕਿ ਵੇਰੀਏਬਲ ਦਾ ਨਾਂ ਅੰਗਰੇਜ਼ੀ ਸ਼ਬਦ ਵਿੱਚ ਸੁਧਾਰਨਾ ਡੇਟਾ ਦਾ ਨੁਕਸਾਨ ਹੈ। ਆਉਟਪੁੱਟ ਫਲੈਗ stdout ਦੀ ਥਾਂ ਫਾਈਲ ਵਿੱਚ ਲਿਖਦਾ ਹੈ।

**sa** — द्वौ स्विचौ सर्वं परिवर्तयतः। शीघ्रं बहुकार्ये वेगाय शुद्धतां त्यजति। असंस्कृतं भाषा-शोधनं निरस्यति, यतः
  चरस्य नाम आङ्ग्लशब्दे शोधनम् आकडारहानिः। आउटपुट् फ्लैग् stdout स्थाने सञ्चिकायां लिखति।

**sat** — ᱵᱟᱨᱭᱟ ᱥᱣᱤᱪ ᱡᱚᱛᱚ ᱠᱤᱪᱷᱩ ᱵᱚᱫᱚᱞ ᱮᱫᱟᱭ᱾ ᱞᱚᱜᱚᱱ ᱢᱟᱨᱟᱝ ᱠᱟᱹᱢᱤ ᱨᱮ ᱞᱚᱜᱚᱱ ᱞᱟᱹᱜᱤᱫ ᱥᱚᱴᱷᱤᱠ ᱮ ᱵᱟᱹᱜᱤᱭᱟ᱾ ᱠᱟᱹᱪᱪᱷᱟ ᱯᱟᱹᱨᱥᱤ-
  ᱥᱩᱫᱷᱨᱟᱹᱣ ᱮ ᱵᱚᱸᱫᱚᱭᱟ, ᱪᱮᱫᱟᱜ ᱥᱮ ᱵᱷᱮᱨᱤᱭᱟᱵᱚᱞ ᱧᱩᱛᱩᱢ ᱤᱝᱞᱤᱥ ᱟᱹᱲᱟᱹ ᱨᱮ ᱥᱩᱫᱷᱨᱟᱹᱣ ᱫᱚ ᱰᱮᱴᱟ ᱟᱫ ᱠᱟᱱᱟ᱾ ᱟᱣᱩᱴᱯᱩᱴ ᱯᱷᱞᱮᱜᱽ stdout ᱵᱚᱫᱚᱞ
  ᱛᱮ ᱯᱷᱟᱭᱤᱞ ᱨᱮ ᱮ ᱚᱞᱟ᱾

**sd** — ٻه سوئچ سڀ ڪجهه بدلائي ڇڏين ٿا. تيز وڏي ڪم ۾ رفتار لاءِ درستگي ڇڏي ٿو. خام ٻولي درستگي بند ڪري ٿو، ڇاڪاڻ ته
  متغير جو نالو انگريزي لفظ ۾ درست ڪرڻ ڊيٽا جو نقصان آهي. آئوٽ پٽ فليگ stdout بدران فائل ۾ لکي ٿو.

**ta** — இரண்டு சுவிட்சுகள் எல்லாவற்றையும் மாற்றுகின்றன. விரைவு வேகத்திற்காக துல்லியத்தை விடுகிறது. மூலம்
  மொழி-திருத்தத்தை நிறுத்துகிறது, ஏனெனில் மாறி பெயரை ஆங்கில சொல்லாக திருத்துவது தரவு இழப்பு. வெளியீட்டுக் கொடி
  stdout-க்கு பதிலாக கோப்பில் எழுதுகிறது.

**te** — రెండు స్విచ్‌లు అన్నీ మారుస్తాయి. ఫాస్ట్ వేగం కోసం కచ్చితత్వాన్ని వదులుతుంది. రా భాషా-సవరణను ఆపుతుంది,
  ఎందుకంటే వేరియబుల్ పేరును ఇంగ్లిష్ పదంగా సవరించడం డేటా నష్టం. అవుట్‌పుట్ ఫ్లాగ్ stdout బదులు ఫైల్‌కు రాస్తుంది.

**ur** — دو سوئچ سب کچھ بدل دیتے ہیں۔ تیز بڑے پیمانے پر رفتار کے لیے درستگی چھوڑ دیتا ہے۔ خام زبان درستی بند کرتا ہے،
  کیونکہ متغیر کے نام کو انگریزی لفظ میں درست کرنا ڈیٹا کا نقصان ہے۔ آؤٹ پٹ فلیگ stdout کے بجائے فائل میں لکھتا ہے۔

**ar** — مفتاحان يغيّران كل شيء. السريع يقايض الدقة بالسرعة في المعالجة الكمّية. الخام يوقف تصحيح اللغة، لأن تصحيح اسم
  متغير إلى كلمة إنجليزية فقدان للبيانات. وعَلَم الإخراج يكتب إلى ملف بدل stdout.

**de** — Zwei Schalter ändern alles. Schnell tauscht Genauigkeit gegen Latenz bei Massendurchläufen. Roh schaltet die
  Sprachkorrektur ab, denn einen Variablennamen in ein englisches Wort zu korrigieren ist Datenverlust. Das Ausgabe-
  Flag schreibt in eine Datei statt auf stdout.

**es** — Dos interruptores lo cambian todo. Rápido cambia precisión por latencia en pasadas masivas. Crudo desactiva
  la corrección de idioma, porque corregir el nombre de una variable a una palabra inglesa es perder datos. La bandera
  de salida escribe en un archivo en vez de stdout.

**fr** — Deux interrupteurs changent tout. Rapide échange la précision contre la latence lors des traitements en
  masse. Brut désactive la correction linguistique, car corriger un nom de variable en mot anglais, c'est perdre des
  données. Le drapeau de sortie écrit dans un fichier plutôt que sur stdout.

**id** — Dua sakelar mengubah segalanya. Cepat menukar akurasi dengan latensi untuk pemrosesan massal. Mentah
  menonaktifkan koreksi bahasa, karena mengoreksi nama variabel menjadi kata Inggris adalah kehilangan data. Flag
  keluaran menulis ke berkas alih-alih stdout.

**it** — Due interruttori cambiano tutto. Veloce scambia precisione con latenza nelle elaborazioni in massa. Grezzo
  disattiva la correzione linguistica, perché correggere il nome di una variabile in una parola inglese è perdita di
  dati. Il flag di output scrive su file invece che su stdout.

**ja** — 2つのスイッチがすべてを変えます。高速は一括処理で精度をレイテンシと引き換えにします。生は言語補正を切ります。変数名を英単語に補正することはデータ損失だからです。出力フラグはstdoutの代わりにファイルへ書きます。

**ko** — 두 개의 스위치가 모든 것을 바꿉니다. 빠름은 대량 처리에서 지연 시간을 위해 정확도를 포기합니다. 원본은 언어 교정을 끕니다. 변수 이름을 영어 단어로 교정하는 것은 데이터 손실이니까요. 출력
  플래그는 stdout 대신 파일에 씁니다.

**pt** — Dois interruptores mudam tudo. Rápido troca precisão por latência em processamentos em massa. Bruto desativa
  a correção de idioma, porque corrigir o nome de uma variável para uma palavra inglesa é perda de dados. A flag de
  saída grava em arquivo em vez de stdout.

**ru** — Два переключателя меняют всё. Быстрый меняет точность на задержку при массовой обработке. «Как есть»
  отключает языковую коррекцию, ведь исправление имени переменной в английское слово — потеря данных. Флаг вывода
  пишет в файл вместо stdout.

**th** — สวิตช์สองตัวเปลี่ยนทุกอย่าง เร็วแลกความแม่นยำกับความหน่วงในงานจำนวนมาก ดิบปิดการแก้ไขภาษา
  เพราะการแก้ชื่อตัวแปรให้เป็นคำอังกฤษคือการทำข้อมูลหาย ธงเอาต์พุตเขียนลงไฟล์แทน stdout

**tr** — İki anahtar her şeyi değiştirir. Hızlı, toplu işlerde gecikme için doğruluktan feragat eder. Ham, dil
  düzeltmeyi kapatır; çünkü bir değişken adını İngilizce kelimeye düzeltmek veri kaybıdır. Çıktı bayrağı stdout yerine
  dosyaya yazar.

**vi** — Hai công tắc thay đổi mọi thứ. Nhanh đánh đổi độ chính xác lấy độ trễ khi xử lý hàng loạt. Thô tắt sửa ngôn
  ngữ, vì sửa tên biến thành từ tiếng Anh là mất dữ liệu. Cờ đầu ra ghi vào tệp thay vì stdout.

**zh** — 两个开关改变一切。快速在批量处理中用精度换速度。原始关闭语言校正，因为把变量名校正成英文单词就是数据丢失。输出参数把结果写入文件而不是 stdout。

## 6. Nothing leaves the machine

On-screen code: `on-device · offline · no api keys`

**en** — The image is opened by the operating system, recognized by an operating-system framework, and printed to
  stdout. No account, no key, no upload, no per-page cost. For a screenshot of a production system, that property is
  the point.

**as** — ছবিখন অপাৰেটিং চিষ্টেমে খোলে, অপাৰেটিং চিষ্টেমৰ ফ্ৰেমৱৰ্কে চিনাক্ত কৰে আৰু ফলাফল stdout-ত ছপা হয়। একাউণ্ট
  নাই, কি নাই, আপল'ড নাই, প্ৰতি-পৃষ্ঠা খৰচ নাই। উৎপাদন ব্যৱস্থাৰ স্ক্ৰিনশ্বটৰ বাবে এই গুণটোৱেই মূল কথা।

**bn** — ছবিটি অপারেটিং সিস্টেম খোলে, অপারেটিং সিস্টেমের ফ্রেমওয়ার্ক শনাক্ত করে, আর ফলাফল stdout-এ ছাপা হয়।
  অ্যাকাউন্ট নেই, কী নেই, আপলোড নেই, প্রতি পাতার খরচ নেই। প্রোডাকশন সিস্টেমের স্ক্রিনশটের জন্য এটাই আসল কথা।

**brx** — छविखौ अपारेटिं बिसान आ खेवो, अपारेटिं बिसाननि फ्रेमवर्कआ सिनायथि खालामो आरो फलाफल stdout आव साफ्रो। खाता
  नाथाय, सोलों नाथाय, अपल'ड नाथाय, मोनसेबा बिलाइनि खरचा नाथाय। प्रोडक्सन बिसाननि स्क्रिनसटनि थाखाय बेबे गुणआ जोबोबो
  गोनां।

**doi** — तस्वीर गी ऑपरेटिंग सिस्टम खोह्लदा ऐ, ऑपरेटिंग सिस्टम दा फ्रेमवर्क पछांणदा ऐ ते नतीजा stdout पर छपदा ऐ। खाता
  नेईं, कुंजी नेईं, अपलोड नेईं, प्रति-सफा खर्च नेईं। प्रोडक्शन सिस्टम दे स्क्रीनशॉट लेई एह् गुण ई मुक्ख ऐ।

**gu** — છબી ઓપરેટિંગ સિસ્ટમ ખોલે છે, ઓપરેટિંગ સિસ્ટમનું ફ્રેમવર્ક ઓળખે છે, અને પરિણામ stdout પર છપાય છે. ખાતું નહીં,
  કી નહીં, અપલોડ નહીં, પ્રતિ-પાનું ખર્ચ નહીં. પ્રોડક્શન સિસ્ટમના સ્ક્રીનશૉટ માટે આ જ મુખ્ય વાત છે.

**hi** — इमेज ऑपरेटिंग सिस्टम खोलता है, ऑपरेटिंग सिस्टम का फ़्रेमवर्क पहचानता है, और नतीजा stdout पर छपता है। कोई खाता
  नहीं, कोई कुंजी नहीं, कोई अपलोड नहीं, कोई प्रति-पृष्ठ शुल्क नहीं। प्रोडक्शन सिस्टम के स्क्रीनशॉट के लिए यही बात
  मायने रखती है।

**kn** — ಚಿತ್ರವನ್ನು ಆಪರೇಟಿಂಗ್ ಸಿಸ್ಟಮ್ ತೆರೆಯುತ್ತದೆ, ಆಪರೇಟಿಂಗ್ ಸಿಸ್ಟಮ್ ಫ್ರೇಮ್‌ವರ್ಕ್ ಗುರುತಿಸುತ್ತದೆ, ಫಲಿತಾಂಶ stdout ಗೆ
  ಮುದ್ರಿತವಾಗುತ್ತದೆ. ಖಾತೆ ಇಲ್ಲ, ಕೀ ಇಲ್ಲ, ಅಪ್‌ಲೋಡ್ ಇಲ್ಲ, ಪುಟ ಶುಲ್ಕ ಇಲ್ಲ. ಉತ್ಪಾದನಾ ವ್ಯವಸ್ಥೆಯ ಸ್ಕ್ರೀನ್‌ಶಾಟ್‌ಗೆ ಇದೇ ಮುಖ್ಯ.

**kok** — प्रतिमा ऑपरेटिंग सिस्टम उगडटा, ऑपरेटिंग सिस्टमाचें फ्रेमवर्क ओळखता आ निकाल stdout आर छापता। खातें ना, किल्ली
  ना, अपलोड ना, दरेक पानाचो खर्च ना। उत्पादन प्रणालीच्या स्क्रीनशॉटाखातीर होच गुण मुखेल।

**ks** — تصویر چھِ آپریٹنگ سسٹم کھلان، آپریٹنگ سسٹمُک فریم ورک چھُ شناخت کران، تہ نتیجہ چھُ stdout پیٹھ چھاپان۔ اکاؤنٹ
  نہٕ، کی نہٕ، اپلوڈ نہٕ، فی صفحہ خرچ نہٕ۔ پروڈکشن سسٹمُک اسکرین شاٹ خٲطرٕ چھِ یہی گُل اہم۔

**mai** — छबि कें अपरेटिंग सिस्टम खोलैत अछि, अपरेटिंग सिस्टमक फ्रेमवर्क पहिचान करैत अछि आ परिणाम stdout पर छपैत अछि।
  खाता नहि, कुञ्जी नहि, अपलोड नहि, प्रति-पृष्ठ खर्च नहि। उत्पादन प्रणालीक स्क्रीनशॉट लेल ई गुणहि मुख्य अछि।

**ml** — ചിത്രം ഓപ്പറേറ്റിംഗ് സിസ്റ്റം തുറക്കുന്നു, ഓപ്പറേറ്റിംഗ് സിസ്റ്റം ഫ്രെയിംവർക്ക് തിരിച്ചറിയുന്നു, ഫലം stdout-ൽ
  അച്ചടിക്കുന്നു. അക്കൗണ്ട് ഇല്ല, കീ ഇല്ല, അപ്‌ലോഡ് ഇല്ല, പേജ് ചെലവ് ഇല്ല. പ്രൊഡക്ഷൻ സിസ്റ്റത്തിന്റെ സ്ക്രീൻഷോട്ടിന്
  ഇതാണ് പ്രധാനം.

**mni** — মমি অসি অপারেতিং সিস্তেমনা থিংবা, অপারেতিং সিস্তেমগী ফ্রেমৱার্কনা খঙবা, অমসুং মফম অসি stdout দা ইবা। একাউন্ট
  লৈতে, সৌগা লৈতে, অপলোড লৈতে, পেজ-মনুংদা সেং লৈতে। প্রোডক্সন সিস্তেমগী স্ক্রিনসোৎদা মসি পুম্নমক মরু-মখল।

**mr** — प्रतिमा ऑपरेटिंग सिस्टम उघडते, ऑपरेटिंग सिस्टमचे फ्रेमवर्क ओळखते आणि निकाल stdout वर छापला जातो. खाते नाही,
  की नाही, अपलोड नाही, प्रति-पृष्ठ शुल्क नाही. प्रोडक्शन सिस्टमच्या स्क्रीनशॉटसाठी हाच मुद्दा महत्त्वाचा आहे.

**ne** — तस्बिरलाई अपरेटिङ सिस्टमले खोल्छ, अपरेटिङ सिस्टमको फ्रेमवर्कले पहिचान गर्छ र नतिजा stdout मा छापिन्छ। खाता
  छैन, कुञ्जी छैन, अपलोड छैन, प्रति-पृष्ठ शुल्क छैन। उत्पादन प्रणालीको स्क्रिनसटका लागि यही गुण मुख्य हो।

**or** — ପ୍ରତିଛବିକୁ ଅପରେଟିଂ ସିଷ୍ଟମ ଖୋଲେ, ଅପରେଟିଂ ସିଷ୍ଟମ ଫ୍ରେମୱାର୍କ ଚିହ୍ନଟ କରେ ଏବଂ ଫଳାଫଳ stdout ରେ ଛପାଯାଏ। ଖାତା ନାହିଁ,
  କୀ ନାହିଁ, ଅପଲୋଡ ନାହିଁ, ପୃଷ୍ଠା ପିଛା ଖର୍ଚ୍ଚ ନାହିଁ। ପ୍ରୋଡକ୍ସନ ସିଷ୍ଟମର ସ୍କ୍ରିନସଟ ପାଇଁ ଏହି ଗୁଣ ହିଁ ମୁଖ୍ୟ।

**pa** — ਤਸਵੀਰ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ ਖੋਲ੍ਹਦਾ ਹੈ, ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ ਦਾ ਫਰੇਮਵਰਕ ਪਛਾਣਦਾ ਹੈ ਅਤੇ ਨਤੀਜਾ stdout ਉੱਤੇ ਛਪਦਾ ਹੈ। ਖਾਤਾ
  ਨਹੀਂ, ਕੁੰਜੀ ਨਹੀਂ, ਅੱਪਲੋਡ ਨਹੀਂ, ਪ੍ਰਤੀ-ਸਫ਼ਾ ਖਰਚਾ ਨਹੀਂ। ਪ੍ਰੋਡਕਸ਼ਨ ਸਿਸਟਮ ਦੇ ਸਕਰੀਨਸ਼ਾਟ ਲਈ ਇਹੀ ਗੱਲ ਅਹਿਮ ਹੈ।

**sa** — चित्रं संचालनप्रणाली उद्घाटयति, संचालनप्रणाल्याः फ्रेमवर्क् अभिजानाति, फलं stdout मुद्र्यते। खातं न, कुञ्जिका
  न, उपभारः न, प्रतिपृष्ठं मूल्यं न। उत्पादनप्रणाल्याः पटचित्राय एतदेव गुणः मुख्यः।

**sat** — ᱪᱤᱛᱟᱹᱨ ᱚᱯᱟᱨᱮᱴᱤᱝ ᱥᱤᱥᱴᱮᱢ ᱮ ᱠᱷᱩᱞᱟᱭᱟ, ᱚᱯᱟᱨᱮᱴᱤᱝ ᱥᱤᱥᱴᱮᱢ ᱯᱷᱨᱮᱢᱣᱟᱨᱠ ᱮ ᱪᱤᱱᱦᱟᱹᱣᱟ, ᱟᱨ ᱚᱱᱰᱮᱱᱟᱜ stdout ᱨᱮ ᱪᱷᱟᱯᱟᱜᱼᱟ᱾
  ᱮᱠᱟᱣᱩᱱᱴ ᱵᱟᱹᱱᱩᱜᱼᱟ, ᱥᱟᱹᱪ ᱵᱟᱹᱱᱩᱜᱼᱟ, ᱟᱯᱞᱳᱰ ᱵᱟᱹᱱᱩᱜᱼᱟ, ᱥᱟᱦᱴᱟ ᱯᱤᱪᱷᱤ ᱠᱷᱚᱨᱚᱪ ᱵᱟᱹᱱᱩᱜᱼᱟ᱾ ᱯᱨᱚᱰᱚᱠᱥᱚᱱ ᱥᱤᱥᱴᱮᱢ ᱨᱮᱱᱟᱜ ᱥᱠᱨᱤᱱᱥᱚᱴ ᱞᱟᱹᱜᱤᱫ
  ᱱᱚᱶᱟ ᱜᱮ ᱢᱩᱲᱩᱛ᱾

**sd** — تصوير کي آپريٽنگ سسٽم کولي ٿو، آپريٽنگ سسٽم جو فريم ورڪ سڃاڻي ٿو ۽ نتيجو stdout تي ڇپجي ٿو. ڪو اڪائونٽ ناهي،
  ڪا ڪنجي ناهي، ڪو اپلوڊ ناهي، ڪو في صفحي خرچ ناهي. پروڊڪشن سسٽم جي اسڪرين شاٽ لاءِ اهو ئي نقطو اهم آهي.

**ta** — படத்தை இயக்க முறைமை திறக்கிறது, இயக்க முறைமை கட்டமைப்பு அங்கீகரிக்கிறது, முடிவு stdout-இல் அச்சிடப்படுகிறது.
  கணக்கு இல்லை, விசை இல்லை, பதிவேற்றம் இல்லை, பக்கக் கட்டணம் இல்லை. உற்பத்தி அமைப்பின் திரைப்பிடிப்புக்கு இதுவே
  முக்கியம்.

**te** — చిత్రాన్ని ఆపరేటింగ్ సిస్టమ్ తెరుస్తుంది, ఆపరేటింగ్ సిస్టమ్ ఫ్రేమ్‌వర్క్ గుర్తిస్తుంది, ఫలితం stdoutకు
  ముద్రించబడుతుంది. ఖాతా లేదు, కీ లేదు, అప్‌లోడ్ లేదు, పేజీ ఖర్చు లేదు. ప్రొడక్షన్ సిస్టమ్ స్క్రీన్‌షాట్ కోసం ఇదే
  ముఖ్యం.

**ur** — تصویر آپریٹنگ سسٹم کھولتا ہے، آپریٹنگ سسٹم کا فریم ورک شناخت کرتا ہے، اور نتیجہ stdout پر چھپتا ہے۔ کوئی
  اکاؤنٹ نہیں، کوئی کلید نہیں، کوئی اپ لوڈ نہیں، کوئی فی صفحہ لاگت نہیں۔ پروڈکشن سسٹم کے اسکرین شاٹ کے لیے یہی بات اہم
  ہے۔

**ar** — يفتح نظام التشغيل الصورة، ويتعرّف عليها إطار من نظام التشغيل، ويُطبع الناتج على stdout. لا حساب، لا مفتاح، لا
  رفع، لا تكلفة لكل صفحة. ولقطة شاشة لنظام إنتاجي — هذه الخاصية هي المقصد.

**de** — Das Bild wird vom Betriebssystem geöffnet, von einem Betriebssystem-Framework erkannt und auf stdout
  ausgegeben. Kein Konto, kein Schlüssel, kein Upload, keine Kosten pro Seite. Bei einem Screenshot eines
  Produktivsystems ist genau das der Punkt.

**es** — El sistema operativo abre la imagen, un framework del sistema la reconoce y el resultado se imprime en
  stdout. Sin cuenta, sin clave, sin subida, sin coste por página. Para una captura de un sistema en producción, esa
  propiedad es el objetivo.

**fr** — Le système d'exploitation ouvre l'image, un framework du système la reconnaît, et le résultat s'affiche sur
  stdout. Pas de compte, pas de clé, pas d'envoi, pas de coût par page. Pour une capture d'un système de production,
  c'est précisément l'argument.

**id** — Sistem operasi membuka gambar, framework sistem mengenalinya, dan hasilnya dicetak ke stdout. Tanpa akun,
  tanpa kunci, tanpa unggahan, tanpa biaya per halaman. Untuk tangkapan layar sistem produksi, sifat itulah intinya.

**it** — Il sistema operativo apre l'immagine, un framework di sistema la riconosce e il risultato viene stampato su
  stdout. Nessun account, nessuna chiave, nessun caricamento, nessun costo per pagina. Per uno screenshot di un
  sistema in produzione, questa proprietà è il punto.

**ja** — 画像をOSが開き、OSのフレームワークが認識し、結果はstdoutに出力されます。アカウント不要、キー不要、アップロード不要、ページ課金なし。本番システムのスクリーンショットでは、その性質こそが要点です。

**ko** — 운영체제가 이미지를 열고, 운영체제 프레임워크가 인식하고, 결과는 stdout에 출력됩니다. 계정도, 키도, 업로드도, 페이지당 비용도 없습니다. 프로덕션 시스템의 스크린샷이라면 바로 그 점이
  핵심입니다.

**pt** — O sistema operacional abre a imagem, um framework do sistema a reconhece, e o resultado é impresso em stdout.
  Sem conta, sem chave, sem upload, sem custo por página. Para uma captura de tela de um sistema em produção, essa
  propriedade é o ponto.

**ru** — Изображение открывает операционная система, распознаёт системный фреймворк, результат печатается в stdout. Ни
  аккаунта, ни ключа, ни загрузки, ни платы за страницу. Для скриншота продакшн-системы именно это и важно.

**th** — ระบบปฏิบัติการเปิดรูปภาพ เฟรมเวิร์กของระบบรู้จำ และผลลัพธ์พิมพ์ไปที่ stdout ไม่มีบัญชี ไม่มีคีย์
  ไม่มีการอัปโหลด ไม่มีค่าใช้จ่ายต่อหน้า สำหรับภาพหน้าจอของระบบโปรดักชัน คุณสมบัตินั้นคือประเด็น

**tr** — Görüntüyü işletim sistemi açar, işletim sistemi çerçevesi tanır ve sonuç stdout'a yazılır. Hesap yok, anahtar
  yok, yükleme yok, sayfa başına ücret yok. Üretim sisteminin ekran görüntüsü için asıl mesele bu özelliktir.

**vi** — Hệ điều hành mở ảnh, framework của hệ điều hành nhận dạng, và kết quả in ra stdout. Không tài khoản, không
  khóa, không tải lên, không phí theo trang. Với ảnh chụp màn hình của hệ thống sản xuất, chính đặc tính đó là điểm
  mấu chốt.

**zh** — 操作系统打开图像，系统框架完成识别，结果打印到 stdout。没有账号、没有密钥、没有上传、没有按页计费。对生产系统的截图来说，这一点正是关键。

## 7. Compiles itself on first run

On-screen code: `xcrun swiftc -O ocr-vision.swift -o ocr-vision`

**en** — A Swift file you have to remember how to compile is not a tool. The thirty-line shell wrapper compiles the
  source once, caches the binary, recompiles when the source changes, and passes every argument through untouched.

**as** — যি Swift ফাইল কেনেকৈ কম্পাইল কৰিব লাগে মনত ৰাখিব লাগে, সেয়া সঁজুলি নহয়। ত্ৰিশ শাৰীৰ শ্বেল ৰেপাৰে উৎস একবাৰ
  কম্পাইল কৰে, বাইনেৰী কেশ্ব কৰে, উৎস সলনি হ'লে পুনৰ কম্পাইল কৰে আৰু প্ৰতিটো আৰ্গুমেণ্ট যেনেকুৱা আছে তেনেকুৱাই আগলৈ
  পঠিয়ায়।

**bn** — যে Swift ফাইল কীভাবে কম্পাইল করতে হয় মনে রাখতে হয়, সেটি টুল নয়। ত্রিশ লাইনের শেল র্যাপার সোর্স একবার
  কম্পাইল করে, বাইনারি ক্যাশ করে, সোর্স বদলালে আবার কম্পাইল করে এবং প্রতিটি আর্গুমেন্ট অপরিবর্তিত পাঠিয়ে দেয়।

**brx** — जाय Swift फाइलखौ कम्पाइल खालामनाय गोमोनथि जायो, बे आव हाबा नङा। थामनि लाइननि शेल रेपारआ स्रोतखौ मोनसेबा बार
  कम्पाइल खालामो, बाइनारी केश खालामो, स्रोत सोलायनायाव फिन कम्पाइल खालामो आरो मोनफ्रोमबो आर्गुमेन्टखौ जायनो दं बेनोबो
  सिगां दैथाय।

**doi** — जेह्ड़ी Swift फाइल कंपाइल करना चेता रक्खना पौंदा ऐ, ओह् साधन नेईं। त्रीह लाइनां दा शेल रैपर स्रोत गी इक बार
  कंपाइल करदा ऐ, बाइनरी कैश करदा ऐ, स्रोत बदलने पर फिरी कंपाइल करदा ऐ ते हर दलील गी जिवें ऐ तिवें अग्गें भेजदा ऐ।

**gu** — જે Swift ફાઇલ કેવી રીતે કમ્પાઇલ કરવી તે યાદ રાખવું પડે, તે સાધન નથી. ત્રીસ લાઇનનું શેલ રેપર સ્રોતને એક વાર
  કમ્પાઇલ કરે છે, બાઇનરી કૅશ કરે છે, સ્રોત બદલાય ત્યારે ફરી કમ્પાઇલ કરે છે અને દરેક દલીલ જેમ છે તેમ આગળ મોકલે છે.

**hi** — जिस Swift फ़ाइल को कंपाइल करना याद रखना पड़े, वह टूल नहीं है। तीस लाइन का शेल रैपर सोर्स को एक बार कंपाइल
  करता है, बाइनरी कैश करता है, सोर्स बदलने पर दोबारा कंपाइल करता है, और हर आर्ग्युमेंट जैसा है वैसा आगे भेजता है।

**kn** — ಹೇಗೆ ಕಂಪೈಲ್ ಮಾಡಬೇಕೆಂದು ನೆನಪಿಟ್ಟುಕೊಳ್ಳಬೇಕಾದ Swift ಫೈಲ್ ಒಂದು ಸಾಧನವಲ್ಲ. ಮೂವತ್ತು ಸಾಲಿನ ಶೆಲ್ ರ್ಯಾಪರ್ ಮೂಲವನ್ನು
  ಒಮ್ಮೆ ಕಂಪೈಲ್ ಮಾಡಿ, ಬೈನರಿಯನ್ನು ಸಂಗ್ರಹಿಸಿ, ಮೂಲ ಬದಲಾದರೆ ಮತ್ತೆ ಕಂಪೈಲ್ ಮಾಡಿ, ಪ್ರತಿ ಆರ್ಗ್ಯುಮೆಂಟ್ ಅನ್ನು ಹಾಗೆಯೇ
  ಕಳುಹಿಸುತ್ತದೆ.

**kok** — जी Swift फायल कंपायल कशी करची हें लक्षांत दवरचें पडटा, तें साधन न्हय। तीस वळयांचो शेल रॅपर स्रोत एक खेप
  कंपायल करता, बायनरी कॅश करता, स्रोत बदललो जाल्यार परत कंपायल करता आ दरेक आर्ग्युमेंट जसो आसा तसोच फुडें धाडटा।

**ks** — سہ Swift فائل یُس کمپائل کرُن یاد تھاوُن پَوَان چھُ، سہ اوزار نہٕ چھُ۔ ترٕہ لائناں ہُنٛد شیل ریپر چھُ سورس
  اکھ لٹہِ کمپائل کران، بائنری کیش کران، سورس بدلنہِ سٟتؠ بیٚیہِ کمپائل کران تہ ہر دلیل یِتھاہ چھِ اَتھاہ سٟتؠ آگے
  ہاوَن۔

**mai** — जे Swift फाइल कम्पाइल करबाक याद राखब पड़ैत अछि, ओ उपकरण नहि अछि। तीस पंक्तिक शेल रैपर स्रोत कें एक बेर
  कम्पाइल करैत अछि, बाइनरी कैश करैत अछि, स्रोत बदलला पर पुनः कम्पाइल करैत अछि आ प्रत्येक आर्गुमेन्ट जहिना अछि तहिना
  आगाँ पठबैत अछि।

**ml** — എങ്ങനെ കംപൈൽ ചെയ്യണമെന്ന് ഓർത്തുവയ്ക്കേണ്ട Swift ഫയൽ ഒരു ഉപകരണമല്ല. മുപ്പത് വരി ഷെൽ റാപ്പർ സോഴ്‌സ് ഒരിക്കൽ
  കംപൈൽ ചെയ്ത്, ബൈനറി കാഷ് ചെയ്ത്, സോഴ്‌സ് മാറിയാൽ വീണ്ടും കംപൈൽ ചെയ്ത്, ഓരോ ആർഗ്യുമെന്റും അതേപടി കൈമാറുന്നു.

**mni** — কয়ামদা Swift ফাইল অমা লৈ, মসি করম্না কম্পাইল তৌবগে হায়বদি নিংবা ফংগদবনি। মরি লাইনগী শেল রেপারনা সোর্স
  অমত্তা কম্পাইল তৌ, বাইনরি কেস তৌ, সোর্স হোংদবা মতুংদা অমুক হেন্না কম্পাইল তৌ, অমসুং আরগুমেন্ত পুম্নমক মরম-মরমদা থৌ।

**mr** — जी Swift फाइल कंपाइल कशी करावी हे लक्षात ठेवावे लागते, ते साधन नाही. तीस ओळींचे शेल रॅपर स्रोत एकदा कंपाइल
  करते, बाइनरी कॅश करते, स्रोत बदलल्यास पुन्हा कंपाइल करते आणि प्रत्येक आर्ग्युमेंट जसे आहे तसे पुढे पाठवते.

**ne** — जुन Swift फाइल कम्पाइल गर्न सम्झनु पर्छ, त्यो उपकरण होइन। तीस हरफको शेल र्‍यापरले स्रोत एक पटक कम्पाइल गर्छ,
  बाइनरी क्यास गर्छ, स्रोत बदलिए पुनः कम्पाइल गर्छ र हरेक आर्गुमेन्ट जस्ताको तस्तै अगाडि पठाउँछ।

**or** — ଯେଉଁ Swift ଫାଇଲକୁ କମ୍ପାଇଲ କରିବା ମନେ ରଖିବାକୁ ପଡ଼େ, ସେ ଉପକରଣ ନୁହେଁ। ତିରିଶ ଧାଡ଼ିର ଶେଲ ର୍ୟାପର ସ୍ରୋତକୁ ଥରେ କମ୍ପାଇଲ
  କରେ, ବାଇନାରୀ କ୍ୟାସ କରେ, ସ୍ରୋତ ବଦଳିଲେ ପୁଣି କମ୍ପାଇଲ କରେ ଏବଂ ପ୍ରତ୍ୟେକ ଆର୍ଗୁମେଣ୍ଟ ଯେମିତି ଅଛି ସେମିତି ଆଗକୁ ପଠାଏ।

**pa** — ਜਿਸ Swift ਫਾਈਲ ਨੂੰ ਕੰਪਾਈਲ ਕਰਨਾ ਯਾਦ ਰੱਖਣਾ ਪਵੇ, ਉਹ ਟੂਲ ਨਹੀਂ। ਤੀਹ ਲਾਈਨਾਂ ਦਾ ਸ਼ੈੱਲ ਰੈਪਰ ਸਰੋਤ ਨੂੰ ਇੱਕ ਵਾਰ ਕੰਪਾਈਲ
  ਕਰਦਾ ਹੈ, ਬਾਈਨਰੀ ਕੈਸ਼ ਕਰਦਾ ਹੈ, ਸਰੋਤ ਬਦਲਣ 'ਤੇ ਮੁੜ ਕੰਪਾਈਲ ਕਰਦਾ ਹੈ ਅਤੇ ਹਰ ਦਲੀਲ ਜਿਵੇਂ ਹੈ ਤਿਵੇਂ ਅੱਗੇ ਭੇਜਦਾ ਹੈ।

**sa** — या Swift सञ्चिका संकलनाय स्मरणीया भवति, तत् साधनं न। त्रिंशत्पङ्क्तीनां शेल् रैपर् स्रोतं एकवारं संकलयति,
  द्विआधारिकं कैश् करोति, स्रोते परिवर्तिते पुनः संकलयति, प्रत्येकम् आर्गुमेण्ट् यथावत् अग्रे प्रेषयति च।

**sat** — ᱡᱟᱦᱟᱸ Swift ᱯᱷᱟᱭᱤᱞ ᱠᱚᱢᱯᱟᱭᱤᱞ ᱪᱮᱫ ᱞᱮᱠᱟᱭ ᱢᱚᱱᱮ ᱫᱚᱦᱚᱭᱟ, ᱚᱱᱟ ᱫᱚ ᱦᱟᱹᱛᱤᱭᱟᱹᱨ ᱵᱟᱝ ᱠᱟᱱᱟ᱾ ᱯᱮᱜᱮ ᱞᱟᱭᱤᱱ ᱨᱮᱱᱟᱜ ᱥᱮᱞ ᱨᱮᱯᱟᱨ
  ᱥᱳᱨᱥ ᱢᱤᱫ ᱫᱷᱟᱣ ᱠᱚᱢᱯᱟᱭᱤᱞ ᱮᱫᱟᱭ, ᱵᱟᱭᱱᱟᱨᱤ ᱠᱮᱥ ᱮᱫᱟᱭ, ᱥᱳᱨᱥ ᱵᱚᱫᱚᱞ ᱞᱮᱱᱠᱷᱟᱱ ᱫᱚᱦᱲᱟ ᱠᱚᱢᱯᱟᱭᱤᱞ ᱮᱫᱟᱭ ᱟᱨ ᱡᱚᱛᱚ ᱟᱨᱜᱩᱢᱮᱱᱴ ᱡᱟᱦᱟᱸ ᱞᱮᱠᱟ
  ᱢᱮᱱᱟᱜᱼᱟ ᱚᱱᱟ ᱞᱮᱠᱟ ᱮ ᱠᱩᱞ ᱮᱫᱟᱭ᱾

**sd** — اها Swift فائل جنهن کي ڪمپائل ڪرڻ ياد رکڻو پوي، اها اوزار ناهي. ٽيهن سٽن جو شيل ريپر سورس کي هڪ ڀيرو ڪمپائل
  ڪري ٿو، بائنري ڪيش ڪري ٿو، سورس بدلجڻ تي ٻيهر ڪمپائل ڪري ٿو ۽ هر دليل کي جيئن آهي تيئن اڳتي موڪلي ٿو.

**ta** — எப்படித் தொகுப்பது என்று நினைவில் வைக்க வேண்டிய Swift கோப்பு ஒரு கருவி அல்ல. முப்பது வரி ஷெல் ரேப்பர் மூலத்தை
  ஒருமுறை தொகுத்து, இயந்திரக் கோப்பை சேமித்து, மூலம் மாறினால் மீண்டும் தொகுத்து, ஒவ்வொரு வாதையும் அப்படியே
  அனுப்புகிறது.

**te** — ఎలా కంపైల్ చేయాలో గుర్తుంచుకోవాల్సిన Swift ఫైల్ ఒక టూల్ కాదు. ముప్పై లైన్ల షెల్ ర్యాపర్ మూలాన్ని ఒకసారి
  కంపైల్ చేసి, బైనరీని క్యాష్ చేసి, మూలం మారితే మళ్లీ కంపైల్ చేసి, ప్రతి ఆర్గ్యుమెంట్‌ను యథాతథంగా పంపుతుంది.

**ur** — وہ Swift فائل جسے کمپائل کرنا یاد رکھنا پڑے، ٹول نہیں ہے۔ تیس سطروں کا شیل ریپر سورس کو ایک بار کمپائل کرتا
  ہے، بائنری کیش کرتا ہے، سورس بدلنے پر دوبارہ کمپائل کرتا ہے اور ہر دلیل کو جوں کا توں آگے بھیجتا ہے۔

**ar** — ملف Swift عليك أن تتذكّر كيفية ترجمته ليس أداة. يترجم الغلاف البرمجي المكوّن من ثلاثين سطرًا المصدر مرة
  واحدة، ويخزّن الثنائي مؤقتًا، ويعيد الترجمة عند تغيّر المصدر، ويمرّر كل وسيط كما هو.

**de** — Eine Swift-Datei, deren Kompilierung man sich merken muss, ist kein Werkzeug. Der dreißig Zeilen lange Shell-
  Wrapper kompiliert die Quelle einmal, cached das Binary, kompiliert bei Änderungen neu und reicht jedes Argument
  unverändert durch.

**es** — Un archivo Swift cuya compilación hay que recordar no es una herramienta. El envoltorio de treinta líneas
  compila la fuente una vez, guarda el binario en caché, recompila cuando la fuente cambia y pasa cada argumento sin
  tocarlo.

**fr** — Un fichier Swift dont il faut se rappeler la compilation n'est pas un outil. Le wrapper shell de trente
  lignes compile la source une fois, met le binaire en cache, recompile quand la source change et transmet chaque
  argument tel quel.

**id** — Berkas Swift yang cara mengompilasinya harus diingat bukanlah alat. Pembungkus shell tiga puluh baris
  mengompilasi sumber sekali, menyimpan biner di cache, mengompilasi ulang saat sumber berubah, dan meneruskan setiap
  argumen apa adanya.

**it** — Un file Swift di cui ricordare la compilazione non è uno strumento. Il wrapper shell di trenta righe compila
  la fonte una volta, memorizza il binario, ricompila quando la fonte cambia e passa ogni argomento invariato.

**ja** — コンパイル方法を覚えておかなければならないSwiftファイルは、ツールではありません。30行のシェルラッパーがソースを一度コンパイルし、バイナリをキャッシュし、ソースが変われば再コンパイルし、すべての引数をそのまま渡し
  ます。

**ko** — 컴파일 방법을 기억해야 하는 Swift 파일은 도구가 아닙니다. 30줄짜리 셸 래퍼가 소스를 한 번 컴파일하고, 바이너리를 캐시하고, 소스가 바뀌면 다시 컴파일하며, 모든 인자를 그대로
  전달합니다.

**pt** — Um arquivo Swift cuja compilação você precisa lembrar não é uma ferramenta. O wrapper shell de trinta linhas
  compila a fonte uma vez, guarda o binário em cache, recompila quando a fonte muda e repassa cada argumento intacto.

**ru** — Файл Swift, компиляцию которого нужно помнить, — не инструмент. Обёртка из тридцати строк компилирует
  исходник один раз, кэширует бинарник, перекомпилирует при изменении исходника и передаёт каждый аргумент без
  изменений.

**th** — ไฟล์ Swift ที่คุณต้องจำวิธีคอมไพล์ไม่ใช่เครื่องมือ เชลล์แรปเปอร์สามสิบบรรทัดคอมไพล์ซอร์สครั้งเดียว แคชไบนารี
  คอมไพล์ใหม่เมื่อซอร์สเปลี่ยน และส่งอาร์กิวเมนต์ทุกตัวผ่านไปโดยไม่แตะต้อง

**tr** — Nasıl derleneceğini hatırlamak zorunda olduğunuz bir Swift dosyası araç değildir. Otuz satırlık kabuk
  sarmalayıcı kaynağı bir kez derler, ikiliyi önbelleğe alır, kaynak değişince yeniden derler ve her argümanı olduğu
  gibi iletir.

**vi** — Một tệp Swift mà bạn phải nhớ cách biên dịch không phải là công cụ. Trình bao shell ba mươi dòng biên dịch mã
  nguồn một lần, lưu bộ nhị phân vào bộ đệm, biên dịch lại khi mã nguồn thay đổi và truyền nguyên vẹn mọi đối số.

**zh** — 一个还得记住怎么编译的 Swift 文件算不上工具。30 行的 shell 包装脚本编译一次源码，缓存二进制，源码变化时重新编译，并把每个参数原样传递。

## 8. The whole engine is 134 lines

On-screen code: `134 lines · 1 file · 3 properties`

**en** — Argument parsing, image loading, the Vision request, reading-order reconstruction, and output — all in one
  file of one hundred and thirty-four lines, documented line by line in the repository's explainer.

**as** — আৰ্গুমেণ্ট পাৰ্চিং, ছবি ল'ডিং, Vision অনুৰোধ, পঢ়া-ক্ৰম পুনৰ্নিৰ্মাণ আৰু আউটপুট — সকলো এখন ফাইলত, এশ চৌত্ৰিশ
  শাৰীত; প্ৰতিটো শাৰীৰ ব্যাখ্যা ৰিপোত।

**bn** — আর্গুমেন্ট পার্সিং, ছবি লোড করা, Vision অনুরোধ, পাঠক্রম পুনর্গঠন এবং আউটপুট — সব একটি ফাইলে, একশ চৌত্রিশ
  লাইনে, আর রিপোজিটরির ব্যাখ্যায় প্রতি লাইনের বিবরণ।

**brx** — आर्गुमेन्ट पार्सिं, छवि ल'डिं, Vision खौरां, फरायनाय-बाहागो फिन सोमोन्दो आरो आउटपुट — सोरगिदिंबो मोनसेबा
  फाइलआव, मोनसेबा सो चौथिस लाइनआव; मोनफ्रोमबो लाइननि बेखेवनाय रिप'आव।

**doi** — दलील पार्सिंग, तस्वीर लोडिंग, Vision बिनती, पढ़ने-क्रम पुनर्निर्माण ते आउटपुट — सब इक्को फाइल च, इक सौ चौंती
  लाइनां च; हर लाइन दी व्याख्या रिपो च।

**gu** — દલીલ પાર્સિંગ, છબી લોડિંગ, Vision વિનંતી, વાંચન-ક્રમ પુનર્નિર્માણ અને આઉટપુટ — બધું એક જ ફાઇલમાં, એકસો
  ચોત્રીસ લાઇનમાં; દરેક લાઇનની સમજૂતી રિપોઝિટરીમાં.

**hi** — आर्ग्युमेंट पार्सिंग, इमेज लोडिंग, Vision अनुरोध, पठन-क्रम पुनर्निर्माण और आउटपुट — सब एक ही फ़ाइल में, एक सौ
  चौंतीस लाइनों में, और रिपॉज़िटरी के व्याख्यान में हर लाइन का विवरण।

**kn** — ಆರ್ಗ್ಯುಮೆಂಟ್ ಪಾರ್ಸಿಂಗ್, ಚಿತ್ರ ಲೋಡಿಂಗ್, Vision ವಿನಂತಿ, ಓದುವ-ಕ್ರಮ ಮರುನಿರ್ಮಾಣ, ಔಟ್‌ಪುಟ್ — ಎಲ್ಲವೂ ಒಂದೇ
  ಫೈಲ್‌ನಲ್ಲಿ, ನೂರ ಮೂವತ್ತನಾಲ್ಕು ಸಾಲುಗಳಲ್ಲಿ; ಪ್ರತಿ ಸಾಲಿನ ವಿವರಣೆ ರೆಪೊಸಿಟರಿಯಲ್ಲಿ.

**kok** — आर्ग्युमेंट पार्सिंग, प्रतिमा लोडिंग, Vision विनंती, वाचप-क्रम पुनर्निर्माण आ आउटपुट — सगळें एकाच फायलींत,
  शंभर चोवतीस वळयांनी; दरेक वळयेची स्पश्टावणी रेपो आंत।

**ks** — دلیلن ہُنٛد تجزیہ، تصویر لوڈ کرُن، Vision درخواست، پڑھنُک ترتیب دوبارٕ بناوُن تہ آؤٹ پٹ — سارِوٕے اکھ ای فائل
  منز، اکھ ہَتھ ترٕٛہ لائناں منز؛ تہ ریپو منز ہر لائنچ وضاحت۔

**mai** — आर्गुमेन्ट पार्सिंग, छबि लोडिंग, Vision अनुरोध, पढ़बा-क्रम पुनर्निर्माण आ आउटपुट — सभ एकहि फाइल मे, एक सौ
  चौँतीस पंक्ति मे; प्रत्येक पंक्तिक व्याख्या रिपो मे।

**ml** — ആർഗ്യുമെന്റ് പാഴ്‌സിംഗ്, ചിത്രം ലോഡ് ചെയ്യൽ, Vision അഭ്യർത്ഥന, വായനാക്രമ പുനർനിർമ്മാണം, ഔട്ട്‌പുട്ട് — എല്ലാം
  ഒരു ഫയലിൽ, നൂറ്റിമുപ്പത്തിനാല് വരികളിൽ; ഓരോ വരിയുടെയും വിശദീകരണം റിപ്പോസിറ്ററിയിൽ.

**mni** — আরগুমেন্ত পার্সিং, মমি লোডিং, Vision হোংবা, পাবা-মতুং অমুক হেন্না লৌথোকপা অমসুং আউটপুট — পুম্নমক অমত্তা
  ফাইলদা, অমা চামা মরি লাইনদা; অমসুং রিপোদা লাইন-মনুংদা লাইন হেন্না মিং।

**mr** — आर्ग्युमेंट पार्सिंग, प्रतिमा लोडिंग, Vision विनंती, वाचन-क्रम पुनर्बांधणी आणि आउटपुट — सर्व एकाच फाइलमध्ये,
  एकशे चौतीस ओळींत; प्रत्येक ओळीचे स्पष्टीकरण रिपॉझिटरीत.

**ne** — आर्गुमेन्ट पार्सिङ, तस्बिर लोडिङ, Vision अनुरोध, पढाइ-क्रम पुनर्निर्माण र आउटपुट — सबै एउटै फाइलमा, एक सय
  चौँतीस हरफमा; हरेक हरफको व्याख्या रिपोमा।

**or** — ଆର୍ଗୁମେଣ୍ଟ ପାର୍ସିଂ, ପ୍ରତିଛବି ଲୋଡିଂ, Vision ଅନୁରୋଧ, ପଠନ-କ୍ରମ ପୁନର୍ନିର୍ମାଣ ଏବଂ ଆଉଟପୁଟ — ସବୁ ଏକ ଫାଇଲରେ, ଏକ ଶହ
  ଚଉତିରିଶ ଧାଡ଼ିରେ; ପ୍ରତ୍ୟେକ ଧାଡ଼ିର ବ୍ୟାଖ୍ୟା ରିପୋରେ।

**pa** — ਦਲੀਲ ਪਾਰਸਿੰਗ, ਤਸਵੀਰ ਲੋਡਿੰਗ, Vision ਬੇਨਤੀ, ਪੜ੍ਹਨ-ਕ੍ਰਮ ਮੁੜ-ਨਿਰਮਾਣ ਅਤੇ ਆਉਟਪੁੱਟ — ਸਭ ਇੱਕੋ ਫਾਈਲ ਵਿੱਚ, ਇੱਕ ਸੌ ਚੌਂਤੀ
  ਲਾਈਨਾਂ ਵਿੱਚ; ਹਰ ਲਾਈਨ ਦੀ ਵਿਆਖਿਆ ਰਿਪੋਜ਼ਟਰੀ ਵਿੱਚ।

**sa** — आर्गुमेण्ट्-विश्लेषणम्, चित्रभारणम्, Vision याचना, पठनक्रम-पुनर्निर्माणं, आउटपुट् च — सर्वम् एकस्याम् एव
  सञ्चिकायाम्, शतं चतुस्त्रिंशत् पङ्क्तिषु; प्रत्येकायाः पङ्क्तेः व्याख्या कोशे।

**sat** — ᱟᱨᱜᱩᱢᱮᱱᱴ ᱯᱟᱨᱥᱤᱝ, ᱪᱤᱛᱟᱹᱨ ᱞᱳᱰᱤᱝ, Vision ᱱᱮᱦᱚᱨ, ᱯᱟᱲᱦᱟᱣ-ᱛᱷᱚᱠ ᱫᱚᱦᱲᱟ ᱛᱮᱭᱟᱨ ᱟᱨ ᱟᱣᱩᱴᱯᱩᱴ — ᱡᱚᱛᱚ ᱢᱤᱫ ᱜᱮ ᱯᱷᱟᱭᱤᱞ ᱨᱮ, ᱢᱤᱫ
  ᱥᱟᱭ ᱯᱮᱜᱮ ᱯᱮᱭᱟ ᱞᱟᱭᱤᱱ ᱨᱮ; ᱟᱨ ᱨᱤᱯᱳ ᱨᱮ ᱡᱚᱛᱚ ᱞᱟᱭᱤᱱ ᱨᱮᱱᱟᱜ ᱵᱤᱥᱮᱥ᱾

**sd** — دليلن جي تجزيو، تصوير لوڊ ڪرڻ، Vision درخواست، پڙهڻ جي ترتيب جي ٻيهر تعمير ۽ آئوٽ پٽ — سڀ هڪ ئي فائل ۾، هڪ سؤ
  چونٽيهه سٽن ۾؛ ۽ ريپو ۾ هر سٽ جي وضاحت.

**ta** — வாதை பாகுபடுத்தல், படம் ஏற்றுதல், Vision கோரிக்கை, வாசிப்பு-வரிசை மறுகட்டமைப்பு, வெளியீடு — அனைத்தும் ஒரே
  கோப்பில், நூற்று முப்பத்து நான்கு வரிகளில்; ஒவ்வொரு வரியின் விளக்கமும் களஞ்சியத்தில்.

**te** — ఆర్గ్యుమెంట్ పార్సింగ్, చిత్ర లోడింగ్, Vision అభ్యర్థన, పఠన-క్రమ పునర్నిర్మాణం, అవుట్‌పుట్ — అన్నీ ఒకే
  ఫైల్‌లో, నూట ముప్పై నాలుగు లైన్లలో; ప్రతి లైన్ వివరణ రిపోజిటరీలో.

**ur** — دلائل کی تجزیہ، تصویر لوڈ کرنا، Vision درخواست، پڑھنے کی ترتیب کی تعمیر نو اور آؤٹ پٹ — سب ایک ہی فائل میں،
  ایک سو چونتیس سطروں میں؛ اور ریپو کی وضاحت میں ہر سطر کی تفصیل۔

**ar** — تحليل الوسائط، وتحميل الصورة، وطلب Vision، وإعادة بناء ترتيب القراءة، والإخراج — كل ذلك في ملف واحد من مئة
  وأربعة وثلاثين سطرًا، موثّقًا سطرًا بسطر في شرح المستودع.

**de** — Argumentanalyse, Bildladen, die Vision-Anfrage, Rekonstruktion der Lesereihenfolge und Ausgabe — alles in
  einer Datei mit einhundertvierunddreißig Zeilen, im Explainer des Repositories Zeile für Zeile dokumentiert.

**es** — Análisis de argumentos, carga de la imagen, la petición de Vision, reconstrucción del orden de lectura y
  salida: todo en un archivo de ciento treinta y cuatro líneas, documentado línea a línea en el explicador del
  repositorio.

**fr** — Analyse des arguments, chargement de l'image, requête Vision, reconstruction de l'ordre de lecture et sortie
  — le tout dans un fichier de cent trente-quatre lignes, documenté ligne par ligne dans l'explicateur du dépôt.

**id** — Parsing argumen, pemuatan gambar, permintaan Vision, rekonstruksi urutan baca, dan keluaran — semuanya dalam
  satu berkas seratus tiga puluh empat baris, didokumentasikan baris demi baris di penjelas repositori.

**it** — Analisi degli argomenti, caricamento dell'immagine, la richiesta Vision, ricostruzione dell'ordine di lettura
  e output — tutto in un file di centotrentaquattro righe, documentato riga per riga nell'explainer del repository.

**ja** — 引数解析、画像読み込み、Visionリクエスト、読み順の再構築、出力——すべてが134行の1ファイルに。リポジトリの解説で1行ずつ説明しています。

**ko** — 인자 파싱, 이미지 로드, Vision 요청, 읽기 순서 재구성, 출력 — 모두 134줄짜리 파일 하나에 담겨 있고, 저장소의 해설에서 한 줄씩 설명합니다.

**pt** — Análise de argumentos, carregamento da imagem, a requisição do Vision, reconstrução da ordem de leitura e
  saída — tudo em um arquivo de cento e trinta e quatro linhas, documentado linha a linha no explicador do
  repositório.

**ru** — Разбор аргументов, загрузка изображения, запрос Vision, восстановление порядка чтения и вывод — всё в одном
  файле из ста тридцати четырёх строк, построчно описанном в объяснении репозитория.

**th** — การแยกอาร์กิวเมนต์ การโหลดภาพ คำขอ Vision การสร้างลำดับการอ่านใหม่ และเอาต์พุต —
  ทั้งหมดในไฟล์เดียวหนึ่งร้อยสามสิบสี่บรรทัด พร้อมคำอธิบายทีละบรรทัดในรีโป

**tr** — Argüman ayrıştırma, görüntü yükleme, Vision isteği, okuma sırasını yeniden kurma ve çıktı — hepsi yüz otuz
  dört satırlık tek bir dosyada; depodaki açıklamada satır satır belgelenmiş.

**vi** — Phân tích đối số, tải ảnh, yêu cầu Vision, tái tạo thứ tự đọc và xuất kết quả — tất cả trong một tệp một trăm
  ba mươi bốn dòng, được giải thích từng dòng trong tài liệu của kho mã.

**zh** — 参数解析、图像加载、Vision 请求、阅读顺序重建和输出——全在一个 134 行的文件里，仓库中的逐行讲解覆盖每一行。

## 9. Prove it with a generated fixture

On-screen code: `fixture.png → ocr → diff expected`

**en** — The smoke test generates its fixture image instead of committing one, runs the real wrapper — compile path
  included — and diffs the recognized text against the expected lines. The same test asserts the CLI contracts, and it
  all runs in CI on a stock macOS runner.

**as** — স্মোক পৰীক্ষাই নিজৰ পৰীক্ষাৰ ছবি নিজে সৃষ্টি কৰে — PNG কমিট নকৰে — প্ৰকৃত ৰেপাৰ চলায় আৰু চিনাক্ত কৰা লিখনী
  প্ৰত্যাশিত শাৰীৰ সৈতে মিলায়। সেই একেই পৰীক্ষাই CLI চুক্তিবোৰো পৰীক্ষা কৰে; সকলো macOS CI ৰানাৰত চলে।

**bn** — স্মোক টেস্ট নিজেই তার পরীক্ষার ছবি তৈরি করে — কোনো PNG কমিট করে না — আসল র্যাপার চালায় এবং শনাক্ত করা লেখা
  প্রত্যাশিত লাইনের সাথে মেলায়। একই টেস্ট CLI চুক্তিগুলোও যাচাই করে, আর সবকিছু macOS CI রানারে চলে।

**brx** — स्मोक टेस्टआ गावनि टेस्ट छविखौ गावबे दानाय — PNG कमिट खालामा — आसोल रेपारखौ खालामो आरो सिनायनाय फोरमायथिनि
  मोननाय लाइनफोरजों तुलना खालामो। बेबे टेस्टआ CLI सोमोन्दोखौबो नायगिरो; सोरगिदिंबो macOS CI रनारआव खालामो।

**doi** — स्मोक टेस्ट आपनी टेस्ट तस्वीर आपे बनांदा ऐ — PNG कमिट नेईं करदा — असली रैपर चलांदा ऐ ते पछांणे गए पाठ दी
  उम्मीद आली लाइनां कन्नै तुलना करदा ऐ। ओह् ई टेस्ट CLI समझौते बी जांचदा ऐ; सब किश macOS CI रनर पर चलदा ऐ।

**gu** — સ્મોક ટેસ્ટ પોતાની પરીક્ષણ છબી જાતે બનાવે છે — PNG કમિટ કરતું નથી — સાચું રેપર ચલાવે છે અને ઓળખાયેલા
  ટેક્સ્ટની અપેક્ષિત લાઇનો સાથે સરખામણી કરે છે. એ જ ટેસ્ટ CLI કરારો પણ ચકાસે છે; બધું macOS CI રનર પર ચાલે છે.

**hi** — स्मोक टेस्ट अपनी टेस्ट इमेज ख़ुद बनाता है — कोई PNG कमिट नहीं करता — असली रैपर चलाता है और पहचाने गए पाठ की
  तुलना अपेक्षित पंक्तियों से करता है। यही टेस्ट CLI अनुबंध भी जाँचता है, और सब कुछ macOS CI रनर पर चलता है।

**kn** — ಸ್ಮೋಕ್ ಪರೀಕ್ಷೆ ತನ್ನ ಪರೀಕ್ಷಾ ಚಿತ್ರವನ್ನು ತಾನೇ ರಚಿಸುತ್ತದೆ — PNG ಕಮಿಟ್ ಮಾಡುವುದಿಲ್ಲ — ನಿಜವಾದ ರ್ಯಾಪರ್ ಅನ್ನು
  ಚಲಾಯಿಸಿ, ಗುರುತಿಸಿದ ಪಠ್ಯವನ್ನು ನಿರೀಕ್ಷಿತ ಸಾಲುಗಳೊಂದಿಗೆ ಹೋಲಿಸುತ್ತದೆ. ಅದೇ ಪರೀಕ್ಷೆ CLI ಒಪ್ಪಂದಗಳನ್ನೂ ಪರಿಶೀಲಿಸುತ್ತದೆ; ಎಲ್ಲವೂ
  macOS CI ರನ್ನರ್‌ನಲ್ಲಿ.

**kok** — स्मोक चाचणी स्वताची चाचणी-प्रतिमा स्वता तयार करता — PNG कमिट करना — खरो रॅपर चलयता आ ओळखल्ल्या मजकुराची
  अपेक्षीत वळयांशी तुळा करता। तीच चाचणी CLI करारूय तपासता; सगळें macOS CI रनर आर चलता।

**ks** — سموک ٹیسٹ چھُ پانہٕ ٹیسٹ تصویر خود بناوان — PNG نہٕ کمٹ کران — اصلی ریپر چلاوان چھُ تہ شناخت کرنہٕ آمتہٕ متنچ
  توقع کرنہٕ آمتہٕ لائناں سٟتؠ موازنہ کران چھُ۔ سہی ٹیسٹ چھُ CLI معاہدٕ تہ جانچان؛ سارِوٕے چھُ macOS CI رنر پیٹھ چلان۔

**mai** — स्मोक परीक्षण अपन परीक्षण छबि स्वयं बनबैत अछि — PNG कमिट नहि करैत — वास्तविक रैपर चलबैत अछि आ पहिचानल पाठ
  कें अपेक्षित पंक्ति सँ तुलना करैत अछि। ओही परीक्षण CLI सम्झौता सेहो जाँचैत अछि; सभ किछु macOS CI रनर पर चलैत अछि।

**ml** — സ്മോക്ക് ടെസ്റ്റ് അതിന്റെ പരീക്ഷാ ചിത്രം തന്നെ നിർമ്മിക്കുന്നു — PNG കമിറ്റ് ചെയ്യുന്നില്ല — യഥാർത്ഥ റാപ്പർ
  പ്രവർത്തിപ്പിച്ച്, തിരിച്ചറിഞ്ഞ ടെക്സ്റ്റ് പ്രതീക്ഷിത വരികളുമായി താരതമ്യം ചെയ്യുന്നു. അതേ ടെസ്റ്റ് CLI കരാറുകളും
  പരിശോധിക്കുന്നു; എല്ലാം macOS CI റണ്ണറിൽ.

**mni** — স্মোক টেস্টনা মসামক টেস্ট মমি শেমদোক — PNG কমিট তৌতে — অপুনবা রেপার চৎ, অমসুং খঙবা মখলদা লৈবা লাইনগা মসা তৌ।
  মসিগুম্বা টেস্টনা CLI মরু-মখল হেন্না মিং; পুম্নমক macOS CI রনারদা চৎ।

**mr** — स्मोक चाचणी स्वतःची चाचणी-प्रतिमा जाते तयार करते — PNG कमिट करत नाही — खरे रॅपर चालवते आणि ओळखलेल्या मजकुराची
  अपेक्षित ओळींशी तुलना करते. तीच चाचणी CLI करारही तपासते; सर्व काही macOS CI रनरवर चालते.

**ne** — स्मोक परीक्षणले आफ्नै परीक्षण तस्बिर बनाउँछ — PNG कमिट गर्दैन — वास्तविक र्‍यापर चलाउँछ र पहिचानिएको पाठलाई
  अपेक्षित हरफसँग तुलना गर्छ। त्यही परीक्षणले CLI सम्झौता पनि जाँच्छ; सबै कुरा macOS CI रनरमा चल्छ।

**or** — ସ୍ମୋକ ପରୀକ୍ଷା ନିଜ ପରୀକ୍ଷା ପ୍ରତିଛବି ନିଜେ ତିଆରି କରେ — PNG କମିଟ କରେ ନାହିଁ — ପ୍ରକୃତ ର୍ୟାପର ଚଲାଏ ଏବଂ ଚିହ୍ନଟ ପାଠକୁ
  ଆଶା କରାଯାଉଥିବା ଧାଡ଼ି ସହ ତୁଳନା କରେ। ସେହି ପରୀକ୍ଷା CLI ଚୁକ୍ତିନାମାକୁ ମଧ୍ୟ ଯାଞ୍ଚ କରେ; ସବୁକିଛି macOS CI ରନରରେ ଚାଲେ।

**pa** — ਸਮੋਕ ਟੈਸਟ ਆਪਣੀ ਟੈਸਟ ਤਸਵੀਰ ਖੁਦ ਬਣਾਉਂਦਾ ਹੈ — PNG ਕਮਿਟ ਨਹੀਂ ਕਰਦਾ — ਅਸਲ ਰੈਪਰ ਚਲਾਉਂਦਾ ਹੈ ਅਤੇ ਪਛਾਣੀ ਲਿਖਤ ਦੀ ਉਮੀਦ
  ਕੀਤੀਆਂ ਲਾਈਨਾਂ ਨਾਲ ਤੁਲਨਾ ਕਰਦਾ ਹੈ। ਉਹੀ ਟੈਸਟ CLI ਸਮਝੌਤੇ ਵੀ ਜਾਂਚਦਾ ਹੈ; ਸਭ ਕੁਝ macOS CI ਰਨਰ 'ਤੇ ਚੱਲਦਾ ਹੈ।

**sa** — स्मोक् परीक्षा स्वस्याः परीक्षाचित्रं स्वयम् निर्माति — PNG न कमिट् करोति — वास्तविकं रैपर् चालयति, अभिज्ञातं
  पाठम् अपेक्षिताभिः पङ्क्तिभिः सह तुलयति। सैव परीक्षा CLI सन्धीन् अपि परीक्षते; सर्वं macOS CI धावके चलति।

**sat** — ᱥᱢᱳᱠ ᱴᱮᱥᱴ ᱟᱡᱟᱜ ᱴᱮᱥᱴ ᱪᱤᱛᱟᱹᱨ ᱟᱡ ᱮ ᱵᱮᱱᱟᱣᱟ — PNG ᱵᱟᱭ ᱠᱚᱢᱤᱴᱟ — ᱥᱟᱹᱨᱤ ᱨᱮᱯᱟᱨ ᱮ ᱪᱟᱹᱞᱩᱭᱟ ᱟᱨ ᱪᱤᱱᱦᱟᱹᱣ ᱟᱠᱟᱱ ᱚᱞ ᱟᱯᱮᱠᱷᱤᱛ
  ᱞᱟᱭᱤᱱ ᱥᱟᱶ ᱮ ᱛᱩᱞᱟᱹᱭᱟ᱾ ᱚᱱᱟ ᱜᱮ ᱴᱮᱥᱴ CLI ᱪᱩᱠᱛᱤ ᱦᱚᱸ ᱮ ᱯᱩᱥᱴᱟᱹᱣᱟ; ᱡᱚᱛᱚ macOS CI ᱨᱟᱱᱟᱨ ᱨᱮ ᱪᱟᱹᱞᱩᱜᱼᱟ᱾

**sd** — اسموڪ ٽيسٽ پنهنجي ٽيسٽ تصوير پاڻ ٺاهي ٿو — PNG ڪمٽ نه ٿو ڪري — اصلي ريپر هلائي ٿو ۽ سڃاتل متن جو مقابلو متوقع
  سٽن سان ڪري ٿو. ساڳيو ٽيسٽ CLI معاهدن کي به جانچي ٿو؛ سڀ ڪجهه macOS CI رنر تي هلندو آهي.

**ta** — புகைச் சோதனை தன் சோதனைப் படத்தைத் தானே உருவாக்குகிறது — PNG-ஐ கமிட் செய்வதில்லை — உண்மையான ரேப்பரை இயக்கி,
  அங்கீகரிக்கப்பட்ட உரையை எதிர்பார்த்த வரிகளுடன் ஒப்பிடுகிறது. அதே சோதனை CLI ஒப்பந்தங்களையும் சரிபார்க்கிறது; எல்லாம்
  macOS CI இயக்கியில்.

**te** — స్మోక్ టెస్ట్ తన పరీక్షా చిత్రాన్ని తానే తయారు చేసుకుంటుంది — PNG కమిట్ చేయదు — నిజమైన ర్యాపర్‌ను నడిపి,
  గుర్తించిన వచనాన్ని ఆశించిన వరుసలతో పోలుస్తుంది. అదే టెస్ట్ CLI ఒప్పందాలను కూడా నిర్ధారిస్తుంది; అంతా macOS CI
  రన్నర్‌లో.

**ur** — اسموک ٹیسٹ اپنی ٹیسٹ تصویر خود بناتا ہے — کوئی PNG کمٹ نہیں کرتا — اصلی ریپر چلاتا ہے اور پہچانے گئے متن کا
  موازنہ متوقع سطروں سے کرتا ہے۔ وہی ٹیسٹ CLI معاہدے بھی جانچتا ہے؛ سب کچھ macOS CI رنر پر چلتا ہے۔

**ar** — يولّد اختبار الدخان صورة الاختبار بنفسه بدل إيداع واحدة، ويشغّل الغلاف الحقيقي — بما في ذلك مسار الترجمة —
  ويقارن النص المتعرَّف عليه بالأسطر المتوقعة. ويؤكّد الاختبار نفسه عقود سطر الأوامر، ويعمل كله في CI على مشغّل macOS.

**de** — Der Smoke-Test erzeugt sein Testbild selbst statt eines einzufügen, führt den echten Wrapper aus — inklusive
  Kompilierpfad — und vergleicht den erkannten Text mit den erwarteten Zeilen. Derselbe Test prüft die CLI-Verträge;
  alles läuft in CI auf einem macOS-Runner.

**es** — La prueba de humo genera su propia imagen de prueba en vez de incluir una, ejecuta el envoltorio real
  —incluida la compilación— y compara el texto reconocido con las líneas esperadas. La misma prueba verifica los
  contratos de la CLI; todo corre en CI sobre un runner de macOS.

**fr** — Le test de fumée génère lui-même son image de test au lieu d'en versionner une, exécute le vrai wrapper —
  compilation comprise — et compare le texte reconnu aux lignes attendues. Le même test vérifie les contrats de la CLI
  ; tout tourne en CI sur un runner macOS.

**id** — Uji asap membuat sendiri gambar ujinya alih-alih menyimpannya di repo, menjalankan pembungkus asli — termasuk
  jalur kompilasi — dan membandingkan teks yang dikenali dengan baris yang diharapkan. Uji yang sama memeriksa kontrak
  CLI; semuanya berjalan di CI pada runner macOS.

**it** — Lo smoke test genera da sé l'immagine di prova invece di versionarne una, esegue il wrapper reale — incluso
  il percorso di compilazione — e confronta il testo riconosciuto con le righe attese. Lo stesso test verifica i
  contratti della CLI; tutto gira in CI su un runner macOS.

**ja** — スモークテストはテスト画像をコミットせず自分で生成し、実際のラッパーを実行し——コンパイル経路も含めて——認識テキストを期待行と照合します。同じテストがCLIの契約も検証し、すべてmacOSのCIランナーで動きます。

**ko** — 스모크 테스트는 테스트 이미지를 저장소에 넣는 대신 직접 생성하고, 실제 래퍼를 실행하며 — 컴파일 경로까지 포함해 — 인식된 텍스트를 기대 줄과 비교합니다. 같은 테스트가 CLI 계약도
  검증하며, 전부 macOS CI 러너에서 돌아갑니다.

**pt** — O teste de fumaça gera a própria imagem de teste em vez de versionar uma, executa o wrapper real — incluindo
  o caminho de compilação — e compara o texto reconhecido com as linhas esperadas. O mesmo teste verifica os contratos
  da CLI; tudo roda em CI num runner macOS.

**ru** — Дымовой тест сам создаёт тестовое изображение вместо того, чтобы хранить его в репозитории, запускает
  настоящую обёртку — включая путь компиляции — и сравнивает распознанный текст с ожидаемыми строками. Тот же тест
  проверяет контракты CLI; всё работает в CI на macOS-раннере.

**th** — สโมกเทสต์สร้างภาพทดสอบเองแทนการคอมมิตไฟล์ รันแรปเปอร์จริง — รวมเส้นทางคอมไพล์ —
  และเทียบข้อความที่รู้จำกับบรรทัดที่คาดไว้ เทสต์เดียวกันยังตรวจสัญญา CLI และทั้งหมดรันใน CI บน runner macOS

**tr** — Duman testi test görüntüsünü depoya koymak yerine kendisi üretir, gerçek sarmalayıcıyı — derleme yolu dahil —
  çalıştırır ve tanınan metni beklenen satırlarla karşılaştırır. Aynı test CLI sözleşmelerini de doğrular; hepsi macOS
  CI çalıştırıcısında koşar.

**vi** — Bài kiểm tra khói tự sinh ảnh kiểm thử thay vì lưu một ảnh vào kho, chạy trình bao thật — gồm cả bước biên
  dịch — và so văn bản nhận dạng với các dòng mong đợi. Cùng bài kiểm tra cũng xác nhận các giao kèo CLI; tất cả chạy
  trong CI trên runner macOS.

**zh** — 冒烟测试自行生成测试图像而不是提交图片，运行真实的包装脚本——包括编译路径——并把识别文本与预期行对比。同一个测试还验证 CLI 约定，全部在 macOS CI 运行器上执行。

## 10. The trade-offs, honestly

On-screen code: `macos-only · no preprocessing · geometric order`

**en** — It is macOS-only by design. The reading order assumes horizontal text lines. There is no preprocessing, so
  degraded scans stay hard. Cloud APIs still win on the hardest documents. And the output is plain text, not boxes and
  confidences. Every limitation is written down.

**as** — এইটো জানি-শুনি কেৱল macOS-ৰ বাবে। পঢ়াৰ ক্ৰমে অনুভূমিক শাৰী ধৰি লয়। প্ৰি-প্ৰচেছিং নাই, সেয়ে বেয়া স্কেন
  কঠিন হৈয়েই থাকে। আটাইতকৈ কঠিন নথিত ক্লাউড API এতিয়াও আগত। আৰু আউটপুট সাধাৰণ লিখনী, বক্স আৰু বিশ্বাস-স্ক'ৰ নহয়।
  প্ৰতিটো সীমা লিখা আছে।

**bn** — এটি সচেতনভাবেই কেবল macOS-এর জন্য। পাঠক্রম অনুভূমিক লাইন ধরে নেয়। কোনো প্রিপ্রসেসিং নেই, তাই খারাপ স্ক্যান
  কঠিনই থাকে। সবচেয়ে কঠিন নথিতে ক্লাউড API এখনও এগিয়ে। আর আউটপুট সাধারণ লেখা, বক্স ও আস্থার স্কোর নয়। প্রতিটি সীমা
  লেখা আছে।

**brx** — बे सानख'नो जायखिजाया macOS थाखाय। फरायनाय बाहागोआ गोलोबा लाइनफोरखौ मानो। प्री-प्रोसेसिं नाथाय, बेनिखायनो
  गोबां स्केनआफोर जोबोबो रोखा। जोबोबो रोखा दलिलफोरआव क्लाउड API आफोरा सिगां दं। आरो आउटपुटआ सादा फोरमायथि, बक्स आरो
  आफानथिनि स्कोर नङा। मोनफ्रोमबो सीमा लिरनाय दं।

**doi** — एह् जाण-बुझ कें सिर्फ macOS लेई ऐ। पढ़ने दा क्रम आड़ी लाइनां मन्नदा ऐ। प्री-प्रोसेसिंग नेईं, इसलेई खराब
  स्कैन औखे रौंदे न। सब थमां औखे दस्तावेजां पर क्लाउड API अजें बी अग्गें न। ते आउटपुट सादा पाठ ऐ, बक्स ते भरोसा-स्कोर
  नेईं। हर हद लिखी ऐ।

**gu** — આ જાણી જોઈને ફક્ત macOS માટે છે. વાંચન ક્રમ આડી લાઇનો ધારે છે. પ્રીપ્રોસેસિંગ નથી, તેથી ખરાબ સ્કૅન મુશ્કેલ
  રહે છે. સૌથી કઠિન દસ્તાવેજોમાં ક્લાઉડ API હજી આગળ છે. અને આઉટપુટ સાદું ટેક્સ્ટ છે, બોક્સ અને વિશ્વાસ-સ્કોર નહીં.
  દરેક મર્યાદા લખેલી છે.

**hi** — यह जानबूझकर केवल macOS के लिए है। पठन क्रम क्षैतिज पंक्तियाँ मानता है। कोई प्रीप्रोसेसिंग नहीं, इसलिए ख़राब
  स्कैन कठिन रहते हैं। सबसे कठिन दस्तावेज़ों पर क्लाउड API अब भी आगे हैं। और आउटपुट सादा पाठ है, बॉक्स और
  विश्वास-स्कोर नहीं। हर सीमा लिखी हुई है।

**kn** — ಇದು ಉದ್ದೇಶಪೂರ್ವಕವಾಗಿ macOS ಗೆ ಮಾತ್ರ. ಓದುವ ಕ್ರಮವು ಅಡ್ಡಸಾಲುಗಳನ್ನು ಊಹಿಸುತ್ತದೆ. ಪ್ರೀಪ್ರೊಸೆಸಿಂಗ್ ಇಲ್ಲ, ಆದ್ದರಿಂದ
  ಕೆಟ್ಟ ಸ್ಕ್ಯಾನ್‌ಗಳು ಕಷ್ಟವೇ. ಅತ್ಯಂತ ಕಠಿಣ ದಾಖಲೆಗಳಲ್ಲಿ ಕ್ಲೌಡ್ API ಗಳು ಇನ್ನೂ ಮುಂದಿವೆ. ಔಟ್‌ಪುಟ್ ಸರಳ ಪಠ್ಯ, ಬಾಕ್ಸ್‌ಗಳು ಮತ್ತು
  ವಿಶ್ವಾಸ ಅಂಕಗಳಲ್ಲ. ಪ್ರತಿ ಮಿತಿಯೂ ಬರೆಯಲಾಗಿದೆ.

**kok** — हें जाणूनबुजून फक्त macOS खातीर आसा। वाचपाचो क्रम आडव्यो वळी गृहीत धरता। प्री-प्रोसेसिंग ना, देखून वायट
  स्कॅन कठीण उरतात। सगळ्यांत कठीण दस्तऐवजांचेर क्लाउड API आयजून फुडें आसात। आ आउटपुट सादो मजकूर आसा, बॉक्स आ
  विश्वास-गुण न्हय। दरेक मर्यादा बरयल्ली आसा।

**ks** — یہ چھُ جان بوجھ کرٕ صرف macOS خٲطرٕ۔ پڑھنُک ترتیب چھُ افقی لائناں فرض کران۔ پری پروسیسنگ نہٕ، اَمہِ کِنہِ
  خراب اسکین چھِ مشکل روزان۔ سارِوٕے کھۄتہٕ مشکل دستاویزن پیٹھ کلاؤڈ API چھِ بیٚیہِ آگے۔ تہ آؤٹ پٹ چھُ سادٕ متن، باکس
  تہ اعتماد سکور نہٕ۔ ہر حد چھِ لیکھنہٕ آمت۔

**mai** — ई जानि-बुझि केंवल macOS लेल अछि। पढ़बाक क्रम आड़ा पंक्ति मानैत अछि। प्री-प्रोसेसिंग नहि, तें खराब स्कैन कठिन
  रहैत अछि। सभ सँ कठिन कागजात पर क्लाउड API एखनो आगाँ अछि। आ आउटपुट साधारण पाठ अछि, बक्स आ विश्वास-स्कोर नहि। प्रत्येक
  सीमा लिखल अछि।

**ml** — ഇത് ബോധപൂർവ്വം macOS-ന് മാത്രമാണ്. വായനാക്രമം തിരശ്ചീന വരികൾ അനുമാനിക്കുന്നു. പ്രീപ്രൊസസ്സിംഗ് ഇല്ല, അതിനാൽ
  മോശം സ്കാനുകൾ ബുദ്ധിമുട്ടാണ്. ഏറ്റവും കഠിനമായ രേഖകളിൽ ക്ലൗഡ് API-കൾ ഇപ്പോഴും മുന്നിലാണ്. ഔട്ട്‌പുട്ട് സാധാരണ
  ടെക്സ്റ്റാണ്, ബോക്സുകളും വിശ്വാസ സ്കോറുകളുമല്ല. ഓരോ പരിമിതിയും എഴുതിയിട്ടുണ്ട്.

**mni** — মসি খঙদুনা macOS খক্তগী ওই। পাবা মতুং অসি লৈথেং লাইনগী মরু-মখল। প্রি-প্রোসেসিং লৈতে, মরম অসিনা লৈবাক মমি ফবা
  থবক। মখল কয়ামদা ক্লাউড API হৌজিক লৈতে। অমসুং আউটপুট অসি অঙাং মখল, বক্স অমসুং বিশ্বাস-স্কোর লৈতে। মখল পুম্নমক ইবা
  লৈ।

**mr** — हे जाणूनबुजून फक्त macOS साठी आहे. वाचन क्रम आडव्या ओळी गृहीत धरतो. प्रीप्रोसेसिंग नाही, त्यामुळे खराब स्कॅन
  कठीणच राहतात. सर्वात कठीण दस्तऐवजांवर क्लाउड API अजून पुढे आहेत. आणि आउटपुट साधा मजकूर आहे, बॉक्स आणि विश्वास-गुण
  नाहीत. प्रत्येक मर्यादा लिहिलेली आहे.

**ne** — यो जानाजान macOS का लागि मात्र हो। पढाइ क्रमले तेर्सो हरफ मान्छ। प्री-प्रोसेसिङ छैन, त्यसैले खराब स्क्यान
  कठिन रहन्छ। सबैभन्दा कठिन कागजातमा क्लाउड API अझै अगाडि छन्। र आउटपुट साधारण पाठ हो, बक्स र विश्वास-स्कोर होइन। हरेक
  सीमा लेखिएको छ।

**or** — ଏହା ଜାଣିଶୁଣି କେବଳ macOS ପାଇଁ। ପଠନ କ୍ରମ ଆଡ଼ ଧାଡ଼ିକୁ ଧରି ନେଇଥାଏ। ପ୍ରି-ପ୍ରୋସେସିଂ ନାହିଁ, ତେଣୁ ଖରାପ ସ୍କାନ କଠିନ
  ରହେ। ସବୁଠାରୁ କଠିନ ଦଲିଲରେ କ୍ଲାଉଡ API ଏବେ ବି ଆଗରେ। ଏବଂ ଆଉଟପୁଟ ସାଧାରଣ ପାଠ, ବକ୍ସ ଓ ବିଶ୍ୱାସ ସ୍କୋର ନୁହେଁ। ପ୍ରତ୍ୟେକ ସୀମା
  ଲେଖା ଅଛି।

**pa** — ਇਹ ਜਾਣ-ਬੁੱਝ ਕੇ ਸਿਰਫ਼ macOS ਲਈ ਹੈ। ਪੜ੍ਹਨ ਕ੍ਰਮ ਲੇਟਵੀਆਂ ਲਾਈਨਾਂ ਮੰਨਦਾ ਹੈ। ਪ੍ਰੀ-ਪ੍ਰੋਸੈਸਿੰਗ ਨਹੀਂ, ਇਸ ਲਈ ਖਰਾਬ ਸਕੈਨ
  ਔਖੇ ਰਹਿੰਦੇ ਹਨ। ਸਭ ਤੋਂ ਔਖੇ ਦਸਤਾਵੇਜ਼ਾਂ 'ਤੇ ਕਲਾਉਡ API ਅਜੇ ਵੀ ਅੱਗੇ ਹਨ। ਅਤੇ ਆਉਟਪੁੱਟ ਸਾਦੀ ਲਿਖਤ ਹੈ, ਬਾਕਸ ਅਤੇ ਭਰੋਸਾ-ਸਕੋਰ
  ਨਹੀਂ। ਹਰ ਹੱਦ ਲਿਖੀ ਹੋਈ ਹੈ।

**sa** — एतत् ज्ञात्वा केवलं macOS कृते अस्ति। पठनक्रमः क्षैतिजाः पङ्क्तीः मन्यते। पूर्वसंस्करणं नास्ति, अतः दुर्बलाः
  स्कैनाः कठिनाः एव। कठिनतमेषु दस्तावेजेषु क्लाउड् API अद्यापि अग्रे। फलं च सरलः पाठः, न पेटिकाः विश्वासाङ्काः वा।
  प्रत्येकं सीमा लिखिता अस्ति।

**sat** — ᱱᱚᱶᱟ ᱫᱚ ᱵᱟᱰᱟᱭ ᱠᱟᱛᱮ ᱠᱮᱵᱚᱞ macOS ᱞᱟᱹᱜᱤᱫ᱾ ᱯᱟᱲᱦᱟᱣ ᱛᱷᱚᱠ ᱫᱚ ᱛᱟᱦᱮᱸ ᱞᱟᱭᱤᱱ ᱮ ᱢᱟᱱᱟᱣᱟ᱾ ᱯᱨᱤ-ᱯᱨᱳᱥᱮᱥᱤᱝ ᱵᱟᱹᱱᱩᱜᱼᱟ, ᱚᱱᱟᱛᱮ
  ᱵᱟᱹᱲᱤᱡ ᱥᱠᱮᱱ ᱟᱸᱴ ᱜᱮᱭᱟ᱾ ᱡᱚᱛᱚ ᱠᱷᱚᱱ ᱟᱸᱴ ᱫᱚᱞᱤᱞ ᱨᱮ ᱠᱞᱟᱣᱰ API ᱱᱟᱦᱟᱜ ᱦᱚᱸ ᱞᱟᱦᱟ ᱨᱮ᱾ ᱟᱨ ᱟᱣᱩᱴᱯᱩᱴ ᱫᱚ ᱥᱟᱫᱷᱟᱨᱚᱱ ᱚᱞ, ᱵᱚᱠᱥ ᱟᱨ
  ᱯᱟᱹᱛᱭᱟᱹᱣ-ᱥᱠᱳᱨ ᱵᱟᱝ᱾ ᱡᱚᱛᱚ ᱥᱤᱢᱟᱹ ᱚᱞ ᱟᱠᱟᱱᱟ᱾

**sd** — اهو ڄاڻي واڻي صرف macOS لاءِ آهي. پڙهڻ جي ترتيب افقي سٽن کي فرض ڪري ٿي. ڪا پري پروسيسنگ ناهي، ان ڪري خراب
  اسڪين مشڪل رهندا آهن. سڀ کان مشڪل دستاويزن تي ڪلائوڊ API اڃا اڳيان آهن. ۽ آئوٽ پٽ سادو متن آهي، باڪس ۽ اعتماد اسڪور
  نه. هر حد لکيل آهي.

**ta** — இது வேண்டுமென்றே macOS-க்கு மட்டும். வாசிப்பு வரிசை கிடைமட்ட வரிகளை எண்ணுகிறது. முன்-செயலாக்கம் இல்லை, எனவே
  மோசமான ஸ்கேன்கள் கடினமாகவே இருக்கும். கடினமான ஆவணங்களில் கிளவுட் API இன்னும் முன்னிலையில். வெளியீடு வெறும் உரை,
  பெட்டிகளும் நம்பிக்கை மதிப்புகளும் அல்ல. ஒவ்வொரு வரம்பும் எழுதப்பட்டுள்ளது.

**te** — ఇది ఉద్దేశపూర్వకంగా macOSకు మాత్రమే. పఠన క్రమం అడ్డంగా ఉండే వరుసలను ఊహిస్తుంది. ప్రీప్రాసెసింగ్ లేదు, కాబట్టి
  పాడైన స్కాన్‌లు కష్టమే. అత్యంత కఠిన పత్రాల్లో క్లౌడ్ APIలు ఇంకా ముందున్నాయి. అవుట్‌పుట్ సాధారణ వచనం, బాక్స్‌లు,
  విశ్వాస స్కోర్లు కాదు. ప్రతి పరిమితి రాయబడింది.

**ur** — یہ جان بوجھ کر صرف macOS کے لیے ہے۔ پڑھنے کی ترتیب افقی سطروں کو فرض کرتی ہے۔ کوئی پری پروسیسنگ نہیں، اس لیے
  خراب اسکین مشکل رہتے ہیں۔ مشکل ترین دستاویزات پر کلاؤڈ API اب بھی آگے ہیں۔ اور آؤٹ پٹ سادہ متن ہے، خانے اور اعتماد
  کے اسکور نہیں۔ ہر حد لکھی ہوئی ہے۔

**ar** — الأداة مخصّصة لـ macOS وحده عن قصد. وترتيب القراءة يفترض أسطر نص أفقية. ولا توجد معالجة مسبقة، لذا تبقى المسح
  الضوئي الرديء صعبًا. ولا تزال واجهات السحابة تتفوّق في أصعب المستندات. والمخرجات نص عادي، لا صناديق ودرجات ثقة. وكل
  قيد مكتوب.

**de** — Es ist bewusst nur für macOS. Die Lesereihenfolge setzt horizontale Zeilen voraus. Es gibt keine
  Vorverarbeitung, also bleiben schlechte Scans schwierig. Cloud-APIs gewinnen bei den härtesten Dokumenten. Und die
  Ausgabe ist reiner Text, keine Boxen und Konfidenzen. Jede Einschränkung ist dokumentiert.

**es** — Es solo para macOS por diseño. El orden de lectura asume líneas horizontales. No hay preprocesado, así que
  los escaneos degradados siguen siendo difíciles. Las API en la nube aún ganan en los documentos más duros. Y la
  salida es texto plano, no cajas ni confianzas. Cada limitación está escrita.

**fr** — C'est macOS uniquement, par choix. L'ordre de lecture suppose des lignes horizontales. Pas de prétraitement,
  donc les scans dégradés restent difficiles. Les API cloud gardent l'avantage sur les documents les plus durs. Et la
  sortie est du texte brut, pas des boîtes et des scores. Chaque limite est écrite.

**id** — Hanya untuk macOS, memang. Urutan baca mengasumsikan baris horizontal. Tidak ada prapemrosesan, jadi
  pemindaian buruk tetap sulit. API cloud masih unggul pada dokumen tersulit. Dan keluarannya teks biasa, bukan kotak
  dan skor keyakinan. Setiap batasan tertulis.

**it** — È solo per macOS, per scelta. L'ordine di lettura presuppone righe orizzontali. Non c'è pre-elaborazione,
  quindi le scansioni degradate restano difficili. Le API cloud vincono ancora sui documenti più difficili. E l'output
  è testo semplice, non box e confidenze. Ogni limite è documentato.

**ja** — 設計上macOS専用です。読み順は横書きの行を前提とします。前処理はないため、劣化したスキャンは依然として苦手です。最も難しい文書ではクラウドAPIがまだ優位です。出力はプレーンテキストで、ボックスも信頼度もありません
  。すべての制限を書き残しています。

**ko** — 설계상 macOS 전용입니다. 읽기 순서는 가로 줄을 가정합니다. 전처리가 없어 열화된 스캔은 여전히 어렵습니다. 가장 어려운 문서에서는 클라우드 API가 여전히 앞섭니다. 출력은 상자와 신뢰도가
  아닌 일반 텍스트입니다. 모든 한계를 기록해 두었습니다.

**pt** — É só para macOS, por decisão. A ordem de leitura assume linhas horizontais. Não há pré-processamento, então
  digitalizações degradadas continuam difíceis. As APIs de nuvem ainda ganham nos documentos mais duros. E a saída é
  texto puro, não caixas e confianças. Cada limitação está registrada.

**ru** — Только macOS — по замыслу. Порядок чтения предполагает горизонтальные строки. Предобработки нет, поэтому
  плохие сканы остаются сложными. Облачные API всё ещё выигрывают на самых трудных документах. А вывод — простой
  текст, не боксы и оценки уверенности. Каждое ограничение записано.

**th** — มันจำกัดเฉพาะ macOS โดยเจตนา ลำดับการอ่านสมมติว่าบรรทัดเป็นแนวนอน ไม่มีการประมวลผลล่วงหน้า
  ภาพสแกนแย่จึงยังยาก API คลาวด์ยังชนะในเอกสารที่ยากที่สุด และเอาต์พุตเป็นข้อความล้วน ไม่ใช่กล่องและคะแนนความมั่นใจ
  ทุกข้อจำกัดถูกบันทึกไว้

**tr** — Tasarım gereği yalnızca macOS. Okuma sırası yatay satırlar varsayar. Ön işleme yok, bu yüzden bozuk taramalar
  zor kalır. Bulut API'leri en zor belgelerde hâlâ önde. Çıktı düz metin; kutular ve güven puanları değil. Her
  sınırlama yazılı.

**vi** — Công cụ chỉ dành cho macOS, có chủ đích. Thứ tự đọc giả định các dòng ngang. Không có tiền xử lý, nên bản
  quét kém vẫn khó. API đám mây vẫn thắng ở những tài liệu khó nhất. Và đầu ra là văn bản thuần, không phải hộp và
  điểm tin cậy. Mọi giới hạn đều được ghi lại.

**zh** — 它有意只支持 macOS。阅读顺序假设文本是水平行。没有预处理，所以劣质扫描件依然困难。最难的文件上云 API 仍然更强。输出是纯文本，不是方框和置信度。每一条限制都写了下来。

## 11. What it adds up to

On-screen code: `134 lines · 30+ languages · 0 dependencies`

**en** — One hundred and thirty-four lines of Swift, a thirty-line wrapper, zero dependencies, thirty-plus languages,
  and one end-to-end test that proves the pipeline. The result is the tool you were about to build — already built and
  documented.

**as** — এশ চৌত্ৰিশ শাৰী Swift, ত্ৰিশ শাৰীৰ ৰেপাৰ, শূন্য নিৰ্ভৰতা, ত্ৰিশৰো অধিক ভাষা আৰু সম্পূৰ্ণ পাইপলাইন প্ৰমাণ কৰা
  এটা এণ্ড-টু-এণ্ড পৰীক্ষা। ফলাফল সেই সঁজুলিয়েই যিটো আপুনি বনাবলৈ গৈছিল — বনোৱা আৰু নথিভুক্ত।

**bn** — একশ চৌত্রিশ লাইন Swift, ত্রিশ লাইনের র্যাপার, শূন্য নির্ভরতা, ত্রিশের বেশি ভাষা, আর একটি এন্ড-টু-এন্ড টেস্ট
  যা পুরো পাইপলাইন প্রমাণ করে। ফল হলো সেই টুলটিই, যা আপনি বানাতে যাচ্ছিলেন — তৈরি ও নথিবদ্ধ।

**brx** — मोनसेबा सो चौथिस लाइन Swift, थामनि लाइननि रेपार, जीरो निर्भरता, थामनि बांसि राव आरो गासै पाइपलाइनखौ साबित
  खालामनाय मोनसेबा एन्ड-टु-एन्ड टेस्ट। फलाफलआ बेबे हाबा जायखौ नों दानो हाया — दानाय आरो दस्ताबेज खालामनाय।

**doi** — इक सौ चौंती लाइनां Swift, त्रीह लाइनां दा रैपर, जीरो निर्भरता, त्रीह थमां बध्द भाशां ते पूरी पाइपलाइन साबित
  करदा इक एंड-टू-एंड टेस्ट। नतीजा ओह् ई साधन ऐ जेह्ड़ा तुस बनाने आले सै — बनाया ते दस्तावेजीकृत।

**gu** — એકસો ચોત્રીસ લાઇન Swift, ત્રીસ લાઇનનું રેપર, શૂન્ય નિર્ભરતા, ત્રીસથી વધુ ભાષાઓ અને આખી પાઇપલાઇન સાબિત કરતું
  એક એન્ડ-ટુ-એન્ડ ટેસ્ટ. પરિણામ એ જ સાધન છે જે તમે બનાવવાના હતા — બનેલું અને દસ્તાવેજીકૃત.

**hi** — एक सौ चौंतीस लाइन Swift, तीस लाइन का रैपर, शून्य निर्भरताएँ, तीस से अधिक भाषाएँ, और एक एंड-टू-एंड टेस्ट जो
  पूरी पाइपलाइन साबित करता है। नतीजा वही टूल है जो आप बनाने वाले थे — बना हुआ और प्रलेखित।

**kn** — ನೂರ ಮೂವತ್ತನಾಲ್ಕು ಸಾಲು Swift, ಮೂವತ್ತು ಸಾಲಿನ ರ್ಯಾಪರ್, ಶೂನ್ಯ ಅವಲಂಬನೆಗಳು, ಮೂವತ್ತಕ್ಕೂ ಹೆಚ್ಚು ಭಾಷೆಗಳು, ಇಡೀ
  ಪೈಪ್‌ಲೈನ್ ಅನ್ನು ಸಾಬೀತು ಮಾಡುವ ಒಂದು ಎಂಡ್-ಟು-ಎಂಡ್ ಪರೀಕ್ಷೆ. ನೀವು ನಿರ್ಮಿಸಲಿದ್ದ ಸಾಧನ — ನಿರ್ಮಿಸಿ ದಾಖಲಿಸಲಾಗಿದೆ.

**kok** — शंभर चोवतीस वळी Swift, तीस वळयांचो रॅपर, शून्य आदार, तीस परस चड भासो आ पूर्ण पाइपलायन सिध्द करपी एक
  एंड-टू-एंड चाचणी। निकाल तेंच साधन जें तुमी तयार करपाचे आशिल्ले — तयार आ दस्तऐवजीकृत।

**ks** — اکھ ہَتھ ترٕٛہ لائناں Swift، ترٕہ لائناں ہُنٛد ریپر، صفر انحصار، ترٕہ پیٹھ زِیٛادٕ زبٲنہ تہ پورٕ پائپ لائن
  ثابت کران اکھ اینڈ ٹو اینڈ ٹیسٹ۔ نتیجہ چھُ سہی اوزار یُس توہِ بنٲوُن والا اوسِ — بنٲوِمُت تہ دستاویزی۔

**mai** — एक सौ चौँतीस पंक्ति Swift, तीस पंक्तिक रैपर, शून्य निर्भरता, तीस सँ बेसी भाषा आ पूरा पाइपलाइन प्रमाणित करैत
  एक एन्ड-टु-एन्ड परीक्षण। परिणाम ओही उपकरण अछि जे अहाँ बनबैक छलहुँ — बनल आ दस्तावेज सहित।

**ml** — നൂറ്റിമുപ്പത്തിനാല് വരി Swift, മുപ്പത് വരി റാപ്പർ, പൂജ്യം ആശ്രിതത്വങ്ങൾ, മുപ്പതിലധികം ഭാഷകൾ, മുഴുവൻ
  പൈപ്പ്‌ലൈനും തെളിയിക്കുന്ന ഒരു എൻഡ്-ടു-എൻഡ് ടെസ്റ്റ്. നിങ്ങൾ നിർമ്മിക്കാൻ പോയ ഉപകരണം — നിർമ്മിച്ച്
  രേഖപ്പെടുത്തിയിരിക്കുന്നു.

**mni** — অমা চামা মরি লাইন Swift, মরি লাইনগী রেপার, লৈতে নিংথৌ, মরি লোল, অমসুং পুম্নমক পাইপলাইন পামজিনবা এন্দ-তু-এন্দ
  টেস্ট। মফম অসি নখোয় শেমদোক্কদবগী থবক অসি — শেমদোক্লবা অমসুং দোকুমেন্ত তৌবা।

**mr** — एकशे चौतीस ओळी Swift, तीस ओळींचे रॅपर, शून्य अवलंबित्व, तीसहून अधिक भाषा आणि संपूर्ण पाइपलाइन सिद्ध करणारी एक
  एंड-टू-एंड चाचणी. निकाल तेच साधन आहे जे तुम्ही बनवणार होता — बनवलेले आणि दस्तऐवजीकृत.

**ne** — एक सय चौँतीस हरफ Swift, तीस हरफको र्‍यापर, शून्य निर्भरता, तीसभन्दा बढी भाषा र सम्पूर्ण पाइपलाइन प्रमाणित
  गर्ने एउटा एन्ड-टु-एन्ड परीक्षण। नतिजा त्यही उपकरण हो जो तपाईं बनाउन लाग्नुभएको थियो — बनिसकेको र कागजातसहित।

**or** — ଏକ ଶହ ଚଉତିରିଶ ଧାଡ଼ି Swift, ତିରିଶ ଧାଡ଼ିର ର୍ୟାପର, ଶୂନ୍ୟ ନିର୍ଭରତା, ତିରିଶରୁ ଅଧିକ ଭାଷା ଏବଂ ସମ୍ପୂର୍ଣ୍ଣ ପାଇପଲାଇନ
  ପ୍ରମାଣ କରୁଥିବା ଏକ ଏଣ୍ଡ-ଟୁ-ଏଣ୍ଡ ପରୀକ୍ଷା। ଫଳାଫଳ ସେହି ଉପକରଣ ଯାହା ଆପଣ ତିଆରି କରିବାକୁ ଯାଉଥିଲେ — ତିଆରି ଓ ଦସ୍ତାବେଜ।

**pa** — ਇੱਕ ਸੌ ਚੌਂਤੀ ਲਾਈਨਾਂ Swift, ਤੀਹ ਲਾਈਨਾਂ ਦਾ ਰੈਪਰ, ਜ਼ੀਰੋ ਨਿਰਭਰਤਾਵਾਂ, ਤੀਹ ਤੋਂ ਵੱਧ ਭਾਸ਼ਾਵਾਂ ਅਤੇ ਪੂਰੀ ਪਾਈਪਲਾਈਨ ਸਾਬਤ
  ਕਰਨ ਵਾਲਾ ਇੱਕ ਐਂਡ-ਟੂ-ਐਂਡ ਟੈਸਟ। ਨਤੀਜਾ ਉਹੀ ਟੂਲ ਹੈ ਜੋ ਤੁਸੀਂ ਬਣਾਉਣ ਵਾਲੇ ਸੀ — ਬਣਿਆ ਅਤੇ ਦਸਤਾਵੇਜ਼ੀ।

**sa** — शतं चतुस्त्रिंशत् पङ्क्तयः Swift, त्रिंशत्पङ्क्तीनां रैपर्, शून्यम् अवलम्बनम्, त्रिंशदधिकाः भाषाः, सम्पूर्णां
  पाइपलाइनं साधयत् एकम् अन्ततः-अन्तं परीक्षणम्। फलं तदेव साधनं यत् भवान् निर्मातुम् ऐच्छत् — निर्मितं दस्तावेजीकृतं च।

**sat** — ᱢᱤᱫ ᱥᱟᱭ ᱯᱮᱜᱮ ᱯᱮᱭᱟ ᱞᱟᱭᱤᱱ Swift, ᱯᱮᱜᱮ ᱞᱟᱭᱤᱱ ᱨᱮᱱᱟᱜ ᱨᱮᱯᱟᱨ, ᱥᱩᱱᱭᱚ ᱱᱤᱨᱵᱷᱚᱨᱛᱟ, ᱯᱮᱜᱮ ᱠᱷᱚᱱ ᱵᱟᱹᱲᱛᱤ ᱯᱟᱹᱨᱥᱤ ᱟᱨ ᱡᱚᱛᱚ
  ᱯᱟᱭᱤᱯᱞᱟᱭᱤᱱ ᱥᱟᱹᱵᱤᱛ ᱟᱠᱟᱱ ᱢᱤᱫ ᱮᱱᱰ-ᱴᱩ-ᱮᱱᱰ ᱴᱮᱥᱴ᱾ ᱚᱱᱰᱮᱱᱟᱜ ᱫᱚ ᱚᱱᱟ ᱜᱮ ᱦᱟᱹᱛᱤᱭᱟᱹᱨ ᱡᱟᱦᱟᱸ ᱟᱢ ᱵᱮᱱᱟᱣ ᱮᱫ ᱛᱟᱦᱮᱸᱫ — ᱵᱮᱱᱟᱣ ᱟᱠᱟᱱ ᱟᱨ
  ᱫᱚᱞᱤᱞ ᱥᱟᱶ᱾

**sd** — هڪ سؤ چونٽيهه سٽون Swift، ٽيهن سٽن جو ريپر، صفر انحصار، ٽيهن کان وڌيڪ ٻوليون ۽ سڄي پائيپ لائين ثابت ڪندڙ هڪ
  اينڊ ٽو اينڊ ٽيسٽ. نتيجو اهو ئي اوزار آهي جيڪو توهان ٺاهڻ وارا هئا — ٺهيل ۽ دستاويزي.

**ta** — நூற்று முப்பத்து நான்கு வரி Swift, முப்பது வரி ரேப்பர், பூஜ்ஜிய சார்புகள், முப்பதுக்கும் மேற்பட்ட மொழிகள்,
  முழு பாதையையும் நிரூபிக்கும் ஒரு எண்ட்-டு-எண்ட் சோதனை. நீங்கள் உருவாக்கவிருந்த கருவி — உருவாக்கப்பட்டு
  ஆவணப்படுத்தப்பட்டுள்ளது.

**te** — నూట ముప్పై నాలుగు లైన్ల Swift, ముప్పై లైన్ల ర్యాపర్, సున్నా ఆధారాలు, ముప్పైకి పైగా భాషలు, మొత్తం పైప్‌లైన్‌ను
  నిరూపించే ఒక ఎండ్-టు-ఎండ్ టెస్ట్. మీరు నిర్మించబోయే టూల్ — నిర్మించి, డాక్యుమెంట్ చేసి ఉంది.

**ur** — ایک سو چونتیس سطریں Swift، تیس سطروں کا ریپر، صفر انحصار، تیس سے زیادہ زبانیں، اور ایک اینڈ ٹو اینڈ ٹیسٹ جو
  پوری پائپ لائن ثابت کرتا ہے۔ نتیجہ وہی ٹول ہے جو آپ بنانے والے تھے — بنا ہوا اور دستاویزی۔

**ar** — مئة وأربعة وثلاثون سطرًا من Swift، وغلاف من ثلاثين سطرًا، وبلا اعتماديات، وأكثر من ثلاثين لغة، واختبار شامل
  واحد يثبت المسار كاملًا. النتيجة هي الأداة التي كنت ستبنيها — مبنية وموثّقة.

**de** — Einhundertvierunddreißig Zeilen Swift, ein Dreißig-Zeilen-Wrapper, null Abhängigkeiten, über dreißig Sprachen
  und ein End-to-End-Test, der die Pipeline beweist. Das Ergebnis ist das Tool, das du gerade bauen wolltest — gebaut
  und dokumentiert.

**es** — Ciento treinta y cuatro líneas de Swift, un envoltorio de treinta, cero dependencias, más de treinta idiomas
  y una prueba de extremo a extremo que demuestra la tubería. El resultado es la herramienta que ibas a construir:
  construida y documentada.

**fr** — Cent trente-quatre lignes de Swift, un wrapper de trente, zéro dépendance, plus de trente langues et un test
  de bout en bout qui prouve le pipeline. Le résultat est l'outil que vous alliez construire — construit et documenté.

**id** — Seratus tiga puluh empat baris Swift, pembungkus tiga puluh baris, nol dependensi, lebih dari tiga puluh
  bahasa, dan satu uji ujung-ke-ujung yang membuktikan pipeline. Hasilnya adalah alat yang hendak Anda bangun — sudah
  dibangun dan didokumentasikan.

**it** — Centotrentaquattro righe di Swift, un wrapper di trenta, zero dipendenze, oltre trenta lingue e un test end-
  to-end che dimostra la pipeline. Il risultato è lo strumento che stavi per costruire — costruito e documentato.

**ja** — Swift
  134行、30行のラッパー、依存ゼロ、30以上の言語、そしてパイプライン全体を証明する1つのエンドツーエンドテスト。結果は、あなたがこれから作ろうとしていたツールそのもの——すでに作られ、文書化されています。

**ko** — Swift 134줄, 30줄 래퍼, 의존성 제로, 서른 개 이상의 언어, 그리고 파이프라인 전체를 증명하는 엔드투엔드 테스트 하나. 결과는 여러분이 만들려던 바로 그 도구 — 이미 만들어지고
  문서화되어 있습니다.

**pt** — Cento e trinta e quatro linhas de Swift, um wrapper de trinta, zero dependências, mais de trinta idiomas e um
  teste de ponta a ponta que prova o pipeline. O resultado é a ferramenta que você ia construir — construída e
  documentada.

**ru** — Сто тридцать четыре строки Swift, обёртка на тридцать строк, ноль зависимостей, более тридцати языков и один
  сквозной тест, доказывающий конвейер. Результат — тот самый инструмент, который вы собирались написать, — уже
  написан и задокументирован.

**th** — Swift หนึ่งร้อยสามสิบสี่บรรทัด แรปเปอร์สามสิบบรรทัด ไม่มี dependency กว่าสามสิบภาษา และเทสต์แบบ end-to-end
  หนึ่งตัวที่พิสูจน์ไปป์ไลน์ทั้งหมด ผลลัพธ์คือเครื่องมือที่คุณกำลังจะสร้าง — สร้างเสร็จและมีเอกสารแล้ว

**tr** — Yüz otuz dört satır Swift, otuz satırlık sarmalayıcı, sıfır bağımlılık, otuzdan fazla dil ve işlem hattını
  kanıtlayan uçtan uca bir test. Sonuç, tam da kuracağınız araç — kurulmuş ve belgelenmiş.

**vi** — Một trăm ba mươi bốn dòng Swift, trình bao ba mươi dòng, không phụ thuộc, hơn ba mươi ngôn ngữ và một bài
  kiểm tra đầu-cuối chứng minh toàn bộ pipeline. Kết quả chính là công cụ bạn định xây — đã xây xong và có tài liệu.

**zh** — 134 行 Swift、30 行包装脚本、零依赖、三十多种语言，以及一个证明整条流水线的端到端测试。结果就是那个你本来打算动手写的工具——已经写好并配有文档。

## 12. Steal the checklist

On-screen code: `github.com/baneeishaque-ompventure/ocr-vision`

**en** — The code, the architecture docs, the line-by-line explainer, and the trade-offs are all public under the MIT
  license. Link in the description.

**as** — ক'ড, স্থাপত্য নথি, শাৰী-প্ৰতি-শাৰী ব্যাখ্যা আৰু আপোচবোৰ — সকলো MIT অনুজ্ঞাপত্ৰৰ অধীনত ৰাজহুৱা। লিংক বিৱৰণত।

**bn** — কোড, আর্কিটেকচার ডকুমেন্ট, লাইন-ধরে-লাইন ব্যাখ্যা আর আপসগুলো — সব MIT লাইসেন্সে সর্বজনীন। লিঙ্ক বিবরণে।

**brx** — कोड, आर्किटेक्चर दस्ताबेज, लाइन-बे-लाइन बेखेवनाय आरो समजौथाफोर — सोरगिदिंबो MIT लाइसेन्सनि सिगांआव
  सार्बजनिक। लिंक बिबेखेवनायआव।

**doi** — कोड, आर्किटेक्चर दस्तावेज, लाइन-दर-लाइन व्याख्या ते समझौते — सब MIT लाइसेंस दे हेठ सार्वजनिक न। लिंक विवरण
  च।

**gu** — કોડ, આર્કિટેક્ચર દસ્તાવેજો, લાઇન-દર-લાઇન સમજૂતી અને સમજૂતીઓ — બધું MIT લાઇસન્સ હેઠળ જાહેર છે. લિંક વર્ણનમાં.

**hi** — कोड, आर्किटेक्चर दस्तावेज़, पंक्ति-दर-पंक्ति व्याख्यान और समझौते — सब MIT लाइसेंस के तहत सार्वजनिक हैं। लिंक
  विवरण में।

**kn** — ಕೋಡ್, ಆರ್ಕಿಟೆಕ್ಚರ್ ಡಾಕ್ಸ್, ಸಾಲು-ಸಾಲು ವಿವರಣೆ, ರಾಜಿಗಳು — ಎಲ್ಲವೂ MIT ಪರವಾನಗಿಯಲ್ಲಿ ಸಾರ್ವಜನಿಕ. ಲಿಂಕ್ ವಿವರಣೆಯಲ್ಲಿ.

**kok** — कोड, आर्किटेक्चर दस्तऐवज, वळी-दर-वळी स्पश्टावणी आ तडजोडी — सगळें MIT परवान्या खाला सार्वजनिक। दुवो वर्णनांत।

**ks** — کوڈ، آرکیٹیکچر دستاویزات، لائن بہ لائن وضاحت تہ سمجھوتہٕ — سارِوٕے MIT لائسنس تحت عوامی۔ لنک تفصیل منز۔

**mai** — कोड, आर्किटेक्चर कागजात, पंक्ति-दर-पंक्ति व्याख्या आ सम्झौता — सभ MIT अनुज्ञापत्र अन्तर्गत सार्वजनिक अछि।
  लिंक विवरण मे।

**ml** — കോഡ്, ആർക്കിടെക്ചർ ഡോക്‌സ്, വരി-വരി വിശദീകരണം, വിട്ടുവീഴ്ചകൾ — എല്ലാം MIT ലൈസൻസിൽ പൊതുവായി ലഭ്യം. ലിങ്ക്
  വിവരണത്തിൽ.

**mni** — কোদ, আরকিটেক্চর দোকুমেন্ত, লাইন-মনুংদা লাইন মিং, অমসুং মরু-মখল — পুম্নমক MIT লাইসেন্স মখা তানা মীয়ামদা ফং।
  লিংক লৈবা মিং।

**mr** — कोड, आर्किटेक्चर दस्तऐवज, ओळ-दर-ओळ स्पष्टीकरण आणि तडजोडी — सर्व MIT परवान्याखाली सार्वजनिक. लिंक वर्णनात.

**ne** — कोड, आर्किटेक्चर कागजात, हरफ-दर-हरफ व्याख्या र सम्झौता — सबै MIT इजाजतपत्रअन्तर्गत सार्वजनिक छन्। लिङ्क
  विवरणमा।

**or** — କୋଡ, ଆର୍କିଟେକ୍ଚର ଦସ୍ତାବେଜ, ଧାଡ଼ି-ପିଛା ବ୍ୟାଖ୍ୟା ଏବଂ ଆପୋଷ ବୁଝାମଣା — ସବୁ MIT ଲାଇସେନ୍ସରେ ସାର୍ବଜନୀନ। ଲିଙ୍କ
  ବର୍ଣ୍ଣନାରେ।

**pa** — ਕੋਡ, ਆਰਕੀਟੈਕਚਰ ਦਸਤਾਵੇਜ਼, ਲਾਈਨ-ਦਰ-ਲਾਈਨ ਵਿਆਖਿਆ ਅਤੇ ਸਮਝੌਤੇ — ਸਭ MIT ਲਾਇਸੰਸ ਹੇਠ ਜਨਤਕ ਹਨ। ਲਿੰਕ ਵੇਰਵੇ ਵਿੱਚ।

**sa** — कूटः, स्थापत्यदस्तावेजाः, पङ्क्ति-प्रति-पङ्क्ति व्याख्या, समझौताः च — सर्वं MIT अनुज्ञापत्रेण सार्वजनिकम्।
  परिचये लिङ्कः।

**sat** — ᱠᱳᱰ, ᱟᱨᱠᱤᱴᱮᱠᱪᱟᱨ ᱫᱚᱞᱤᱞ, ᱞᱟᱭᱤᱱ-ᱯᱤᱪᱷᱤ-ᱞᱟᱭᱤᱱ ᱵᱤᱥᱮᱥ ᱟᱨ ᱥᱟᱹᱢᱡᱷᱳᱛᱟ — ᱡᱚᱛᱚ MIT ᱞᱟᱭᱤᱥᱮᱱᱥ ᱞᱟᱛᱟᱨ ᱥᱟᱱᱟᱢ ᱞᱟᱹᱜᱤᱫ᱾ ᱞᱤᱸᱠ
  ᱵᱚᱨᱱᱚᱱ ᱨᱮ᱾

**sd** — ڪوڊ، آرڪيٽيڪچر دستاويز، سٽ بہ سٽ وضاحت ۽ سمجهوتا — سڀ MIT لائسنس تحت عوامي آهن. لنڪ تفصيل ۾.

**ta** — கோட், கட்டமைப்பு ஆவணங்கள், வரி-வரி விளக்கம், சமரசங்கள் — அனைத்தும் MIT உரிமத்தில் பொதுவில். இணைப்பு
  விவரத்தில்.

**te** — కోడ్, ఆర్కిటెక్చర్ డాక్స్, లైన్-బై-లైన్ వివరణ, రాజీలు — అన్నీ MIT లైసెన్స్‌లో బహిరంగం. లింక్ వివరణలో.

**ur** — کوڈ، آرکیٹیکچر دستاویزات، سطر بہ سطر وضاحت اور سمجھوتے — سب MIT لائسنس کے تحت عوامی ہیں۔ لنک تفصیل میں۔

**ar** — الشيفرة ووثائق البنية والشرح سطرًا بسطر والمقايضات — كلها عامة تحت رخصة MIT. الرابط في الوصف.

**de** — Der Code, die Architektur-Dokumente, der Zeile-für-Zeile-Explainer und die Kompromisse sind alle öffentlich
  unter MIT-Lizenz. Link in der Beschreibung.

**es** — El código, la documentación de arquitectura, el explicador línea a línea y los compromisos son públicos bajo
  licencia MIT. Enlace en la descripción.

**fr** — Le code, la documentation d'architecture, l'explicateur ligne par ligne et les compromis sont publics sous
  licence MIT. Lien dans la description.

**id** — Kode, dokumen arsitektur, penjelas baris demi baris, dan komprominya semuanya publik di bawah lisensi MIT.
  Tautan di deskripsi.

**it** — Il codice, la documentazione di architettura, l'explainer riga per riga e i compromessi sono pubblici con
  licenza MIT. Link nella descrizione.

**ja** — コード、アーキテクチャ文書、行ごとの解説、トレードオフはすべてMITライセンスで公開。リンクは説明欄に。

**ko** — 코드, 아키텍처 문서, 한 줄씩 해설, 트레이드오프가 모두 MIT 라이선스로 공개되어 있습니다. 링크는 설명란에.

**pt** — O código, a documentação de arquitetura, o explicador linha a linha e os trade-offs são públicos sob licença
  MIT. Link na descrição.

**ru** — Код, документация архитектуры, построчное объяснение и компромиссы — всё открыто под лицензией MIT. Ссылка в
  описании.

**th** — โค้ด เอกสารสถาปัตยกรรม คำอธิบายทีละบรรทัด และข้อแลกเปลี่ยนทั้งหมดเปิดเผยภายใต้สัญญาอนุญาต MIT
  ลิงก์อยู่ในคำอธิบาย

**tr** — Kod, mimari belgeleri, satır satır açıklama ve ödünleşimler MIT lisansıyla açık. Bağlantı açıklamada.

**vi** — Mã nguồn, tài liệu kiến trúc, phần giải thích từng dòng và các đánh đổi đều công khai theo giấy phép MIT.
  Liên kết ở phần mô tả.

**zh** — 代码、架构文档、逐行讲解和权衡全部以 MIT 许可证公开。链接在简介里。
