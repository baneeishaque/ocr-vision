# YouTube upload metadata

Copy-paste metadata per locale. Durations are the rendered video lengths. Chapter timestamps
are the English timeline (2:50); other locales shift by a few seconds — the chapter *labels*
stay valid, only the numbers need adjusting if you upload a non-English cut as the primary
video.

Full metadata (title + description + tags) is provided for the ten uploads with the widest
reach; the remaining 27 locales get a compact table with localized titles and durations.
Every locale's subtitles are in `subtitles/`, and every narrated locale's audio track is in
the master MKV (`build/video/master-multiaudio.mkv`).

## Thumbnail

Text overlay on a dark terminal slide: **"Your Mac already has an OCR engine."** — pair with a
terminal screenshot showing `./bin/ocr page.png` printing clean text, so the one-command claim
is visible in the thumbnail itself.

***

## English (`en`) — 2:50

### Title

```text
Your Mac already has an OCR engine — 134 lines of Swift over Vision
```

### Description

```text
Your Mac already has a full OCR engine — the Vision framework, shipped since 2019. This tool
is the missing command-line interface: 134 lines of Swift, zero dependencies, no network, no
API keys.

Point it at an image and get the text back in reading order — on-device, offline, in 30+
languages.

Code + architecture docs + line-by-line explainer:
https://github.com/baneeishaque-ompventure/ocr-vision

Chapters:
0:00 Your Mac already has an OCR engine
0:17 One request, one pipeline
0:31 Reading order, reconstructed
0:46 Thirty-plus languages, one flag
0:59 Fast, raw, or both
1:14 Nothing leaves the machine
1:29 Compiles itself on first run
1:42 The whole engine is 134 lines
1:54 Prove it with a generated fixture
2:10 The trade-offs, honestly
2:28 What it adds up to
2:41 Steal the checklist

What the tool proves:
- VNRecognizeTextRequest is one API call with three properties
- Reading order is rebuilt: sort by midY, group at 60% overlap, sort by minX
- The wrapper compiles with -O on first run, caches the binary, and recompiles on change
- The smoke test generates its own fixture and asserts the CLI contract end to end
- No account, no key, no upload, no per-page cost — nothing leaves the machine

Stack: Swift, macOS Vision framework, POSIX shell.
License: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, text recognition, cli, command line, on-device,
privacy, developer tools, automation, screenshot to text, no api key, apple, mit license
```

***

## Hindi (`hi`) — 3:19

### Title

```text
आपके Mac में पहले से OCR इंजन है — Vision पर 134 लाइनों का Swift
```

### Description

```text
आपके Mac में पहले से ही एक पूरा OCR इंजन है — Vision फ़्रेमवर्क, जो 2019 से मौजूद है। यह टूल
उसका गुम हुआ कमांड-लाइन इंटरफ़ेस है: 134 लाइनों का Swift, शून्य निर्भरताएँ, कोई नेटवर्क नहीं,
कोई API की नहीं।

छवि दीजिए, टेक्स्ट पाइए — पठन क्रम में, डिवाइस पर ही, ऑफ़लाइन, 30+ भाषाओं में।

कोड + आर्किटेक्चर डॉक्स + लाइन-दर-लाइन व्याख्या:
https://github.com/baneeishaque-ompventure/ocr-vision

अध्याय (अंग्रेज़ी टाइमलाइन):
0:00 आपके Mac में पहले से OCR इंजन है
0:17 एक अनुरोध, एक पाइपलाइन
0:31 पठन क्रम, फिर से बनाया गया
0:46 तीस से अधिक भाषाएँ, एक फ़्लैग
0:59 फ़ास्ट, रॉ, या दोनों
1:14 कुछ भी मशीन से बाहर नहीं जाता
1:29 पहली बार चलने पर ख़ुद कंपाइल होता है
1:42 पूरा इंजन 134 लाइनों में
1:54 बनी हुई फ़िक्स्चर से साबित करें
2:10 समझौते, ईमानदारी से
2:28 कुल मिलाकर
2:41 चेकलिस्ट चुरा लें

यह टूल क्या साबित करता है:
- VNRecognizeTextRequest एक ही API कॉल है, तीन प्रॉपर्टी के साथ
- पठन क्रम फिर से बनता है: midY से क्रमबद्ध, 60% ओवरलैप पर समूह, minX से क्रम
- रैपर पहली बार -O से कंपाइल करता है, कैश करता है, बदलाव पर फिर कंपाइल करता है
- स्मोक टेस्ट ख़ुद फ़िक्स्चर बनाता है और CLI अनुबंध को अंत-से-अंत जाँचता है
- कोई अकाउंट नहीं, कोई की नहीं, कोई अपलोड नहीं — कुछ भी मशीन से बाहर नहीं जाता

स्टैक: Swift, macOS Vision फ़्रेमवर्क, POSIX शेल.
लाइसेंस: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, हिन्दी, टेक्स्ट रिकग्निशन, कमांड लाइन, ऑन-डिवाइस,
प्राइवेसी, डेवलपर टूल्स, automation, no api key
```

