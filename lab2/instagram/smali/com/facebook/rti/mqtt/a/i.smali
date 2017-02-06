.class public final Lcom/facebook/rti/mqtt/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/facebook/rti/mqtt/a/c/e;

.field public volatile b:Lcom/facebook/rti/mqtt/a/s;

.field private final c:Lcom/facebook/rti/mqtt/common/ssl/e;

.field private final d:Lcom/facebook/rti/mqtt/common/d/d;

.field private final e:Lcom/facebook/rti/mqtt/a/l;

.field private final f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final g:Lcom/facebook/rti/common/time/c;

.field public final h:Lcom/facebook/rti/mqtt/a/b;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lcom/facebook/rti/mqtt/a/c/b;

.field public k:Ljava/net/InetAddress;

.field public l:Ljava/net/InetAddress;

.field private m:Ljava/net/Socket;

.field private n:Lcom/facebook/rti/mqtt/a/c/i;

.field private volatile o:Z

.field private volatile p:Lcom/facebook/rti/mqtt/a/r;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/b;Lcom/facebook/rti/mqtt/a/c/b;)V
    .locals 1

    .prologue
    .line 76324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/i;->o:Z

    .line 76326
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/i;->c:Lcom/facebook/rti/mqtt/common/ssl/e;

    .line 76327
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/i;->d:Lcom/facebook/rti/mqtt/common/d/d;

    .line 76328
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76329
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 76330
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/i;->g:Lcom/facebook/rti/common/time/c;

    .line 76331
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/i;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76332
    iput-object p7, p0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    .line 76333
    iput-object p8, p0, Lcom/facebook/rti/mqtt/a/i;->j:Lcom/facebook/rti/mqtt/a/c/b;

    .line 76334
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/c/e;ZLcom/facebook/rti/mqtt/a/a/k;I)Lcom/facebook/rti/mqtt/a/d;
    .locals 10

    .prologue
    .line 76335
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 76336
    :try_start_0
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/d;

    sget-object v0, Lcom/facebook/rti/mqtt/a/a/h;->a:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(Lcom/facebook/rti/mqtt/a/a/h;)V

    .line 76337
    new-instance v4, Lcom/facebook/rti/mqtt/a/a/j;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v4, v0, p5}, Lcom/facebook/rti/mqtt/a/a/j;-><init>(ZI)V

    .line 76338
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    invoke-direct {v0, v1, v4, p4}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/j;Lcom/facebook/rti/mqtt/a/a/k;)V

    .line 76339
    invoke-static {p0, p1, v0}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/a/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76340
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/c/e;->a()Lcom/facebook/rti/mqtt/a/a/c;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v9

    .line 76341
    iget-object v0, v9, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 76342
    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->b:Lcom/facebook/rti/mqtt/a/a/h;

    if-eq v0, v1, :cond_1

    .line 76343
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "receive/unexpected; type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 76344
    iget-object v4, v9, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 76345
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76346
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->j:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;)V

    .line 76347
    :goto_1
    return-object v0

    .line 76348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76349
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 76350
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->h:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V

    goto :goto_1

    .line 76351
    :catch_1
    move-exception v1

    .line 76352
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->g:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V

    goto :goto_1

    .line 76353
    :catch_2
    move-exception v1

    .line 76354
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->i:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V

    goto :goto_1

    .line 76355
    :catch_3
    move-exception v1

    .line 76356
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->i:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V

    goto :goto_1

    .line 76357
    :catch_4
    move-exception v1

    .line 76358
    const-string v0, "DefaultMqttClientCore"

    const-string v2, "exception/compression_error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76359
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->i:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V

    goto :goto_1

    .line 76360
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->d:Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->a:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/s;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/a/s;->c()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/a/s;->a()Landroid/net/NetworkInfo;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    move-object v0, v9

    .line 76361
    check-cast v0, Lcom/facebook/rti/mqtt/a/a/b;

    .line 76362
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/e;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/mqtt/a/a/e;->a:B

    .line 76363
    if-eqz v1, :cond_6

    .line 76364
    const-string v0, "DefaultMqttClientCore"

    const-string v2, "connection/refused; rc=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76365
    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    .line 76366
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->n:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;B)V

    goto/16 :goto_1

    .line 76367
    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 76368
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->q:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;B)V

    goto/16 :goto_1

    .line 76369
    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 76370
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->p:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;B)V

    goto/16 :goto_1

    .line 76371
    :cond_4
    const/16 v0, 0x13

    if-ne v1, v0, :cond_5

    .line 76372
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->r:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;B)V

    goto/16 :goto_1

    .line 76373
    :cond_5
    new-instance v0, Lcom/facebook/rti/mqtt/a/d;

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->m:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;B)V

    goto/16 :goto_1

    .line 76374
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/b;->b()Lcom/facebook/rti/mqtt/a/a/f;

    move-result-object v2

    .line 76375
    iget-object v0, v2, Lcom/facebook/rti/mqtt/a/a/f;->c:Ljava/lang/String;

    .line 76376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 76377
    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/facebook/rti/mqtt/a/a/f;->d:Ljava/lang/String;

    .line 76378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 76379
    if-eqz v0, :cond_a

    .line 76380
    :cond_7
    sget-object v0, Lcom/facebook/rti/mqtt/b/c;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 76381
    :goto_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    iget-object v3, v2, Lcom/facebook/rti/mqtt/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/String;)V

    .line 76382
    new-instance v3, Lcom/facebook/rti/mqtt/a/d;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/a/a/f;->a:Ljava/lang/String;

    .line 76383
    if-nez v1, :cond_8

    const-string v1, ""

    .line 76384
    :cond_8
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/a/f;->b:Ljava/lang/String;

    .line 76385
    if-nez v2, :cond_9

    const-string v2, ""

    .line 76386
    :cond_9
    invoke-static {v1, v2}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/b/a;Lcom/facebook/rti/mqtt/b/c;)V

    move-object v0, v3

    goto/16 :goto_1

    .line 76387
    :cond_a
    new-instance v0, Lcom/facebook/rti/mqtt/b/c;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/a/a/f;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/rti/mqtt/a/a/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/i;->g:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v4}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method private static a(Lcom/facebook/rti/mqtt/a/i;ZLjava/lang/String;Lcom/facebook/rti/mqtt/a/b/c;I)Ljava/net/Socket;
    .locals 18

    .prologue
    .line 76388
    const/4 v11, 0x0

    .line 76389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v16

    .line 76390
    const/4 v13, 0x0

    .line 76391
    sget-object v10, Lcom/facebook/rti/mqtt/a/g;->a:Lcom/facebook/rti/mqtt/a/g;

    .line 76392
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 76393
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 76394
    const/4 v2, 0x1

    move v4, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 76395
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76396
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    move-object v4, v2

    .line 76397
    :goto_1
    if-eqz p1, :cond_9

    .line 76398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v14

    .line 76399
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->c:Lcom/facebook/rti/mqtt/common/ssl/e;

    .line 76400
    iget-object v2, v5, Lcom/facebook/rti/mqtt/common/ssl/e;->b:Lcom/facebook/rti/mqtt/common/ssl/f;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/ssl/f;->a()Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    move-result-object v2

    .line 76401
    if-eqz v2, :cond_4

    .line 76402
    new-instance v7, Lcom/facebook/rti/mqtt/common/ssl/a;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v7, v5, v2}, Lcom/facebook/rti/mqtt/common/ssl/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/openssl/a;)V

    .line 76403
    :goto_2
    if-eqz v4, :cond_6

    .line 76404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76405
    iget v2, v2, Lcom/facebook/rti/mqtt/a/l;->g:I

    mul-int/lit16 v6, v2, 0x3e8

    .line 76406
    new-instance v2, Lcom/facebook/rti/mqtt/a/p;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/i;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76407
    iget v9, v5, Lcom/facebook/rti/mqtt/a/l;->i:I

    move/from16 v5, p4

    .line 76408
    invoke-direct/range {v2 .. v9}, Lcom/facebook/rti/mqtt/a/p;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILcom/facebook/rti/mqtt/common/ssl/c;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 76409
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/p;->a()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 76410
    :try_start_1
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76411
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76412
    sget-object v10, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/mqtt/a/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v10

    .line 76413
    :goto_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76414
    iget v3, v3, Lcom/facebook/rti/mqtt/a/l;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 76415
    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v10

    sub-long/2addr v10, v14

    sub-long v11, v4, v10

    .line 76416
    const-wide/16 v4, 0x0

    cmp-long v3, v11, v4

    if-gtz v3, :cond_7

    .line 76417
    new-instance v3, Ljava/net/SocketTimeoutException;

    const-string v4, "connectSocket already timeout"

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76418
    :catch_0
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    .line 76419
    :goto_4
    if-eqz v8, :cond_0

    .line 76420
    :try_start_3
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 76421
    :cond_0
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76422
    :catchall_0
    move-exception v3

    move-object v13, v3

    move-object v5, v2

    move-object v14, v8

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->d:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v6

    sub-long v3, v6, v16

    invoke-virtual {v10}, Lcom/facebook/rti/mqtt/a/g;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/facebook/rti/common/c/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/s;->d()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/s;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/s;->a()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/mqtt/common/d/d;->a(JILjava/lang/String;Lcom/facebook/rti/common/c/a/b;JJLandroid/net/NetworkInfo;)V

    .line 76423
    if-eqz v14, :cond_1

    .line 76424
    invoke-virtual {v14}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->k:Ljava/net/InetAddress;

    .line 76425
    invoke-virtual {v14}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->l:Ljava/net/InetAddress;

    :cond_1
    throw v13

    .line 76426
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 76427
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 76428
    :cond_4
    :try_start_5
    new-instance v7, Lcom/facebook/rti/mqtt/common/ssl/d;

    iget-object v6, v5, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/common/ssl/e;->c:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    invoke-direct {v7, v6, v2, v5}, Lcom/facebook/rti/mqtt/common/ssl/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 76429
    :catch_1
    move-exception v2

    move-object v8, v11

    goto :goto_4

    .line 76430
    :cond_5
    :try_start_6
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76431
    sget-object v10, Lcom/facebook/rti/mqtt/a/g;->f:Lcom/facebook/rti/mqtt/a/g;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v10

    goto/16 :goto_3

    .line 76432
    :cond_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76433
    iget v2, v2, Lcom/facebook/rti/mqtt/a/l;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 76434
    invoke-static {}, Lcom/facebook/rti/mqtt/common/ssl/c;->a()Ljava/net/Socket;

    move-result-object v8

    .line 76435
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 76436
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76437
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 76438
    new-instance v4, Ljava/net/InetSocketAddress;

    move/from16 v0, p4

    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76439
    :try_start_8
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76440
    sget-object v10, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/a/g;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v10

    goto/16 :goto_3

    :cond_7
    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 76441
    :try_start_9
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/rti/mqtt/common/ssl/c;->a(Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v3

    move-object v5, v2

    move-object v13, v3

    .line 76442
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->d:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v6

    sub-long v3, v6, v16

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/g;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/facebook/rti/common/c/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/s;->d()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/s;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/s;->a()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/mqtt/common/d/d;->a(JILjava/lang/String;Lcom/facebook/rti/common/c/a/b;JJLandroid/net/NetworkInfo;)V

    .line 76443
    if-eqz v13, :cond_8

    .line 76444
    invoke-virtual {v13}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->k:Ljava/net/InetAddress;

    .line 76445
    invoke-virtual {v13}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->l:Ljava/net/InetAddress;

    .line 76446
    :cond_8
    return-object v13

    .line 76447
    :cond_9
    :try_start_a
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 76448
    const/4 v4, 0x1

    :try_start_b
    invoke-virtual {v2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 76449
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76450
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 76451
    new-instance v4, Ljava/net/InetSocketAddress;

    move/from16 v0, p4

    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76452
    iget v3, v3, Lcom/facebook/rti/mqtt/a/l;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 76453
    invoke-virtual {v2, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v5, v10

    move-object v13, v2

    goto :goto_7

    :catch_2
    move-exception v3

    goto/16 :goto_5

    .line 76454
    :catchall_1
    move-exception v2

    move-object v5, v13

    move-object v14, v11

    move-object v13, v2

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v2

    goto/16 :goto_6

    :catchall_3
    move-exception v3

    move-object v10, v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v3

    goto/16 :goto_6

    :catchall_4
    move-exception v3

    move-object v5, v13

    move-object v14, v2

    move-object v13, v3

    goto/16 :goto_6

    :catchall_5
    move-exception v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v2

    goto/16 :goto_6

    .line 76455
    :catch_3
    move-exception v2

    goto/16 :goto_4

    :catch_4
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_a
    move-object v2, v10

    goto/16 :goto_3
.end method

.method private static a(Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/a/c;)V
    .locals 5

    .prologue
    .line 76484
    if-nez p1, :cond_0

    .line 76485
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No message encoder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76486
    :cond_0
    instance-of v0, p2, Lcom/facebook/rti/mqtt/a/a/t;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 76487
    check-cast v0, Lcom/facebook/rti/mqtt/a/a/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v0

    move-object v1, v0

    .line 76488
    :goto_0
    const-string v0, ""

    .line 76489
    invoke-virtual {v1}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76490
    invoke-virtual {v1}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76491
    if-nez v0, :cond_1

    .line 76492
    invoke-virtual {v1}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76493
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/facebook/rti/mqtt/a/c/i;->a(Lcom/facebook/rti/mqtt/a/a/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76494
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    .line 76495
    iget-object v2, p2, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 76496
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76497
    return-void

    .line 76498
    :cond_2
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v0, v0

    .line 76499
    move-object v1, v0

    goto :goto_0

    .line 76500
    :catch_0
    move-exception v1

    .line 76501
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76502
    iget-object v4, p2, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 76503
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76504
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76456
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->m:Ljava/net/Socket;

    .line 76457
    if-eqz v0, :cond_0

    .line 76458
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76459
    :cond_0
    :goto_0
    monitor-enter p0

    .line 76460
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->m:Ljava/net/Socket;

    .line 76461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->a:Lcom/facebook/rti/mqtt/a/c/e;

    .line 76462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->n:Lcom/facebook/rti/mqtt/a/c/i;

    .line 76463
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->d:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/s;->b(Lcom/facebook/rti/mqtt/a/f;)V

    .line 76464
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76465
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/s;->b()V

    .line 76466
    return-void

    .line 76467
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76468
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76469
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76470
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/s;->a(Z)V

    .line 76471
    monitor-exit p0

    .line 76472
    :goto_0
    return-void

    .line 76473
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76474
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->d:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(Lcom/facebook/rti/mqtt/a/a/h;)V

    .line 76475
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v1, p1}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(I)V

    .line 76476
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/s;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/mqtt/a/a/s;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 76477
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->n:Lcom/facebook/rti/mqtt/a/c/i;

    invoke-static {p0, v0, v2}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/a/c;)V

    .line 76478
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76479
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/s;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 76480
    :catch_0
    move-exception v0

    .line 76481
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/d/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/n;->d:Lcom/facebook/rti/mqtt/a/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    .line 76482
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "puback_exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/facebook/rti/mqtt/a/s;->a(Z)V

    goto :goto_0

    .line 76483
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/s;Lcom/facebook/rti/mqtt/a/r;)V
    .locals 0

    .prologue
    .line 76505
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    .line 76506
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/i;->p:Lcom/facebook/rti/mqtt/a/r;

    .line 76507
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 76508
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/d/b;->a(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/a/n;->b:Lcom/facebook/rti/mqtt/a/n;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    .line 76509
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/k;IZ)V
    .locals 9

    .prologue
    .line 76510
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/rti/mqtt/a/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/a/h;-><init>(Lcom/facebook/rti/mqtt/a/i;Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/k;IZ)V

    const-string v1, "MqttClient-Network-Thread"

    invoke-direct {v8, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76511
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76512
    iget v0, v0, Lcom/facebook/rti/mqtt/a/l;->j:I

    .line 76513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76514
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76515
    iget v0, v0, Lcom/facebook/rti/mqtt/a/l;->j:I

    .line 76516
    invoke-virtual {v8, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 76517
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76518
    monitor-exit p0

    return-void

    .line 76519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BII)V
    .locals 6

    .prologue
    .line 76520
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/rti/common/h/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 76521
    if-eqz v0, :cond_0

    .line 76522
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76523
    :goto_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->c:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-direct {v0, v1, p3}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(Lcom/facebook/rti/mqtt/a/a/h;I)V

    .line 76524
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/u;

    invoke-direct {v1, p1, p4}, Lcom/facebook/rti/mqtt/a/a/u;-><init>(Ljava/lang/String;I)V

    .line 76525
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/t;

    invoke-direct {v2, v0, v1, p2}, Lcom/facebook/rti/mqtt/a/a/t;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/u;[B)V

    .line 76526
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->n:Lcom/facebook/rti/mqtt/a/c/i;

    invoke-static {p0, v0, v2}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76527
    monitor-exit p0

    return-void

    .line 76528
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    const/4 v1, 0x0

    const-string v2, "mqtt_enum_topic"

    const-string v3, "Failed to encode topic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 76529
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 76530
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 76532
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->h:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(Lcom/facebook/rti/mqtt/a/a/h;)V

    .line 76533
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v1, p2}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(I)V

    .line 76534
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/y;

    invoke-direct {v2, p1}, Lcom/facebook/rti/mqtt/a/a/y;-><init>(Ljava/util/List;)V

    .line 76535
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/x;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;Lcom/facebook/rti/mqtt/a/a/y;)V

    .line 76536
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->n:Lcom/facebook/rti/mqtt/a/c/i;

    invoke-static {p0, v0, v3}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76537
    monitor-exit p0

    return-void

    .line 76538
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/k;IZ)Lcom/facebook/rti/mqtt/a/d;
    .locals 17

    .prologue
    .line 76539
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    .line 76540
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76541
    iget v7, v7, Lcom/facebook/rti/mqtt/a/l;->h:I

    int-to-long v8, v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 76542
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8, v9}, Lcom/facebook/rti/mqtt/a/b;->a(Ljava/lang/String;J)Lcom/facebook/rti/mqtt/a/b/c;

    move-result-object v10

    .line 76543
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/a/i;->d:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/i;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v7}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v8

    sub-long v4, v8, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/a/s;->d()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/a/s;->c()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/a/s;->a()Landroid/net/NetworkInfo;

    move-result-object v7

    .line 76544
    const-string v11, "mqtt_dns_lookup_duration"

    .line 76545
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "timespan_ms"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v15

    invoke-static {v14}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 76546
    invoke-static {v4, v8, v9}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;J)V

    .line 76547
    invoke-static {v4, v12, v13}, Lcom/facebook/rti/mqtt/common/d/d;->b(Ljava/util/Map;J)V

    .line 76548
    invoke-static {v4, v7}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 76549
    invoke-virtual {v6, v11, v4}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/common/f/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 76550
    :try_start_1
    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v10, v3}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/i;ZLjava/lang/String;Lcom/facebook/rti/mqtt/a/b/c;I)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    .line 76551
    if-nez v11, :cond_0

    .line 76552
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v4, v10}, Lcom/facebook/rti/mqtt/a/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)V

    .line 76553
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    if-eqz v11, :cond_2

    const-string v4, "SSL"

    :goto_0
    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76554
    if-nez v11, :cond_8

    .line 76555
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 76556
    :catch_0
    move-exception v4

    move-object v5, v4

    .line 76557
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 76558
    iget-object v7, v5, Lcom/facebook/rti/mqtt/common/f/b;->a:Lcom/facebook/rti/mqtt/common/f/a;

    .line 76559
    aput-object v7, v4, v6

    .line 76560
    sget-object v4, Lcom/facebook/rti/mqtt/common/f/a;->b:Lcom/facebook/rti/mqtt/common/f/a;

    .line 76561
    iget-object v6, v5, Lcom/facebook/rti/mqtt/common/f/b;->a:Lcom/facebook/rti/mqtt/common/f/a;

    .line 76562
    invoke-virtual {v4, v6}, Lcom/facebook/rti/mqtt/common/f/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76563
    new-instance v4, Lcom/facebook/rti/mqtt/a/d;

    sget-object v6, Lcom/facebook/rti/mqtt/a/e;->f:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V

    .line 76564
    :goto_1
    return-object v4

    .line 76565
    :cond_1
    new-instance v4, Lcom/facebook/rti/mqtt/a/d;

    sget-object v6, Lcom/facebook/rti/mqtt/a/e;->k:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V

    goto :goto_1

    .line 76566
    :cond_2
    const-string v4, "SSL-failed"

    goto :goto_0

    .line 76567
    :catch_1
    move-exception v5

    .line 76568
    :try_start_2
    instance-of v4, v5, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_3

    .line 76569
    new-instance v4, Lcom/facebook/rti/mqtt/a/d;

    sget-object v6, Lcom/facebook/rti/mqtt/a/e;->e:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76570
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v5, v10}, Lcom/facebook/rti/mqtt/a/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)V

    .line 76571
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    const-string v6, "SSL-failed"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76572
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 76573
    if-eqz v4, :cond_6

    .line 76574
    const-string v6, "Could not validate certificate: current time"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 76575
    const-string v6, "validation time: Thu Aug 28"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "validation time: Wed Aug 27"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 76576
    :cond_4
    const/4 v4, 0x1

    .line 76577
    :goto_3
    if-eqz v4, :cond_7

    .line 76578
    new-instance v4, Lcom/facebook/rti/mqtt/a/d;

    sget-object v6, Lcom/facebook/rti/mqtt/a/e;->s:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 76579
    :catchall_0
    move-exception v4

    .line 76580
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v5, v10}, Lcom/facebook/rti/mqtt/a/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)V

    .line 76581
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    const-string v6, "SSL-failed"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 76582
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 76583
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 76584
    :cond_7
    :try_start_4
    new-instance v4, Lcom/facebook/rti/mqtt/a/d;

    sget-object v6, Lcom/facebook/rti/mqtt/a/e;->d:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 76585
    :cond_8
    monitor-enter p0

    .line 76586
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rti/mqtt/a/i;->o:Z

    if-eqz v4, :cond_9

    .line 76587
    const-string v4, "DefaultMqttClientCore"

    const-string v5, "connection/connecting/aborted before sending connect"

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76588
    new-instance v4, Lcom/facebook/rti/mqtt/a/d;

    sget-object v5, Lcom/facebook/rti/mqtt/a/e;->t:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v4, v5}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;)V

    monitor-exit p0

    goto/16 :goto_1

    .line 76589
    :catchall_1
    move-exception v4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v4

    .line 76590
    :cond_9
    const/4 v4, 0x1

    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/rti/mqtt/a/i;->o:Z

    .line 76591
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76592
    :try_start_7
    new-instance v6, Lcom/facebook/rti/mqtt/a/c/e;

    new-instance v4, Lcom/facebook/rti/mqtt/a/c/g;

    invoke-direct {v4}, Lcom/facebook/rti/mqtt/a/c/g;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->d:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76593
    iget v7, v7, Lcom/facebook/rti/mqtt/a/l;->t:I

    .line 76594
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/i;->p:Lcom/facebook/rti/mqtt/a/r;

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/facebook/rti/mqtt/a/c/e;-><init>(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/common/d/d;ILcom/facebook/rti/mqtt/a/r;)V

    .line 76595
    new-instance v5, Lcom/facebook/rti/mqtt/a/c/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76596
    iget v4, v4, Lcom/facebook/rti/mqtt/a/l;->t:I

    .line 76597
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/i;->j:Lcom/facebook/rti/mqtt/a/c/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/i;->p:Lcom/facebook/rti/mqtt/a/r;

    invoke-direct {v5, v4, v7, v8}, Lcom/facebook/rti/mqtt/a/c/i;-><init>(ILcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/r;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76598
    :try_start_8
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76599
    iput-object v4, v6, Lcom/facebook/rti/mqtt/a/c/e;->a:Ljava/io/DataInputStream;

    .line 76600
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76601
    iput-object v4, v5, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    .line 76602
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/i;->e:Lcom/facebook/rti/mqtt/a/l;

    .line 76603
    iget v4, v4, Lcom/facebook/rti/mqtt/a/l;->f:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 76604
    invoke-virtual {v11, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object/from16 v4, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 76605
    invoke-direct/range {v4 .. v9}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/c/e;ZLcom/facebook/rti/mqtt/a/a/k;I)Lcom/facebook/rti/mqtt/a/d;

    move-result-object v4

    .line 76606
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 76607
    :try_start_9
    iget-boolean v7, v4, Lcom/facebook/rti/mqtt/a/d;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v7, :cond_c

    .line 76608
    if-eqz v11, :cond_a

    .line 76609
    :try_start_a
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 76610
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v5, v10}, Lcom/facebook/rti/mqtt/a/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)V

    goto/16 :goto_1

    .line 76611
    :catch_2
    move-exception v4

    move-object v5, v4

    .line 76612
    :try_start_b
    new-instance v4, Lcom/facebook/rti/mqtt/a/d;

    sget-object v6, Lcom/facebook/rti/mqtt/a/e;->l:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 76613
    if-eqz v11, :cond_b

    .line 76614
    :try_start_c
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 76615
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v5, v10}, Lcom/facebook/rti/mqtt/a/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)V

    goto/16 :goto_1

    .line 76616
    :cond_c
    :try_start_d
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 76617
    :try_start_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    sget-object v8, Lcom/facebook/rti/mqtt/a/f;->d:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v7, v8}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/a/f;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 76618
    const-string v4, "DefaultMqttClientCore"

    const-string v5, "connection/connecting/unexpected_disconnect"

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76619
    new-instance v4, Lcom/facebook/rti/mqtt/a/d;

    sget-object v5, Lcom/facebook/rti/mqtt/a/e;->o:Lcom/facebook/rti/mqtt/a/e;

    invoke-direct {v4, v5}, Lcom/facebook/rti/mqtt/a/d;-><init>(Lcom/facebook/rti/mqtt/a/e;)V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 76620
    if-eqz v11, :cond_d

    .line 76621
    :try_start_f
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 76622
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v5, v10}, Lcom/facebook/rti/mqtt/a/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)V

    goto/16 :goto_1

    .line 76623
    :cond_e
    :try_start_10
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/facebook/rti/mqtt/a/i;->m:Ljava/net/Socket;

    .line 76624
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->n:Lcom/facebook/rti/mqtt/a/c/i;

    .line 76625
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/rti/mqtt/a/i;->a:Lcom/facebook/rti/mqtt/a/c/e;

    .line 76626
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    sget-object v6, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/mqtt/a/s;->b(Lcom/facebook/rti/mqtt/a/f;)V

    .line 76627
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 76628
    :try_start_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/s;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 76629
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v5, v10}, Lcom/facebook/rti/mqtt/a/b;->b(Lcom/facebook/rti/mqtt/a/b/c;)V

    goto/16 :goto_1

    .line 76630
    :catchall_2
    move-exception v4

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 76631
    :catchall_3
    move-exception v4

    .line 76632
    if-eqz v11, :cond_f

    .line 76633
    :try_start_14
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 76634
    :cond_f
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v5, v10}, Lcom/facebook/rti/mqtt/a/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)V

    .line 76635
    throw v4

    :catch_3
    move-exception v5

    goto :goto_5

    :catch_4
    move-exception v5

    goto/16 :goto_4

    :catch_5
    move-exception v5

    goto :goto_6

    :catch_6
    move-exception v5

    goto :goto_7
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 76636
    const/4 v1, 0x0

    .line 76637
    monitor-enter p0

    .line 76638
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/rti/mqtt/a/i;->o:Z

    if-nez v2, :cond_1

    .line 76639
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/a/i;->o:Z

    .line 76640
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76641
    if-eqz v0, :cond_0

    .line 76642
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->A:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v2, Lcom/facebook/rti/mqtt/a/n;->b:Lcom/facebook/rti/mqtt/a/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    .line 76643
    :cond_0
    return-void

    .line 76644
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 76645
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->j:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(Lcom/facebook/rti/mqtt/a/a/h;)V

    .line 76646
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v1, p2}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(I)V

    .line 76647
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/ac;

    invoke-direct {v2, p1}, Lcom/facebook/rti/mqtt/a/a/ac;-><init>(Ljava/util/List;)V

    .line 76648
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/ab;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rti/mqtt/a/a/ab;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;Lcom/facebook/rti/mqtt/a/a/ac;)V

    .line 76649
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->n:Lcom/facebook/rti/mqtt/a/c/i;

    invoke-static {p0, v0, v3}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76650
    monitor-exit p0

    return-void

    .line 76651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 76652
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->l:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(Lcom/facebook/rti/mqtt/a/a/h;)V

    .line 76653
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76654
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->n:Lcom/facebook/rti/mqtt/a/c/i;

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76655
    monitor-exit p0

    return-void

    .line 76656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 76657
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->m:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(Lcom/facebook/rti/mqtt/a/a/h;)V

    .line 76658
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76659
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->n:Lcom/facebook/rti/mqtt/a/c/i;

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76660
    monitor-exit p0

    return-void

    .line 76661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->m:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 76663
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/i;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 76664
    if-eqz v0, :cond_0

    .line 76665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 76666
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "N/A"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76667
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
