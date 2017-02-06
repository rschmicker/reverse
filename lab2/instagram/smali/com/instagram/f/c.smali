.class public final Lcom/instagram/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 246741
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1d

    new-array v1, v1, [Lcom/instagram/f/a;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "en-US"

    const v5, 0x7f0b0348

    const v6, 0x7f0b032b

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "af-ZA"

    const v5, 0x7f0b0349

    const v6, 0x7f0b032c

    new-instance v7, Ljava/util/Locale;

    const-string v8, "af"

    const-string v9, "ZA"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "cs-CZ"

    const v5, 0x7f0b034a

    const v6, 0x7f0b032d

    new-instance v7, Ljava/util/Locale;

    const-string v8, "cs"

    const-string v9, "CZ"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "da-DK"

    const v5, 0x7f0b034b

    const v6, 0x7f0b032e

    new-instance v7, Ljava/util/Locale;

    const-string v8, "da"

    const-string v9, "DK"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "de-DE"

    const v5, 0x7f0b034c

    const v6, 0x7f0b032f

    sget-object v7, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "el-GR"

    const v5, 0x7f0b034d

    const v6, 0x7f0b0330

    new-instance v7, Ljava/util/Locale;

    const-string v8, "el"

    const-string v9, "GR"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "en-GB"

    const v5, 0x7f0b034e

    const v6, 0x7f0b0331

    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "es-ES"

    const v5, 0x7f0b034f

    const v6, 0x7f0b0332

    new-instance v7, Ljava/util/Locale;

    const-string v8, "es"

    const-string v9, "ES"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "es-LA"

    const v5, 0x7f0b0350

    const v6, 0x7f0b0333

    new-instance v7, Ljava/util/Locale;

    const-string v8, "es"

    const-string v9, "LA"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "fi-FI"

    const v5, 0x7f0b0351

    const v6, 0x7f0b0334

    new-instance v7, Ljava/util/Locale;

    const-string v8, "fi"

    const-string v9, "FI"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "fr-FR"

    const v5, 0x7f0b0352

    const v6, 0x7f0b0335

    sget-object v7, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "id-ID"

    const v5, 0x7f0b0353

    const v6, 0x7f0b0336

    new-instance v7, Ljava/util/Locale;

    const-string v8, "id"

    const-string v9, "ID"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "it-IT"

    const v5, 0x7f0b0354

    const v6, 0x7f0b0337

    sget-object v7, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "ja-JP"

    const v5, 0x7f0b0355

    const v6, 0x7f0b0338

    sget-object v7, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "ko-KR"

    const v5, 0x7f0b0356

    const v6, 0x7f0b0339

    sget-object v7, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "ms-MY"

    const v5, 0x7f0b0357

    const v6, 0x7f0b033a

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ms"

    const-string v9, "MY"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "nb-NO"

    const v5, 0x7f0b0358

    const v6, 0x7f0b033b

    new-instance v7, Ljava/util/Locale;

    const-string v8, "nb"

    const-string v9, "NO"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "nl-NL"

    const v5, 0x7f0b0359

    const v6, 0x7f0b033c

    new-instance v7, Ljava/util/Locale;

    const-string v8, "nl"

    const-string v9, "NL"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "pl-PL"

    const v5, 0x7f0b035a

    const v6, 0x7f0b033d

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pl"

    const-string v9, "PL"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "pt-BR"

    const v5, 0x7f0b035b

    const v6, 0x7f0b033e

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pt"

    const-string v9, "BR"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "pt-PT"

    const v5, 0x7f0b035c

    const v6, 0x7f0b033f

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pt"

    const-string v9, "PT"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "ru-RU"

    const v5, 0x7f0b035d

    const v6, 0x7f0b0340

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ru"

    const-string v9, "RU"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "sv-SE"

    const v5, 0x7f0b035e

    const v6, 0x7f0b0341

    new-instance v7, Ljava/util/Locale;

    const-string v8, "sv"

    const-string v9, "SE"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "th-TH"

    const v5, 0x7f0b035f

    const v6, 0x7f0b0342

    new-instance v7, Ljava/util/Locale;

    const-string v8, "th"

    const-string v9, "TH"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "tl-PH"

    const v5, 0x7f0b0360

    const v6, 0x7f0b0343

    new-instance v7, Ljava/util/Locale;

    const-string v8, "tl"

    const-string v9, "PH"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "tr-TR"

    const v5, 0x7f0b0361

    const v6, 0x7f0b0344

    new-instance v7, Ljava/util/Locale;

    const-string v8, "tr"

    const-string v9, "TR"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "vi-VN"

    const v5, 0x7f0b0362

    const v6, 0x7f0b0345

    new-instance v7, Ljava/util/Locale;

    const-string v8, "vi"

    const-string v9, "VN"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "zh-CN"

    const v5, 0x7f0b0363

    const v6, 0x7f0b0346

    sget-object v7, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "zh-TW"

    const v5, 0x7f0b0364

    const v6, 0x7f0b0347

    sget-object v7, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/f/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246742
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 246743
    :goto_0
    return-object v0

    .line 246744
    :cond_0
    sget-object v0, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a;

    .line 246745
    iget-object v3, v0, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 246746
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 246747
    goto :goto_0
.end method

.method public static a()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 246748
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 246749
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 246750
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "fb_language_locale"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246752
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 246753
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246754
    new-instance v2, Ljava/util/Locale;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 246755
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 246756
    sput-object v0, Lcom/instagram/common/e/d/a;->a:Ljava/lang/String;

    .line 246757
    :goto_1
    return-void

    .line 246758
    :cond_0
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 246759
    :cond_1
    sput-object v2, Lcom/instagram/common/e/d/a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static b()Ljava/util/Locale;
    .locals 3

    .prologue
    .line 246760
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 246761
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "fb_language_locale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246762
    invoke-static {v0}, Lcom/instagram/f/c;->a(Ljava/lang/String;)Lcom/instagram/f/a;

    move-result-object v0

    .line 246763
    if-nez v0, :cond_0

    .line 246764
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 246765
    :goto_0
    return-object v0

    .line 246766
    :cond_0
    iget-object v0, v0, Lcom/instagram/f/a;->d:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246767
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v0

    .line 246768
    invoke-static {v0}, Lcom/facebook/common/e/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