***

## Bengali (`bn`) — 3:27

### Title

```text
আপনার Mac-এ আগে থেকেই OCR ইঞ্জিন আছে — Vision-এর উপর ১৩৪ লাইনের Swift
```

### Description

```text
আপনার Mac-এ আগে থেকেই একটি পূর্ণ OCR ইঞ্জিন আছে — Vision ফ্রেমওয়ার্ক, ২০১৯ সাল থেকে। এই
টুলটি তার হারানো কমান্ড-লাইন ইন্টারফেস: ১৩৪ লাইনের Swift, শূন্য নির্ভরতা, নেটওয়ার্ক নেই,
API কী নেই।

ছবি দিন, টেক্সট নিন — পাঠক্রমে, ডিভাইসেই, অফলাইনে, ৩০+ ভাষায়।

কোড + আর্কিটেকচার ডকস + লাইন-ধরে-লাইন ব্যাখ্যা:
https://github.com/baneeishaque-ompventure/ocr-vision

অধ্যায় (ইংরেজি টাইমলাইন):
0:00 আপনার Mac-এ আগে থেকেই OCR ইঞ্জিন আছে
0:17 এক অনুরোধ, এক পাইপলাইন
0:31 পাঠক্রম পুনর্গঠিত
0:46 ত্রিশের বেশি ভাষা, একটি ফ্ল্যাগ
0:59 ফাস্ট, রॉ, বা দুটোই
1:14 কিছুই মেশিন থেকে বাইরে যায় না
1:29 প্রথমবারেই নিজে কম্পাইল হয়
1:42 পুরো ইঞ্জিন ১৩৪ লাইনে
1:54 তৈরি করা ফিক্সচার দিয়ে প্রমাণ
2:10 আপসগুলো, সৎভাবে
2:28 সব মিলিয়ে
2:41 চেকলিস্ট নিয়ে নিন

টুলটি যা প্রমাণ করে:
- VNRecognizeTextRequest একটি API কল, তিনটি প্রপার্টি সহ
- পাঠক্রম পুনর্গঠিত হয়: midY-তে সাজানো, ৬০% ওভারল্যাপে গ্রুপ, minX-এ সাজানো
- র্যাপার প্রথমবার -O দিয়ে কম্পাইল করে, ক্যাশ করে, পরিবর্তনে আবার কম্পাইল করে
- স্মোক টেস্ট নিজেই ফিক্সচার বানায় এবং CLI চুক্তি শেষ থেকে শেষ যাচাই করে
- অ্যাকাউন্ট নেই, কী নেই, আপলোড নেই — কিছুই মেশিন থেকে বাইরে যায় না

স্ট্যাক: Swift, macOS Vision ফ্রেমওয়ার্ক, POSIX শেল.
লাইসেন্স: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, বাংলা, টেক্সট রিকগনিশন, কমান্ড লাইন, অন-ডিভাইস,
প্রাইভেসি, ডেভেলপার টুলস
```

