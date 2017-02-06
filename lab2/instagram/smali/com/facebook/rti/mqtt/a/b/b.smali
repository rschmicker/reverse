.class public Lcom/facebook/rti/mqtt/a/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/rti/mqtt/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75420
    const-class v0, Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75422
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->d:I

    .line 75423
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/b/b;->e:Landroid/content/SharedPreferences;

    .line 75424
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/b/b;->f:Ljava/lang/String;

    .line 75425
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/facebook/rti/mqtt/a/b/a;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/a/b/a;-><init>(Lcom/facebook/rti/mqtt/a/b/b;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    .line 75426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->a:Ljava/util/List;

    .line 75427
    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 75502
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75503
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/b/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75504
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/b/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75506
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/TreeSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/rti/mqtt/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75428
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->e:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/b/b;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75429
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->e:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/b/b;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75430
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75431
    const-string v0, "address_entries"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 75432
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v1

    .line 75433
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 75434
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 75436
    if-eqz v4, :cond_3

    .line 75437
    const/4 v4, 0x0

    .line 75438
    :goto_1
    move-object v4, v4

    .line 75439
    iget-object v0, v4, Lcom/facebook/rti/mqtt/a/b/c;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/rti/mqtt/a/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 75440
    :goto_2
    if-eqz v0, :cond_0

    .line 75441
    invoke-virtual {p0, v4}, Lcom/facebook/rti/mqtt/a/b/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75442
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 75443
    goto :goto_2

    .line 75444
    :catch_0
    move-exception v0

    .line 75445
    :try_start_2
    sget-object v1, Lcom/facebook/rti/mqtt/a/b/b;->b:Ljava/lang/String;

    const-string v2, "Cannot create JSONObject from rawJson"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75446
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 75447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75448
    :cond_3
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75449
    new-instance v5, Lcom/facebook/rti/mqtt/a/b/c;

    invoke-direct {v5}, Lcom/facebook/rti/mqtt/a/b/c;-><init>()V

    .line 75450
    const-string v6, "host_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/rti/mqtt/a/b/c;->a:Ljava/lang/String;

    .line 75451
    const-string v6, "priority"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/facebook/rti/mqtt/a/b/c;->b:I

    .line 75452
    const-string v6, "fail_count"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/facebook/rti/mqtt/a/b/c;->c:I

    .line 75453
    const-string v6, "address_list_data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 75454
    if-eqz v6, :cond_6

    .line 75455
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75456
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 75457
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 75458
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75459
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 75460
    :cond_5
    iput-object v7, v5, Lcom/facebook/rti/mqtt/a/b/c;->d:Ljava/util/List;

    :cond_6
    move-object v4, v5

    .line 75461
    goto/16 :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/a/b/c;Lcom/facebook/rti/mqtt/a/b/c;)V
    .locals 1

    .prologue
    .line 75462
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 75463
    invoke-virtual {p0, p2}, Lcom/facebook/rti/mqtt/a/b/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75464
    monitor-exit p0

    return-void

    .line 75465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/a/b/c;)Z
    .locals 2

    .prologue
    .line 75466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/rti/mqtt/a/b/b;->d:I

    if-lt v0, v1, :cond_0

    .line 75467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 75468
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 75469
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 75470
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75471
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/b/b;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/rti/mqtt/a/b/c;)Lcom/facebook/rti/mqtt/a/b/c;
    .locals 3

    .prologue
    .line 75473
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/b/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75474
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/b/c;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 75475
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    .prologue
    .line 75477
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/a/b/b;->c()V

    .line 75478
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->e:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 75479
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/b/b;->f:Ljava/lang/String;

    .line 75480
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75481
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 75482
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 75483
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75484
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 75485
    const-string v6, "host_name"

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75486
    const-string v6, "priority"

    iget v8, v0, Lcom/facebook/rti/mqtt/a/b/c;->b:I

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75487
    const-string v6, "fail_count"

    iget v8, v0, Lcom/facebook/rti/mqtt/a/b/c;->c:I

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75488
    iget-object v6, v0, Lcom/facebook/rti/mqtt/a/b/c;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 75489
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 75490
    iget-object v6, v0, Lcom/facebook/rti/mqtt/a/b/c;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 75491
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 75492
    :cond_0
    const-string v6, "address_list_data"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75493
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 75494
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75495
    :catch_0
    move-exception v0

    .line 75496
    :try_start_2
    sget-object v1, Lcom/facebook/rti/mqtt/a/b/b;->b:Ljava/lang/String;

    const-string v2, "Failed to save addressEntries"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75497
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 75498
    :cond_3
    :try_start_3
    const-string v0, "address_entries"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75499
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75500
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 75501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
