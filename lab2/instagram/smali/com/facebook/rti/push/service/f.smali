.class public final Lcom/facebook/rti/push/service/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/facebook/rti/common/time/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/a/m;)V
    .locals 3

    .prologue
    .line 81419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81420
    iput-object p1, p0, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    .line 81421
    iput-object p2, p0, Lcom/facebook/rti/push/service/f;->b:Lcom/facebook/rti/common/time/c;

    .line 81422
    iget-object v0, p0, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->e:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81423
    const-string v1, "mqtt_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81424
    iget-object v2, p3, Lcom/facebook/rti/common/a/m;->b:Ljava/lang/String;

    .line 81425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81426
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/f;->a()V

    .line 81427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81428
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81429
    invoke-static {p0, p1}, Lcom/facebook/rti/push/service/f;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 81430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 81431
    if-eqz v2, :cond_0

    .line 81432
    :goto_0
    return-object v0

    .line 81433
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;)Lcom/facebook/rti/push/service/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 81434
    :catch_0
    move-exception v1

    .line 81435
    const-string v2, "RegistrationState"

    const-string v3, "Parse failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/facebook/rti/push/service/i;Landroid/content/SharedPreferences;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81465
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/rti/push/service/i;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81466
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81467
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 81468
    :catch_0
    move-exception v1

    .line 81469
    const-string v2, "RegistrationState"

    const-string v3, "RegistrationCacheEntry serialization failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81470
    :try_start_0
    const-string v0, ""

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81471
    :goto_0
    return-object v0

    .line 81472
    :catch_0
    move-exception v0

    .line 81473
    const-string v1, "RegistrationState"

    const-string v2, "get reg state string failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81474
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 81436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81437
    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 81438
    :goto_0
    if-nez v1, :cond_1

    .line 81439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 81440
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 81441
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/rti/common/d/e;->j:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 81442
    invoke-static {p1, v1}, Lcom/facebook/rti/push/service/f;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 81443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 81444
    if-eqz v2, :cond_3

    .line 81445
    :cond_2
    :goto_1
    return-object v0

    .line 81446
    :cond_3
    invoke-static {p1, v1}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/i;

    move-result-object v1

    .line 81447
    if-eqz v1, :cond_2

    .line 81448
    iget-object v2, p0, Lcom/facebook/rti/push/service/f;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    .line 81449
    iget-object v4, v1, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    iget-object v4, v1, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 81450
    iget-object v0, v1, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 81451
    iget-object v0, p0, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->j:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 81452
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 81453
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81454
    invoke-static {v0, v1}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/i;

    move-result-object v4

    .line 81455
    if-nez v4, :cond_0

    .line 81456
    const-string v4, "RegistrationState"

    const-string v5, "invalid value for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81457
    :cond_0
    const-string v5, ""

    iput-object v5, v4, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    .line 81458
    iget-object v5, p0, Lcom/facebook/rti/push/service/f;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v5}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    .line 81459
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/rti/push/service/i;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 81460
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 81461
    :catch_0
    move-exception v0

    .line 81462
    const-string v4, "RegistrationState"

    const-string v5, "RegistrationCacheEntry serialization failed"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81463
    :cond_1
    invoke-static {v2}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81464
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/push/service/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81475
    iget-object v0, p0, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->j:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81476
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 81477
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 81478
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81479
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;)Lcom/facebook/rti/push/service/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81481
    :catch_0
    move-exception v0

    .line 81482
    const-string v3, "RegistrationState"

    const-string v4, "Parse failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81483
    :cond_0
    return-object v1
.end method