***

## Arabic (`ar`) — 4:44

### Title

```text
جهاز Mac لديك يمتلك محرّك OCR بالفعل — 134 سطرًا من Swift فوق Vision
```

### Description

```text
جهاز Mac لديك يمتلك بالفعل محرّك OCR كاملًا — إطار عمل Vision، منذ عام 2019. هذه الأداة هي
واجهة سطر الأوامر المفقودة: 134 سطرًا من Swift، بلا اعتماديات، بلا شبكة، بلا مفاتيح API.

وجّهها إلى صورة واحصل على النص بترتيب القراءة — على الجهاز، دون اتصال، بأكثر من 30 لغة.

الكود + مستندات البنية + شرح سطرًا بسطر:
https://github.com/baneeishaque-ompventure/ocr-vision

الفصول (الخط الزمني الإنجليزي):
0:00 جهاز Mac لديك يمتلك محرّك OCR بالفعل
0:17 طلب واحد، مسار واحد
0:31 ترتيب القراءة، مُعاد بناؤه
0:46 أكثر من ثلاثين لغة، بعَلَم واحد
0:59 سريع، خام، أو كلاهما
1:14 لا شيء يغادر الجهاز
1:29 يترجم نفسه عند أول تشغيل
1:42 المحرّك كله في 134 سطرًا
1:54 أثبته ببيانات اختبار مُولَّدة
2:10 المقايضات، بصراحة
2:28 المحصلة
2:41 خذ قائمة التحقق

ما تثبته الأداة:
- VNRecognizeTextRequest نداء API واحد بثلاث خصائص
- ترتيب القراءة يُعاد بناؤه: ترتيب حسب midY، تجميع عند تداخل 60%، ترتيب حسب minX
- الغلاف يُصرَّف بـ -O عند أول تشغيل، يخزّن الناتج، ويعيد التصريف عند التغيير
- اختبار الدخان يولّد بياناته بنفسه ويتحقق من عقد سطر الأوامر من البداية للنهاية
- بلا حساب، بلا مفتاح، بلا رفع، بلا تكلفة لكل صفحة — لا شيء يغادر الجهاز

التقنيات: Swift، إطار عمل Vision على macOS، POSIX shell.
الرخصة: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, عربي, التعرف على النصوص, سطر الأوامر, على الجهاز,
الخصوصية, أدوات المطورين
```

***

## Spanish (`es`) — 2:59

### Title

```text
Tu Mac ya tiene un motor OCR — 134 líneas de Swift sobre Vision
```

### Description

```text
Tu Mac ya incluye un motor OCR completo — el framework Vision, presente desde 2019. Esta
herramienta es la interfaz de línea de comandos que faltaba: 134 líneas de Swift, cero
dependencias, sin red, sin claves API.

Dale una imagen y devuelve el texto en orden de lectura — en el dispositivo, sin conexión, en
más de 30 idiomas.

Código + documentación de arquitectura + explicación línea por línea:
https://github.com/baneeishaque-ompventure/ocr-vision

Capítulos (línea de tiempo en inglés):
0:00 Tu Mac ya tiene un motor OCR
0:17 Una petición, una tubería
0:31 Orden de lectura, reconstruido
0:46 Más de treinta idiomas, una bandera
0:59 Rápido, crudo, o ambos
1:14 Nada sale de la máquina
1:29 Se compila solo en la primera ejecución
1:42 Todo el motor: 134 líneas
1:54 Pruébalo con un fixture generado
2:10 Los compromisos, con honestidad
2:28 Lo que suma
2:41 Roba la lista de verificación

Lo que demuestra la herramienta:
- VNRecognizeTextRequest es una sola llamada API con tres propiedades
- El orden de lectura se reconstruye: ordenar por midY, agrupar al 60% de solape, ordenar por minX
- El wrapper compila con -O en la primera ejecución, cachea y recompila al cambiar
- El smoke test genera su propio fixture y verifica el contrato del CLI de extremo a extremo
- Sin cuenta, sin clave, sin subida, sin coste por página — nada sale de la máquina

Stack: Swift, framework Vision de macOS, shell POSIX.
Licencia: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, español, reconocimiento de texto, línea de comandos,
en el dispositivo, privacidad, herramientas de desarrollo
```

