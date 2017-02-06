.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super Landroid/app/IntentService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43293
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43294
    const-string v0, "BrowserLiteIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 43295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->setIntentRedelivery(Z)V

    .line 43296
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x15

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43297
    if-nez p1, :cond_1

    .line 43298
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 43299
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_4

    move v4, v2

    .line 43300
    :goto_1
    if-eqz v4, :cond_2

    .line 43301
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43302
    :goto_2
    invoke-static {v0}, Lcom/facebook/browser/lite/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43303
    invoke-static {}, Lcom/facebook/browser/lite/a/a;->a()V

    .line 43304
    :cond_2
    sput-boolean v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Z

    .line 43305
    const-string v0, "EXTRA_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43307
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 43308
    sput-boolean v0, Lcom/facebook/browser/lite/f/g;->a:Z

    .line 43309
    const-string v0, "Service got action request: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43310
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 43311
    invoke-static {}, Lcom/facebook/browser/lite/bz;->a()Lcom/facebook/browser/lite/bz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bz;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move v4, v1

    .line 43312
    goto :goto_1

    .line 43313
    :sswitch_0
    const-string v5, "ACTION_CLEAR_DATA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_3

    :sswitch_1
    const-string v5, "ACTION_INJECT_COOKIES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_3

    :sswitch_2
    const-string v5, "ACTION_WARM_UP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v3

    goto :goto_3

    :sswitch_3
    const-string v5, "ACTION_EXTRACT_HTML_RESOURCE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    .line 43314
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43315
    :try_start_1
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 43316
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 43317
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_5

    .line 43318
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 43319
    :goto_4
    invoke-static {v1}, Lcom/facebook/browser/lite/e/c;->a(Landroid/webkit/CookieManager;)V

    .line 43320
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 43321
    invoke-static {v0}, Lcom/facebook/browser/lite/e/c;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 43322
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 43323
    :cond_5
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    .line 43324
    :cond_6
    :try_start_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/browser/lite/e/b;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 43325
    :pswitch_2
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 43326
    if-eqz v0, :cond_0

    .line 43327
    const-string v4, "EXTRA_FLUSH_COOKIES"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 43328
    const-string v5, "Inject cookies for %d urls, flush %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5, v3}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_8

    .line 43330
    :cond_7
    :goto_5
    goto/16 :goto_0

    .line 43331
    :pswitch_3
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 43332
    if-eqz v0, :cond_0

    .line 43333
    invoke-static {p0}, Lcom/facebook/browser/lite/h/d;->a(Landroid/content/Context;)Lcom/facebook/browser/lite/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/h/d;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    goto/16 :goto_2

    .line 43334
    :cond_8
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 43335
    :try_start_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    .line 43336
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 43339
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 43340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43341
    invoke-virtual {v3, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 43342
    :cond_a
    if-eqz v4, :cond_7

    .line 43343
    invoke-static {v3}, Lcom/facebook/browser/lite/e/c;->a(Landroid/webkit/CookieManager;)V

    goto :goto_5

    .line 43344
    :catch_3
    move-exception v1

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x710ec3db -> :sswitch_0
        0x1023597b -> :sswitch_3
        0x47ee7aea -> :sswitch_1
        0x4b009d8c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
