.class public Lcom/facebook/fbreact/i18n/FbReactI18nModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RKI18n"
.end annotation


# instance fields
.field private final mLocalizableResourceID:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;I)V
    .locals 0

    .prologue
    .line 54327
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 54328
    iput p2, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mLocalizableResourceID:I

    .line 54329
    return-void
.end method

.method public static readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 54396
    const/4 v1, 0x0

    .line 54397
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 54398
    new-instance v0, Ljava/lang/String;

    .line 54399
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54400
    invoke-static {v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 54401
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 54402
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54403
    if-eqz v1, :cond_0

    .line 54404
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54405
    :cond_0
    :goto_0
    return-object v0

    .line 54406
    :catch_0
    move-exception v0

    .line 54407
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read localized JSON file from resources"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54408
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 54409
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54410
    :cond_1
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 54411
    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54331
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 54332
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ba;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 54333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 54334
    invoke-virtual {p0, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->onRegisterExtraConstants(Ljava/util/HashMap;)V

    .line 54335
    const-string v3, "NumberFormatConfig"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->getNumberFormatConfig(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54336
    const-string v3, "FallbackNumberFormatConfig"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->getNumberFormatConfig(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54337
    const-string v3, "localeIdentifier"

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54338
    const-string v3, "localeCountryCode"

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54339
    const-string v2, "translationsDictionary"

    iget v3, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mLocalizableResourceID:I

    invoke-static {v1, v3}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54340
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54341
    const-string v0, "RKI18n"

    return-object v0
.end method

.method protected getNumberFormatConfig(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 54342
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 54343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "number_format_config"

    const-string v3, "raw"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54344
    const v1, 0x7f060012

    invoke-static {v0, v1}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 54345
    :goto_0
    return-object v0

    .line 54346
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 54347
    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 54348
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    .line 54349
    :try_start_0
    new-instance v3, Lcom/facebook/react/bridge/ay;

    invoke-direct {v3, v1}, Lcom/facebook/react/bridge/ay;-><init>(Ljava/io/Writer;)V

    .line 54350
    sget-object v4, Lcom/facebook/react/bridge/aw;->a:Lcom/facebook/react/bridge/aw;

    .line 54351
    iget-object v5, v3, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Deque;

    invoke-interface {v5, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 54352
    iget-object v4, v3, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 54353
    const-string v4, "decimalSeparator"

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ay;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/ay;

    move-result-object v4

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ay;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/ay;

    .line 54354
    const-string v4, "numberDelimiter"

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ay;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/ay;

    move-result-object v4

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/ay;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/ay;

    .line 54355
    const-string v2, "minDigitsForThousandsSeparator"

    invoke-virtual {v3, v2}, Lcom/facebook/react/bridge/ay;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/ay;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getGroupingSize()I

    move-result v0

    int-to-long v4, v0

    .line 54356
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ay;->a()V

    .line 54357
    iget-object v0, v2, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54358
    iget-object v0, v3, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 54359
    iget-object v0, v3, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 54360
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ay;->close()V

    .line 54361
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54362
    :catch_0
    move-exception v0

    .line 54363
    const-string v1, "React"

    const-string v2, "Unable to serialize NumberFormatConfig from system values"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54364
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRegisterExtraConstants(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54365
    const-string v0, "fbLocaleIdentifier"

    .line 54366
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 54367
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 54368
    const-string v2, "fil"

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54369
    new-instance v2, Ljava/util/Locale;

    const-string v4, "tl"

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54370
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/e/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 54371
    sget-object v3, Lcom/facebook/fbreact/i18n/a;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    .line 54372
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "locale_whitelist"

    const-string v6, "raw"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 54374
    if-nez v4, :cond_2

    .line 54375
    sput-object v3, Lcom/facebook/fbreact/i18n/a;->a:Ljava/util/HashSet;

    .line 54376
    :cond_0
    :goto_1
    move-object v2, v2

    .line 54377
    move-object v1, v2

    .line 54378
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54379
    const-string v0, "CurrencyFormatConfig"

    .line 54380
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 54381
    const v2, 0x7f060006

    invoke-static {v1, v2}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54382
    const-string v0, "DateFormatConfig"

    .line 54383
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 54384
    const v2, 0x7f060007

    invoke-static {v1, v2}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54385
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 54386
    :cond_2
    invoke-static {v1, v4}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 54387
    :try_start_0
    new-instance v5, Lcom/a/a/a/e;

    invoke-direct {v5}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {v5, v4}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v4

    .line 54388
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v5

    sget-object v6, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v5, v6, :cond_4

    .line 54389
    invoke-virtual {v4}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v5

    sget-object v6, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-eq v5, v6, :cond_3

    .line 54390
    invoke-virtual {v4}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54391
    :catch_0
    move-exception v3

    .line 54392
    const-string v4, "React"

    const-string v5, "Could not parse locale_whitelist.json"

    invoke-static {v4, v5, v3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 54393
    :cond_4
    :try_start_1
    sput-object v3, Lcom/facebook/fbreact/i18n/a;->a:Ljava/util/HashSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54394
    :cond_5
    sget-object v3, Lcom/facebook/fbreact/i18n/a;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/facebook/fbreact/i18n/a;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54395
    const-string v2, "en_US"

    goto :goto_1
.end method