***

## German (`de`) — 3:34

### Title

```text
Dein Mac hat bereits eine OCR-Engine — 134 Zeilen Swift über Vision
```

### Description

```text
Dein Mac hat bereits eine vollwertige OCR-Engine — das Vision-Framework, seit 2019 an Bord.
Dieses Tool ist die fehlende Kommandozeilen-Schnittstelle: 134 Zeilen Swift, null
Abhängigkeiten, kein Netzwerk, keine API-Schlüssel.

Bild übergeben, Text zurückbekommen — in Lesereihenfolge, auf dem Gerät, offline, in über 30
Sprachen.

Code + Architektur-Doku + Zeile-für-Zeile-Erklärung:
https://github.com/baneeishaque-ompventure/ocr-vision

Kapitel (englische Timeline):
0:00 Dein Mac hat bereits eine OCR-Engine
0:17 Eine Anfrage, eine Pipeline
0:31 Lesereihenfolge, rekonstruiert
0:46 Über dreißig Sprachen, ein Flag
0:59 Schnell, roh oder beides
1:14 Nichts verlässt den Rechner
1:29 Kompiliert sich beim ersten Lauf selbst
1:42 Die ganze Engine: 134 Zeilen
1:54 Beweis mit generiertem Fixture
2:10 Die Kompromisse, ehrlich
2:28 Was am Ende steht
2:41 Nimm die Checkliste

Was das Tool beweist:
- VNRecognizeTextRequest ist ein einziger API-Aufruf mit drei Eigenschaften
- Die Lesereihenfolge wird rekonstruiert: nach midY sortieren, bei 60% Überlappung gruppieren,
  nach minX sortieren
- Der Wrapper kompiliert beim ersten Lauf mit -O, cached und rekompiliert bei Änderungen
- Der Smoke-Test erzeugt sein Fixture selbst und prüft den CLI-Vertrag Ende zu Ende
- Kein Konto, kein Schlüssel, kein Upload, keine Kosten pro Seite — nichts verlässt den Rechner

Stack: Swift, macOS Vision-Framework, POSIX-Shell.
Lizenz: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, deutsch, texterkennung, kommandozeile, on-device,
datenschutz, entwicklerwerkzeuge
```

***

## French (`fr`) — 3:18

### Title

```text
Votre Mac possède déjà un moteur OCR — 134 lignes de Swift sur Vision
```

### Description

```text
Votre Mac embarque déjà un moteur OCR complet — le framework Vision, présent depuis 2019. Cet
outil est l'interface en ligne de commande qui manquait : 134 lignes de Swift, zéro dépendance,
aucun réseau, aucune clé API.

Donnez-lui une image, récupérez le texte dans l'ordre de lecture — sur l'appareil, hors ligne,
en plus de 30 langues.

Code + docs d'architecture + explication ligne par ligne :
https://github.com/baneeishaque-ompventure/ocr-vision

Chapitres (chronologie anglaise) :
0:00 Votre Mac possède déjà un moteur OCR
0:17 Une requête, un pipeline
0:31 Ordre de lecture, reconstruit
0:46 Plus de trente langues, un seul drapeau
0:59 Rapide, brut, ou les deux
1:14 Rien ne quitte la machine
1:29 Il se compile au premier lancement
1:42 Tout le moteur : 134 lignes
1:54 Prouvez-le avec une fixture générée
2:10 Les compromis, honnêtement
2:28 Le bilan
2:41 Volez la checklist

Ce que l'outil démontre :
- VNRecognizeTextRequest est un seul appel API avec trois propriétés
- L'ordre de lecture est reconstruit : tri par midY, regroupement à 60% de chevauchement,
  tri par minX
- Le wrapper compile avec -O au premier lancement, met en cache et recompile au changement
- Le smoke test génère sa propre fixture et vérifie le contrat CLI de bout en bout
- Sans compte, sans clé, sans upload, sans coût par page — rien ne quitte la machine

Stack : Swift, framework Vision de macOS, shell POSIX.
Licence : MIT
```

