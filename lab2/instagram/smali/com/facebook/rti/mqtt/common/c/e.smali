.class public final Lcom/facebook/rti/mqtt/common/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/common/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/BroadcastReceiver;

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 77370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77371
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Ljava/util/Set;

    .line 77372
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->h:J

    .line 77373
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:J

    .line 77374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:J

    .line 77375
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/e;->a:Landroid/net/ConnectivityManager;

    .line 77376
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/e;->c:Landroid/content/Context;

    .line 77377
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/e;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 77378
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/c/e;->d:Landroid/os/Handler;

    .line 77379
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/d;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/c/d;-><init>(Lcom/facebook/rti/mqtt/common/c/e;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/content/BroadcastReceiver;

    .line 77380
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/c/e;->k(Lcom/facebook/rti/mqtt/common/c/e;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/e;->a(Landroid/net/NetworkInfo;)V

    .line 77381
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 77382
    return-void
.end method

.method private static k(Lcom/facebook/rti/mqtt/common/c/e;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 77455
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77456
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 77383
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77384
    :goto_0
    monitor-exit p0

    return-void

    .line 77385
    :catch_0
    move-exception v0

    .line 77386
    :try_start_1
    const-string v1, "MqttNetworkManager"

    const-string v2, "Failed to unregister broadcast receiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    .line 77388
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77389
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 77390
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J

    .line 77391
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 77392
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77393
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 77394
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->h:J

    .line 77395
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 77396
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->h:J

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:J

    .line 77397
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:J

    .line 77398
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/f/d;)V
    .locals 1

    .prologue
    .line 77400
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77401
    monitor-exit p0

    return-void

    .line 77402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 5

    .prologue
    .line 77403
    monitor-enter p0

    .line 77404
    :try_start_0
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/c/e;->k(Lcom/facebook/rti/mqtt/common/c/e;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77405
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77406
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 77407
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/e;->c()Lcom/facebook/rti/common/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/common/a/e;->toString()Ljava/lang/String;

    .line 77408
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77409
    const-string v2, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77410
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/d;

    .line 77411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77412
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v3, v4}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77413
    :goto_2
    goto :goto_1

    .line 77414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77415
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 77416
    :cond_1
    monitor-exit p0

    return-void

    .line 77417
    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/d;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-static {v3, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/f/t;Landroid/content/Intent;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final declared-synchronized b(Lcom/facebook/rti/mqtt/f/d;)V
    .locals 1

    .prologue
    .line 77418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77419
    monitor-exit p0

    return-void

    .line 77420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/facebook/rti/common/a/e;
    .locals 2

    .prologue
    .line 77421
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/c/e;->k(Lcom/facebook/rti/mqtt/common/c/e;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77422
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77423
    :cond_0
    sget-object v0, Lcom/facebook/rti/common/a/e;->b:Lcom/facebook/rti/common/a/e;

    .line 77424
    :goto_0
    return-object v0

    .line 77425
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 77426
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 77427
    packed-switch v1, :pswitch_data_0

    .line 77428
    sget-object v0, Lcom/facebook/rti/common/a/e;->h:Lcom/facebook/rti/common/a/e;

    goto :goto_0

    .line 77429
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 77430
    sget-object v0, Lcom/facebook/rti/common/a/e;->g:Lcom/facebook/rti/common/a/e;

    goto :goto_0

    .line 77431
    :pswitch_1
    sget-object v0, Lcom/facebook/rti/common/a/e;->d:Lcom/facebook/rti/common/a/e;

    goto :goto_0

    .line 77432
    :pswitch_2
    sget-object v0, Lcom/facebook/rti/common/a/e;->e:Lcom/facebook/rti/common/a/e;

    goto :goto_0

    .line 77433
    :pswitch_3
    sget-object v0, Lcom/facebook/rti/common/a/e;->f:Lcom/facebook/rti/common/a/e;

    goto :goto_0

    .line 77434
    :pswitch_4
    sget-object v0, Lcom/facebook/rti/common/a/e;->g:Lcom/facebook/rti/common/a/e;

    goto :goto_0

    .line 77435
    :pswitch_5
    sget-object v0, Lcom/facebook/rti/common/a/e;->c:Lcom/facebook/rti/common/a/e;

    goto :goto_0

    .line 77436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 77437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 77438
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/c/e;->k(Lcom/facebook/rti/mqtt/common/c/e;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77439
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 77440
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/c/e;->k(Lcom/facebook/rti/mqtt/common/c/e;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77442
    :cond_0
    const/4 v0, 0x0

    .line 77443
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77444
    const-string v0, "none"

    .line 77445
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 77446
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 77447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 77448
    if-nez v2, :cond_0

    .line 77449
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 77450
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 77451
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    .prologue
    .line 77452
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 77453
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 4

    .prologue
    .line 77454
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:J

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/e;->i()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
