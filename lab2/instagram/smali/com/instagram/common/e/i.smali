.class public final Lcom/instagram/common/e/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static volatile d:Ljava/util/regex/Pattern;

.field public static volatile e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 180364
    const-string v0, "((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\_][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\_\\-]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnprwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eosuw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agksyz]|v[aceginu]|w[fs]|(?:\u03b4\u03bf\u03ba\u03b9\u03bc\u03ae|\u0438\u0441\u043f\u044b\u0442\u0430\u043d\u0438\u0435|\u0440\u0444|\u0441\u0440\u0431|\u05d8\u05e2\u05e1\u05d8|\u0622\u0632\u0645\u0627\u06cc\u0634\u06cc|\u0625\u062e\u062a\u0628\u0627\u0631|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u0631\u064a\u0629|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0645\u0635\u0631|\u092a\u0930\u0940\u0915\u094d\u0937\u093e|\u092d\u093e\u0930\u0924|\u09ad\u09be\u09b0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0baa\u0bb0\u0bbf\u0b9f\u0bcd\u0b9a\u0bc8|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0dbd\u0d82\u0d9a\u0dcf|\u0e44\u0e17\u0e22|\u30c6\u30b9\u30c8|\u4e2d\u56fd|\u4e2d\u570b|\u53f0\u6e7e|\u53f0\u7063|\u65b0\u52a0\u5761|\u6d4b\u8bd5|\u6e2c\u8a66|\u9999\u6e2f|\ud14c\uc2a4\ud2b8|\ud55c\uad6d|xn\\-\\-0zwm56d|xn\\-\\-11b5bs3a9aj6g|xn\\-\\-3e0b707e|xn\\-\\-45brj9c|xn\\-\\-80akhbyknj4f|xn\\-\\-90a3ac|xn\\-\\-9t4b11yi5a|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-deba0ad|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-g6w251d|xn\\-\\-gecrj9c|xn\\-\\-h2brj9c|xn\\-\\-hgbk6aj7f53bba|xn\\-\\-hlcj6aya9esc7a|xn\\-\\-j6w193g|xn\\-\\-jxalpdlp|xn\\-\\-kgbechtv|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgberp4a5d4ar|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-s9brj9c|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zckzah|xxx)|y[et]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/e/i;->a:Ljava/util/regex/Pattern;

    .line 180365
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/e/i;->c:Ljava/util/regex/Pattern;

    .line 180366
    const-string v0, "(@[a-zA-Z0-9_]+(\\.[a-zA-Z0-9_]+)*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/e/i;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 180367
    if-nez p0, :cond_1

    .line 180368
    :cond_0
    :goto_0
    return v0

    .line 180369
    :cond_1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 180370
    sget-object v1, Lcom/instagram/common/e/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 180371
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180372
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 180373
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180374
    if-nez p0, :cond_0

    .line 180375
    const/4 v0, 0x0

    .line 180376
    :goto_0
    return-object v0

    .line 180377
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 180378
    sget-object v1, Lcom/instagram/common/e/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 180379
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 180380
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180381
    :cond_0
    const/4 v0, 0x0

    .line 180382
    :goto_0
    return-object v0

    .line 180383
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180384
    const/4 v0, 0x1

    .line 180385
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 180386
    if-eqz v0, :cond_2

    .line 180387
    const/4 v0, 0x0

    .line 180388
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 180389
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 180390
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180391
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    .prologue
    .line 180392
    sget-object v0, Lcom/instagram/common/e/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/regex/Pattern;
    .locals 3

    .prologue
    const/16 v2, 0x42

    .line 180393
    sget-object v0, Lcom/instagram/common/e/i;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 180394
    :try_start_0
    const-string v0, "^([\\x{2728}\\x{274c}\\x{274e}\\x{2753}-\\x{2755}\\x{2757}\\x{2795}-\\x{2797}\\x{27b0}\\x{27bf}\\x{2b1b}\\x{2b1c}\\x{2b50}\\x{2b55}\\x{1f004}\\x{1f0cf}\\x{1f18e}\\x{1f191}-\\x{1f19a}\\x{1f201}\\x{1f21a}\\x{1f22f}\\x{1f232}-\\x{1f236}\\x{1f238}-\\x{1f23a}\\x{1f250}\\x{1f251}\\x{1f300}-\\x{1f320}\\x{1f32d}-\\x{1f335}\\x{1f337}-\\x{1f37c}\\x{1f37e}-\\x{1f393}\\x{1f3a0}-\\x{1f3ca}\\x{1f3cf}-\\x{1f3d3}\\x{1f3e0}-\\x{1f3f0}\\x{1f3f4}\\x{1f3f8}-\\x{1f3fa}\\x{1f400}-\\x{1f43e}\\x{1f440}\\x{1f442}-\\x{1f4fc}\\x{1f4ff}-\\x{1f53d}\\x{1f54b}-\\x{1f54e}\\x{1f550}-\\x{1f567}\\x{1f57a}\\x{1f595}\\x{1f596}\\x{1f5a4}\\x{1f5fb}-\\x{1f64f}\\x{1f680}-\\x{1f6c5}\\x{1f6cc}\\x{1f6d0}-\\x{1f6d2}\\x{1f6eb}\\x{1f6ec}\\x{1f6f4}-\\x{1f6f6}\\x{1f910}-\\x{1f91e}\\x{1f920}-\\x{1f927}\\x{1f930}\\x{1f933}-\\x{1f93a}\\x{1f93c}-\\x{1f93e}\\x{1f940}-\\x{1f945}\\x{1f947}-\\x{1f94b}\\x{1f950}-\\x{1f95e}\\x{1f980}-\\x{1f991}\\x{1f9c0}\\x{231a}\\x{231b}\\x{23e9}-\\x{23ec}\\x{23f0}\\x{23f3}\\x{25fd}\\x{25fe}\\x{2614}\\x{2615}\\x{2648}-\\x{2653}\\x{267f}\\x{2693}\\x{26a1}\\x{26aa}\\x{26ab}\\x{26bd}\\x{26be}\\x{26c4}\\x{26c5}\\x{26ce}\\x{26d4}\\x{26ea}\\x{26f2}\\x{26f3}\\x{26f5}\\x{26fa}\\x{26fd}\\x{2705}\\x{270a}\\x{270b}]|\\x{a9}\\x{fe0f}|\\x{ae}\\x{fe0f}|\\x{203c}\\x{fe0f}|\\x{2049}\\x{fe0f}|\\x{2122}\\x{fe0f}|\\x{2139}\\x{fe0f}|\\x{2194}\\x{fe0f}|\\x{2195}\\x{fe0f}|\\x{2196}\\x{fe0f}|\\x{2197}\\x{fe0f}|\\x{2198}\\x{fe0f}|\\x{2199}\\x{fe0f}|\\x{21a9}\\x{fe0f}|\\x{21aa}\\x{fe0f}|\\x{2328}\\x{fe0f}|\\x{23cf}\\x{fe0f}|\\x{23ed}\\x{fe0f}|\\x{23ee}\\x{fe0f}|\\x{23ef}\\x{fe0f}|\\x{23f1}\\x{fe0f}|\\x{23f2}\\x{fe0f}|\\x{23f8}\\x{fe0f}|\\x{23f9}\\x{fe0f}|\\x{23fa}\\x{fe0f}|\\x{24c2}\\x{fe0f}|\\x{25aa}\\x{fe0f}|\\x{25ab}\\x{fe0f}|\\x{25b6}\\x{fe0f}|\\x{25c0}\\x{fe0f}|\\x{25fb}\\x{fe0f}|\\x{25fc}\\x{fe0f}|\\x{2600}\\x{fe0f}|\\x{2601}\\x{fe0f}|\\x{2602}\\x{fe0f}|\\x{2603}\\x{fe0f}|\\x{2604}\\x{fe0f}|\\x{260e}\\x{fe0f}|\\x{2611}\\x{fe0f}|\\x{2618}\\x{fe0f}|\\x{261d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2620}\\x{fe0f}|\\x{2622}\\x{fe0f}|\\x{2623}\\x{fe0f}|\\x{2626}\\x{fe0f}|\\x{262a}\\x{fe0f}|\\x{262e}\\x{fe0f}|\\x{262f}\\x{fe0f}|\\x{2638}\\x{fe0f}|\\x{2639}\\x{fe0f}|\\x{263a}\\x{fe0f}|\\x{2640}\\x{fe0f}|\\x{2642}\\x{fe0f}|\\x{2660}\\x{fe0f}|\\x{2663}\\x{fe0f}|\\x{2665}\\x{fe0f}|\\x{2666}\\x{fe0f}|\\x{2668}\\x{fe0f}|\\x{267b}\\x{fe0f}|\\x{2692}\\x{fe0f}|\\x{2694}\\x{fe0f}|\\x{2695}\\x{fe0f}|\\x{2696}\\x{fe0f}|\\x{2697}\\x{fe0f}|\\x{2699}\\x{fe0f}|\\x{269b}\\x{fe0f}|\\x{269c}\\x{fe0f}|\\x{26a0}\\x{fe0f}|\\x{26b0}\\x{fe0f}|\\x{26b1}\\x{fe0f}|\\x{26c8}\\x{fe0f}|\\x{26cf}\\x{fe0f}|\\x{26d1}\\x{fe0f}|\\x{26d3}\\x{fe0f}|\\x{26e9}\\x{fe0f}|\\x{26f0}\\x{fe0f}|\\x{26f1}\\x{fe0f}|\\x{26f4}\\x{fe0f}|\\x{26f7}\\x{fe0f}|\\x{26f8}\\x{fe0f}|\\x{26f9}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2702}\\x{fe0f}|\\x{2708}\\x{fe0f}|\\x{2709}\\x{fe0f}|\\x{270a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270c}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270f}\\x{fe0f}|\\x{2712}\\x{fe0f}|\\x{2714}\\x{fe0f}|\\x{2716}\\x{fe0f}|\\x{271d}\\x{fe0f}|\\x{2721}\\x{fe0f}|\\x{2733}\\x{fe0f}|\\x{2734}\\x{fe0f}|\\x{2744}\\x{fe0f}|\\x{2747}\\x{fe0f}|\\x{2763}\\x{fe0f}|\\x{2764}\\x{fe0f}|\\x{27a1}\\x{fe0f}|\\x{2934}\\x{fe0f}|\\x{2935}\\x{fe0f}|\\x{2b05}\\x{fe0f}|\\x{2b06}\\x{fe0f}|\\x{2b07}\\x{fe0f}|\\x{3030}\\x{fe0f}|\\x{303d}\\x{fe0f}|\\x{3297}\\x{fe0f}|\\x{3299}\\x{fe0f}|\\x{1f170}\\x{fe0f}|\\x{1f171}\\x{fe0f}|\\x{1f17e}\\x{fe0f}|\\x{1f17f}\\x{fe0f}|\\x{1f1e6}[\\x{1f1e8}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f2}\\x{1f1f4}\\x{1f1f6}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fd}\\x{1f1ff}]|\\x{1f1e7}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ef}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1e8}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ee}\\x{1f1f0}-\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}-\\x{1f1ff}]|\\x{1f1e9}[\\x{1f1ea}\\x{1f1ec}\\x{1f1ef}\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1ff}]|\\x{1f1ea}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ed}\\x{1f1f7}-\\x{1f1fa}]|\\x{1f1eb}[\\x{1f1ee}-\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1f7}]|\\x{1f1ec}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ee}\\x{1f1f1}-\\x{1f1f3}\\x{1f1f5}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1ed}[\\x{1f1f0}\\x{1f1f2}\\x{1f1f3}\\x{1f1f7}\\x{1f1f9}\\x{1f1fa}]|\\x{1f1ee}[\\x{1f1e8}-\\x{1f1ea}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}]|\\x{1f1ef}[\\x{1f1ea}\\x{1f1f2}\\x{1f1f4}\\x{1f1f5}]|\\x{1f1f0}[\\x{1f1ea}\\x{1f1ec}-\\x{1f1ee}\\x{1f1f2}\\x{1f1f3}\\x{1f1f5}\\x{1f1f7}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1f1}[\\x{1f1e6}-\\x{1f1e8}\\x{1f1ee}\\x{1f1f0}\\x{1f1f7}-\\x{1f1fb}\\x{1f1fe}]|\\x{1f1f2}[\\x{1f1e6}\\x{1f1e8}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1ff}]|\\x{1f1f3}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f4}\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}\\x{1f1ff}]|\\x{1f1f4}\\x{1f1f2}|\\x{1f1f5}[\\x{1f1e6}\\x{1f1ea}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1f3}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1f6}\\x{1f1e6}|\\x{1f1f7}[\\x{1f1ea}\\x{1f1f4}\\x{1f1f8}\\x{1f1fa}\\x{1f1fc}]|\\x{1f1f8}[\\x{1f1e6}-\\x{1f1ea}\\x{1f1ec}-\\x{1f1f4}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fd}-\\x{1f1ff}]|\\x{1f1f9}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ed}\\x{1f1ef}-\\x{1f1f4}\\x{1f1f7}\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1ff}]|\\x{1f1fa}[\\x{1f1e6}\\x{1f1ec}\\x{1f1f2}\\x{1f1f3}\\x{1f1f8}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1fb}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ee}\\x{1f1f3}\\x{1f1fa}]|\\x{1f1fc}[\\x{1f1eb}\\x{1f1f8}]|\\x{1f1fd}\\x{1f1f0}|\\x{1f1fe}[\\x{1f1ea}\\x{1f1f9}]|\\x{1f1ff}[\\x{1f1e6}\\x{1f1f2}\\x{1f1fc}]|\\x{1f202}\\x{fe0f}|\\x{1f237}\\x{fe0f}|\\x{1f321}\\x{fe0f}|\\x{1f324}\\x{fe0f}|\\x{1f325}\\x{fe0f}|\\x{1f326}\\x{fe0f}|\\x{1f327}\\x{fe0f}|\\x{1f328}\\x{fe0f}|\\x{1f329}\\x{fe0f}|\\x{1f32a}\\x{fe0f}|\\x{1f32b}\\x{fe0f}|\\x{1f32c}\\x{fe0f}|\\x{1f336}\\x{fe0f}|\\x{1f37d}\\x{fe0f}|\\x{1f385}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f396}\\x{fe0f}|\\x{1f397}\\x{fe0f}|\\x{1f399}\\x{fe0f}|\\x{1f39a}\\x{fe0f}|\\x{1f39b}\\x{fe0f}|\\x{1f39e}\\x{fe0f}|\\x{1f39f}\\x{fe0f}|\\x{1f3c2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3ca}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3cb}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cc}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cd}\\x{fe0f}|\\x{1f3ce}\\x{fe0f}|\\x{1f3d4}\\x{fe0f}|\\x{1f3d5}\\x{fe0f}|\\x{1f3d6}\\x{fe0f}|\\x{1f3d7}\\x{fe0f}|\\x{1f3d8}\\x{fe0f}|\\x{1f3d9}\\x{fe0f}|\\x{1f3da}\\x{fe0f}|\\x{1f3db}\\x{fe0f}|\\x{1f3dc}\\x{fe0f}|\\x{1f3dd}\\x{fe0f}|\\x{1f3de}\\x{fe0f}|\\x{1f3df}\\x{fe0f}|\\x{1f3f3}\\x{fe0f}|\\x{1f3f5}\\x{fe0f}|\\x{1f3f7}\\x{fe0f}|\\x{1f43f}\\x{fe0f}|\\x{1f441}\\x{fe0f}|\\x{1f442}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f443}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f446}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f447}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f448}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f449}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f450}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f466}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f467}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f468}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f469}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f470}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f471}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f472}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f473}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f474}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f475}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f476}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f477}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f478}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f47c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f481}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f482}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f483}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f485}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f486}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f487}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4aa}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4fd}\\x{fe0f}|\\x{1f549}\\x{fe0f}|\\x{1f54a}\\x{fe0f}|\\x{1f56f}\\x{fe0f}|\\x{1f570}\\x{fe0f}|\\x{1f573}\\x{fe0f}|\\x{1f574}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f575}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f576}\\x{fe0f}|\\x{1f577}\\x{fe0f}|\\x{1f578}\\x{fe0f}|\\x{1f579}\\x{fe0f}|\\x{1f57a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f587}\\x{fe0f}|\\x{1f58a}\\x{fe0f}|\\x{1f58b}\\x{fe0f}|\\x{1f58c}\\x{fe0f}|\\x{1f58d}\\x{fe0f}|\\x{1f590}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f595}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f596}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f5a5}\\x{fe0f}|\\x{1f5a8}\\x{fe0f}|\\x{1f5b1}\\x{fe0f}|\\x{1f5b2}\\x{fe0f}|\\x{1f5bc}\\x{fe0f}|\\x{1f5c2}\\x{fe0f}|\\x{1f5c3}\\x{fe0f}|\\x{1f5c4}\\x{fe0f}|\\x{1f5d1}\\x{fe0f}|\\x{1f5d2}\\x{fe0f}|\\x{1f5d3}\\x{fe0f}|\\x{1f5dc}\\x{fe0f}|\\x{1f5dd}\\x{fe0f}|\\x{1f5de}\\x{fe0f}|\\x{1f5e1}\\x{fe0f}|\\x{1f5e3}\\x{fe0f}|\\x{1f5e8}\\x{fe0f}|\\x{1f5ef}\\x{fe0f}|\\x{1f5f3}\\x{fe0f}|\\x{1f5fa}\\x{fe0f}|\\x{1f645}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f646}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f647}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6a3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6c0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cb}\\x{fe0f}|\\x{1f6cc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cd}\\x{fe0f}|\\x{1f6ce}\\x{fe0f}|\\x{1f6cf}\\x{fe0f}|\\x{1f6e0}\\x{fe0f}|\\x{1f6e1}\\x{fe0f}|\\x{1f6e2}\\x{fe0f}|\\x{1f6e3}\\x{fe0f}|\\x{1f6e4}\\x{fe0f}|\\x{1f6e5}\\x{fe0f}|\\x{1f6e9}\\x{fe0f}|\\x{1f6f0}\\x{fe0f}|\\x{1f6f3}\\x{fe0f}|\\x{1f918}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f919}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f926}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f930}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f933}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f934}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f935}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f936}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f937}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f938}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f939}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93e}[\\x{1f3fb}-\\x{1f3ff}]|[\\x{fe00}-\\x{fe0f}\\x{200d}])+$"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/e/i;->d:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180395
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/common/e/i;->d:Ljava/util/regex/Pattern;

    return-object v0

    .line 180396
    :catch_0
    move-exception v0

    const-string v0, "^[\ud83c\udc04\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd92\ud83c\udd94\ud83c\udd95\ud83c\udd97\ud83c\udd99\ud83c\udd9a\ud83c\udde7\ud83c\udde8\ud83c\udde9\ud83c\uddea\ud83c\uddea\ud83c\uddeb\ud83c\uddec\ud83c\uddee\ud83c\uddef\ud83c\uddf0\ud83c\uddf3\ud83c\uddf5\ud83c\uddf7\ud83c\uddf7\ud83c\uddf7\ud83c\uddf8\ud83c\uddf8\ud83c\uddf9\ud83c\uddfa\ud83c\uddfa\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude33\ud83c\ude35\ud83c\ude36\ud83c\ude37\ud83c\ude38\ud83c\ude39\ud83c\ude3a\ud83c\ude50\ud83c\udf00\ud83c\udf02\ud83c\udf03\ud83c\udf04\ud83c\udf05\ud83c\udf06\ud83c\udf07\ud83c\udf08\ud83c\udf0a\ud83c\udf19\ud83c\udf1f\ud83c\udf34\ud83c\udf35\ud83c\udf37\ud83c\udf38\ud83c\udf39\ud83c\udf3a\ud83c\udf3b\ud83c\udf3e\ud83c\udf40\ud83c\udf41\ud83c\udf42\ud83c\udf43\ud83c\udf45\ud83c\udf46\ud83c\udf49\ud83c\udf4a\ud83c\udf4e\ud83c\udf53\ud83c\udf54\ud83c\udf58\ud83c\udf59\ud83c\udf5a\ud83c\udf5b\ud83c\udf5c\ud83c\udf5d\ud83c\udf5e\ud83c\udf5f\ud83c\udf61\ud83c\udf62\ud83c\udf63\ud83c\udf66\ud83c\udf67\ud83c\udf70\ud83c\udf71\ud83c\udf72\ud83c\udf73\ud83c\udf74\ud83c\udf75\ud83c\udf76\ud83c\udf78\ud83c\udf7a\ud83c\udf7b\ud83c\udf80\ud83c\udf81\ud83c\udf82\ud83c\udf83\ud83c\udf84\ud83c\udf85\ud83c\udf86\ud83c\udf87\ud83c\udf88\ud83c\udf89\ud83c\udf8c\ud83c\udf8d\ud83c\udf8e\ud83c\udf8f\ud83c\udf90\ud83c\udf91\ud83c\udf92\ud83c\udf93\ud83c\udfa1\ud83c\udfa2\ud83c\udfa4\ud83c\udfa5\ud83c\udfa6\ud83c\udfa7\ud83c\udfa8\ud83c\udfa9\ud83c\udfab\ud83c\udfac\ud83c\udfaf\ud83c\udfb0\ud83c\udfb1\ud83c\udfb5\ud83c\udfb6\ud83c\udfb7\ud83c\udfb8\ud83c\udfba\ud83c\udfbe\ud83c\udfbf\ud83c\udfc0\ud83c\udfc1\ud83c\udfc3\ud83c\udfc4\ud83c\udfc6\ud83c\udfc8\ud83c\udfca\ud83c\udfe0\ud83c\udfe2\ud83c\udfe3\ud83c\udfe5\ud83c\udfe6\ud83c\udfe7\ud83c\udfe8\ud83c\udfe9\ud83c\udfea\ud83c\udfeb\ud83c\udfec\ud83c\udfed\ud83c\udfef\ud83c\udff0\ud83d\udc0d\ud83d\udc0e\ud83d\udc11\ud83d\udc12\ud83d\udc14\ud83d\udc17\ud83d\udc18\ud83d\udc19\ud83d\udc1a\ud83d\udc1b\ud83d\udc1f\ud83d\udc20\ud83d\udc24\ud83d\udc26\ud83d\udc27\ud83d\udc28\ud83d\udc2b\ud83d\udc2c\ud83d\udc2d\ud83d\udc2e\ud83d\udc2f\ud83d\udc30\ud83d\udc31\ud83d\udc33\ud83d\udc34\ud83d\udc35\ud83d\udc36\ud83d\udc37\ud83d\udc38\ud83d\udc39\ud83d\udc3a\ud83d\udc3b\ud83d\udc40\ud83d\udc42\ud83d\udc43\ud83d\udc44\ud83d\udc46\ud83d\udc47\ud83d\udc48\ud83d\udc49\ud83d\udc4a\ud83d\udc4b\ud83d\udc4c\ud83d\udc4d\ud83d\udc4e\ud83d\udc4f\ud83d\udc50\ud83d\udc51\ud83d\udc52\ud83d\udc54\ud83d\udc55\ud83d\udc57\ud83d\udc58\ud83d\udc59\ud83d\udc5c\ud83d\udc5f\ud83d\udc60\ud83d\udc61\ud83d\udc62\ud83d\udc63\ud83d\udc66\ud83d\udc67\ud83d\udc68\ud83d\udc69\ud83d\udc6b\ud83d\udc6e\ud83d\udc6f\ud83d\udc71\ud83d\udc72\ud83d\udc73\ud83d\udc74\ud83d\udc75\ud83d\udc76\ud83d\udc77\ud83d\udc78\ud83d\udc7b\ud83d\udc7c\ud83d\udc7d\ud83d\udc7e\ud83d\udc7f\ud83d\udc80\ud83d\udc81\ud83d\udc82\ud83d\udc83\ud83d\udc84\ud83d\udc85\ud83d\udc86\ud83d\udc87\ud83d\udc88\ud83d\udc89\ud83d\udc8a\ud83d\udc8b\ud83d\udc8d\ud83d\udc8e\ud83d\udc8f\ud83d\udc90\ud83d\udc91\ud83d\udc92\ud83d\udc93\ud83d\udc94\ud83d\udc97\ud83d\udc98\ud83d\udc99\ud83d\udc9a\ud83d\udc9b\ud83d\udc9c\ud83d\udc9d\ud83d\udc9f\ud83d\udca1\ud83d\udca2\ud83d\udca3\ud83d\udca4\ud83d\udca6\ud83d\udca8\ud83d\udca9\ud83d\udcaa\ud83d\udcb0\ud83d\udcb1\ud83d\udcb1\ud83d\udcb9\ud83d\udcb9\ud83d\udcba\ud83d\udcbb\ud83d\udcbc\ud83d\udcbd\ud83d\udcbf\ud83d\udcc0\ud83d\udcd6\ud83d\udcdd\ud83d\udce0\ud83d\udce1\ud83d\udce2\ud83d\udce3\ud83d\udce9\ud83d\udceb\ud83d\udcee\ud83d\udcf1\ud83d\udcf2\ud83d\udcf3\ud83d\udcf4\ud83d\udcf6\ud83d\udcf7\ud83d\udcfa\ud83d\udcfb\ud83d\udcfc\ud83d\udd0a\ud83d\udd0d\ud83d\udd11\ud83d\udd12\ud83d\udd13\ud83d\udd14\ud83d\udd1d\ud83d\udd1e\ud83d\udd25\ud83d\udd28\ud83d\udd2b\ud83d\udd2f\ud83d\udd30\ud83d\udd31\ud83d\udd32\ud83d\udd33\ud83d\udd34\ud83d\udd50\ud83d\udd51\ud83d\udd52\ud83d\udd53\ud83d\udd54\ud83d\udd55\ud83d\udd56\ud83d\udd57\ud83d\udd58\ud83d\udd59\ud83d\udd5a\ud83d\udd5b\ud83d\uddfb\ud83d\uddfc\ud83d\uddfd\ud83d\ude01\ud83d\ude02\ud83d\ude03\ud83d\ude04\ud83d\ude09\ud83d\ude0a\ud83d\ude0c\ud83d\ude0d\ud83d\ude0f\ud83d\ude12\ud83d\ude13\ud83d\ude14\ud83d\ude16\ud83d\ude18\ud83d\ude1a\ud83d\ude1c\ud83d\ude1d\ud83d\ude1e\ud83d\ude20\ud83d\ude21\ud83d\ude22\ud83d\ude23\ud83d\ude25\ud83d\ude28\ud83d\ude2a\ud83d\ude2d\ud83d\ude30\ud83d\ude31\ud83d\ude32\ud83d\ude33\ud83d\ude37\ud83d\ude45\ud83d\ude46\ud83d\ude47\ud83d\ude4c\ud83d\ude4f\ud83d\ude80\ud83d\ude83\ud83d\ude84\ud83d\ude85\ud83d\ude87\ud83d\ude89\ud83d\ude8c\ud83d\ude8f\ud83d\ude91\ud83d\ude92\ud83d\ude93\ud83d\ude95\ud83d\ude97\ud83d\ude99\ud83d\ude9a\ud83d\udea2\ud83d\udea4\ud83d\udea5\ud83d\udea7\ud83d\udeac\ud83d\udead\ud83d\udeb2\ud83d\udeb6\ud83d\udeb9\ud83d\udeba\ud83d\udebb\ud83d\udebc\ud83d\udebd\ud83d\udebe\ud83d\udec0\u263a\u2728\u2755\u2754\u270a\u270c\u270b\u261d\u2600\u2614\u2601\u26c4\u26a1\u2615\u303d\u2666\u2663\u2660\u26f3\u26be\u26bd\u27bf\u260e\u2702\u26ea\u26fa\u26f5\u26f2\u2668\u26a0\u26fd\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u2b05\u2b07\u2b06\u20e3\u20e3\u20e3\u20e3\u27a1\u2197\u2196\u2198\u2199\u25c0\u25b6\u23ea\u23e9\u267f\u2733\u3297\u3299\u2734\u2648\u2649\u264a\u264b\u264c\u264d\u264e\u26ce\u2653\u2652\u2651\u2650\u264f\u274c\u2b55]+$"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/e/i;->d:Ljava/util/regex/Pattern;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 180397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 180398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 180399
    add-int v0, p2, v4

    if-le v0, v3, :cond_0

    move v0, v1

    .line 180400
    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v1

    .line 180401
    :goto_1
    if-ge v2, v4, :cond_4

    .line 180402
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_3

    .line 180403
    :goto_2
    add-int v5, p2, v2

    add-int/2addr v5, v0

    if-ge v5, v3, :cond_1

    add-int v5, p2, v2

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180405
    :cond_1
    add-int v5, p2, v2

    add-int/2addr v5, v0

    if-lt v5, v3, :cond_2

    move v0, v1

    .line 180406
    goto :goto_0

    .line 180407
    :cond_2
    add-int v5, p2, v2

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    if-eq v5, v6, :cond_3

    move v0, v1

    .line 180408
    goto :goto_0

    .line 180409
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180410
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    .prologue
    .line 180411
    sget-object v0, Lcom/instagram/common/e/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 180412
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180413
    const/4 v0, 0x0

    .line 180414
    :goto_0
    return v0

    .line 180415
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 180416
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 180417
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    .line 180418
    if-eqz v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180419
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180420
    const/4 v1, 0x1

    .line 180421
    :cond_1
    return v1

    .line 180422
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180423
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