### Tags

```text
macos, swift, ocr, vision framework, français, reconnaissance de texte, ligne de commande,
sur l'appareil, confidentialité, outils de développement
```

***

## Portuguese (`pt`) — 3:47

### Title

```text
Seu Mac já tem um motor de OCR — 134 linhas de Swift sobre o Vision
```

### Description

```text
Seu Mac já inclui um motor de OCR completo — o framework Vision, desde 2019. Esta ferramenta
é a interface de linha de comando que faltava: 134 linhas de Swift, zero dependências, sem
rede, sem chaves de API.

Aponte para uma imagem e receba o texto na ordem de leitura — no dispositivo, offline, em mais
de 30 idiomas.

Código + docs de arquitetura + explicação linha a linha:
https://github.com/baneeishaque-ompventure/ocr-vision

Capítulos (linha do tempo em inglês):
0:00 Seu Mac já tem um motor de OCR
0:17 Uma requisição, um pipeline
0:31 Ordem de leitura, reconstruída
0:46 Mais de trinta idiomas, uma flag
0:59 Rápido, bruto, ou ambos
1:14 Nada sai da máquina
1:29 Compila a si mesmo na primeira execução
1:42 O motor inteiro: 134 linhas
1:54 Prove com um fixture gerado
2:10 Os trade-offs, com honestidade
2:28 O que isso soma
2:41 Roube a checklist

O que a ferramenta prova:
- VNRecognizeTextRequest é uma única chamada de API com três propriedades
- A ordem de leitura é reconstruída: ordenar por midY, agrupar a 60% de sobreposição,
  ordenar por minX
- O wrapper compila com -O na primeira execução, faz cache e recompila quando muda
- O smoke test gera o próprio fixture e verifica o contrato do CLI de ponta a ponta
- Sem conta, sem chave, sem upload, sem custo por página — nada sai da máquina

Stack: Swift, framework Vision do macOS, shell POSIX.
Licença: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, português, reconhecimento de texto, linha de comando,
no dispositivo, privacidade, ferramentas de desenvolvimento
```

***

## Russian (`ru`) — 3:25

### Title

```text
В вашем Mac уже есть OCR-движок — 134 строки Swift поверх Vision
```

### Description

```text
В вашем Mac уже есть полноценный OCR-движок — фреймворк Vision, начиная с 2019 года. Этот
инструмент — недостающий интерфейс командной строки: 134 строки Swift, ноль зависимостей,
без сети, без API-ключей.

Дайте ему изображение и получите текст в порядке чтения — на устройстве, офлайн, на более
чем 30 языках.

Код + документация архитектуры + построчное объяснение:
https://github.com/baneeishaque-ompventure/ocr-vision

Главы (английский таймлайн):
0:00 В вашем Mac уже есть OCR-движок
0:17 Один запрос, один конвейер
0:31 Порядок чтения, восстановленный
0:46 Более тридцати языков, один флаг
0:59 Быстро, как есть, или всё сразу
1:14 Ничего не покидает машину
1:29 Компилируется сам при первом запуске
1:42 Весь движок — 134 строки
1:54 Докажите сгенерированным фикстуром
2:10 Компромиссы, честно
2:28 Что в итоге
2:41 Забирайте чек-лист

Что доказывает инструмент:
- VNRecognizeTextRequest — один вызов API с тремя свойствами
- Порядок чтения восстанавливается: сортировка по midY, группировка при 60% перекрытии,
  сортировка по minX
- Обёртка компилирует с -O при первом запуске, кэширует и перекомпилирует при изменениях
- Smoke-тест сам генерирует фикстуру и проверяет контракт CLI от начала до конца
- Без аккаунта, без ключа, без загрузки, без оплаты за страницу — ничего не покидает машину

Стек: Swift, фреймворк Vision в macOS, POSIX shell.
Лицензия: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, русский, распознавание текста, командная строка,
на устройстве, приватность, инструменты разработчика
```

***

## Japanese (`ja`) — 3:53

### Title

```text
あなたのMacには、すでにOCRエンジンがある — Visionの上の134行のSwift
```

### Description

```text
あなたのMacには、すでに本格的なOCRエンジンが入っています — 2019年から搭載されている
Visionフレームワークです。このツールは、欠けていたコマンドラインインターフェース:
134行のSwift、依存ゼロ、ネットワークなし、APIキーなし。

画像を渡せば、読み順どおりにテキストが返ります — オンデバイス、オフライン、30以上の
言語で。

コード + 設計ドキュメント + 行ごとの解説:
https://github.com/baneeishaque-ompventure/ocr-vision

チャプター（英語タイムライン）:
0:00 あなたのMacには、すでにOCRエンジンがある
0:17 ひとつのリクエスト、ひとつのパイプライン
0:31 読み順を、再構築する
0:46 30以上の言語を、1つのフラグで
0:59 高速、生のまま、あるいは両方
1:14 何もマシンの外へ出ない
1:29 初回実行時に自分をコンパイルする
1:42 エンジン全体で134行
1:54 生成したフィクスチャで証明する
2:10 トレードオフを、正直に
2:28 合計すると
2:41 チェックリストを持っていけ

このツールが証明すること:
- VNRecognizeTextRequest は3つのプロパティを持つ1回のAPI呼び出し
- 読み順は再構築される: midYでソート、60%の重なりでグループ化、minXでソート
- ラッパーは初回に -O でコンパイルし、キャッシュし、変更時に再コンパイルする
- スモークテストは自らフィクスチャを生成し、CLI契約を端から端まで検証する
- アカウントなし、キーなし、アップロードなし、ページ課金なし — 何もマシンの外へ出ない

スタック: Swift、macOS Visionフレームワーク、POSIXシェル。
ライセンス: MIT
```

### Tags

```text
macos, swift, ocr, vision framework, 日本語, 文字認識, コマンドライン, オンデバイス,
プライバシー, 開発ツール
```

***

## Compact locales (27)

Titles below are each locale's own slide-1 title from `translations/<locale>.json`; append
`— OCR Vision` when uploading. For descriptions, reuse the English description with a
translated first line; the repo URL, stack line, and chapter labels carry over. "Subtitles
only" means the video has no narration track (no system voice ships for that language).

| Locale | Language | Duration | Suggested title | Audio |
| ------ | -------- | -------- | --------------- | ----- |
| `as` | অসমীয়া | 2:55 | আপোনাৰ Mac-ত আগতেই OCR ইঞ্জিন আছে। | subtitles only |
| `brx` | बड़ो | 2:58 | नोंनि Mac आव पहिलेबे OCR इन्जिन दं। | subtitles only |
| `doi` | डोगरी | 3:30 | तुंदे Mac च पैह्लें गी OCR इंजन ऐ। | subtitles only |
| `gu` | ગુજરાતી | 3:14 | તમારા Macમાં પહેલેથી જ OCR એન્જિન છે. | subtitles only |
| `id` | Bahasa Indonesia | 3:50 | Mac Anda sudah punya mesin OCR. | narrated |
| `it` | Italiano | 3:16 | Il tuo Mac ha già un motore OCR. | narrated |
| `kn` | ಕನ್ನಡ | 3:33 | ನಿಮ್ಮ Mac ನಲ್ಲಿ ಈಗಾಗಲೇ OCR ಎಂಜಿನ್ ಇದೆ. | narrated |
| `kok` | कोंकणी | 2:55 | तुमच्या Mac आंत पयलींच OCR इंजिन आसा। | subtitles only |
| `ks` | کٲشُر | 3:39 | تہندس Mac منز پہلے ہی OCR انجن چھُ۔ | subtitles only |
| `ko` | 한국어 | 3:22 | 여러분의 Mac에는 이미 OCR 엔진이 있습니다. | narrated |
| `mai` | मैथिली | 3:24 | अहाँक Mac मे पहिने सँ OCR इन्जिन अछि। | subtitles only |
| `ml` | മലയാളം | 2:30 | നിങ്ങളുടെ Mac-ൽ ഇതിനകം ഒരു OCR എൻജിൻ ഉണ്ട്. | subtitles only |
| `mni` | মৈতৈলোন্ | 2:59 | নখোয়গী Mac দা হৌজিক OCR ইনজিন লৈ। | subtitles only |
| `mr` | मराठी | 2:55 | तुमच्या Mac मध्ये आधीच OCR इंजिन आहे. | subtitles only |
| `ne` | नेपाली | 2:57 | तपाईंको Mac मा पहिले नै OCR इन्जिन छ। | subtitles only |
| `or` | ଓଡ଼ିଆ | 2:57 | ଆପଣଙ୍କ Mac ରେ ପୂର୍ବରୁ OCR ଇଞ୍ଜିନ ଅଛି। | subtitles only |
| `pa` | ਪੰਜਾਬੀ | 3:27 | ਤੁਹਾਡੇ Mac ਵਿੱਚ ਪਹਿਲਾਂ ਹੀ OCR ਇੰਜਣ ਹੈ। | subtitles only |
| `sa` | संस्कृतम् | 2:33 | भवतः Mac यन्त्रे पूर्वमेव OCR इञ्जिनम् अस्ति। | subtitles only |
| `sat` | ᱥᱟᱱᱛᱟᱲᱤ | 3:23 | ᱟᱢᱟᱜ Mac ᱨᱮ ᱞᱟᱦᱟ ᱠᱷᱚᱱ ᱜᱮ OCR ᱤᱧᱡᱤᱱ ᱢᱮᱱᱟᱜᱼᱟ᱾ | subtitles only |
| `sd` | سنڌي | 3:51 | توهان جي Mac ۾ اڳ ۾ ئي OCR انجڻ موجود آهي. | subtitles only |
| `ta` | தமிழ் | 3:15 | உங்கள் Mac-இல் ஏற்கனவே OCR இயந்திரம் உள்ளது. | narrated |
| `te` | తెలుగు | 3:28 | మీ Mac-లో ఇప్పటికే OCR ఇంజిన్ ఉంది. | narrated |
| `th` | ไทย | 4:04 | Mac ของคุณมี OCR เอนจินอยู่แล้ว | narrated |
| `tr` | Türkçe | 3:28 | Mac'inizde zaten bir OCR motoru var. | narrated |
| `ur` | اردو | 3:54 | آپ کے Mac میں پہلے سے OCR انجن موجود ہے۔ | subtitles only |
| `vi` | Tiếng Việt | 3:27 | Mac của bạn đã có sẵn một engine OCR. | narrated |
| `zh` | 中文 | 3:27 | 你的 Mac 早就有 OCR 引擎了。 | narrated |

## Playlist suggestion

Create one playlist — **"On-device OCR with macOS Vision"** — and start it with the English
cut, then add every narrated locale as its own entry (or the single multi-audio upload once
Studio's multi-language audio is configured). Subtitle-only locales can be added as unlisted
entries so the full language set stays discoverable without cluttering the channel.
