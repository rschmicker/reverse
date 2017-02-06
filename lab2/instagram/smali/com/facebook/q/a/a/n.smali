.class public final Lcom/facebook/q/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/f/c;


# instance fields
.field protected a:Lcom/facebook/q/a/f;

.field b:Lcom/facebook/q/a/n;

.field public c:Lcom/facebook/rti/mqtt/f/t;

.field d:Landroid/content/Context;

.field protected e:Lcom/instagram/realtimeclient/RealtimeMqttClient;

.field protected f:Lcom/facebook/q/a/j;

.field public g:Landroid/os/Handler;

.field protected h:Lcom/facebook/rti/mqtt/d/b;

.field protected i:Lcom/facebook/rti/mqtt/common/b/c;

.field protected j:Lcom/facebook/q/a/a/a;

.field protected k:Lcom/facebook/rti/mqtt/b/b;

.field private volatile l:Z

.field private m:Lcom/instagram/realtimeclient/RealtimeMqttClient;

.field private n:Landroid/os/HandlerThread;

.field public o:Z

.field public volatile p:Lcom/facebook/rti/mqtt/f/b;

.field public volatile q:Lcom/facebook/rti/mqtt/a/e;

.field private r:Lcom/facebook/rti/mqtt/common/d/e;

.field public s:Lcom/facebook/rti/mqtt/common/d/y;


# direct methods
.method public constructor <init>(Lcom/facebook/q/a/n;)V
    .locals 1

    .prologue
    .line 59222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59223
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    iput-object v0, p0, Lcom/facebook/q/a/a/n;->p:Lcom/facebook/rti/mqtt/f/b;

    .line 59224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/q/a/a/n;->q:Lcom/facebook/rti/mqtt/a/e;

    .line 59225
    iput-object p1, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59226
    return-void
.end method

.method public static a(Lcom/facebook/q/a/a/n;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/e;)Lcom/facebook/q/a/b;
    .locals 10

    .prologue
    .line 59227
    sget-object v2, Lcom/facebook/q/a/a;->c:Lcom/facebook/q/a/a;

    .line 59228
    :try_start_0
    invoke-static {p1}, Lcom/facebook/q/a/a;->valueOf(Ljava/lang/String;)Lcom/facebook/q/a/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 59229
    :goto_0
    new-instance v1, Lcom/facebook/q/a/b;

    iget-object v0, p0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 59230
    iget-wide v8, v0, Lcom/facebook/rti/mqtt/f/t;->f:J

    move-wide v4, v8

    .line 59231
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 59232
    iget-wide v8, v0, Lcom/facebook/rti/mqtt/f/t;->h:J

    move-wide v6, v8

    .line 59233
    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/q/a/b;-><init>(Lcom/facebook/q/a/a;Lcom/facebook/rti/mqtt/a/e;JJ)V

    .line 59234
    return-object v1

    .line 59235
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/q/a/a/n;Lcom/facebook/rti/mqtt/f/b;Lcom/facebook/rti/mqtt/a/e;)V
    .locals 2

    .prologue
    .line 59236
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->p:Lcom/facebook/rti/mqtt/f/b;

    if-ne p1, v0, :cond_1

    .line 59237
    :cond_0
    :goto_0
    return-void

    .line 59238
    :cond_1
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->p:Lcom/facebook/rti/mqtt/f/b;

    .line 59239
    iput-object p1, p0, Lcom/facebook/q/a/a/n;->p:Lcom/facebook/rti/mqtt/f/b;

    .line 59240
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    if-ne p1, v0, :cond_2

    .line 59241
    iput-object p2, p0, Lcom/facebook/q/a/a/n;->q:Lcom/facebook/rti/mqtt/a/e;

    .line 59242
    :cond_2
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->r:Lcom/facebook/rti/mqtt/common/d/e;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/e;->a(Ljava/lang/String;)V

    .line 59243
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->m:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v0, :cond_0

    .line 59244
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->m:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/facebook/q/a/a/n;->a(Lcom/facebook/q/a/a/n;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/e;)Lcom/facebook/q/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->onChannelStateChanged(Lcom/facebook/q/a/b;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 59356
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/q/a/a/n;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59357
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59358
    :goto_0
    return-void

    .line 59359
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static i(Lcom/facebook/q/a/a/n;)V
    .locals 2

    .prologue
    .line 59383
    iget-boolean v0, p0, Lcom/facebook/q/a/a/n;->l:Z

    if-nez v0, :cond_0

    .line 59384
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must call init() before calling this method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59385
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/q/a/f;)V
    .locals 13

    .prologue
    const/16 v10, 0x2710

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59245
    monitor-enter p0

    .line 59246
    if-nez p1, :cond_0

    .line 59247
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59249
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/facebook/q/a/a/n;->l:Z

    if-eqz v2, :cond_1

    .line 59250
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This client has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59251
    :cond_1
    iput-object p1, p0, Lcom/facebook/q/a/a/n;->a:Lcom/facebook/q/a/f;

    .line 59252
    iget-object v2, p1, Lcom/facebook/q/a/f;->a:Landroid/content/Context;

    .line 59253
    iput-object v2, p0, Lcom/facebook/q/a/a/n;->d:Landroid/content/Context;

    .line 59254
    iget-object v3, p1, Lcom/facebook/q/a/f;->c:Ljava/lang/String;

    .line 59255
    iget-object v2, p1, Lcom/facebook/q/a/f;->d:Ljava/lang/String;

    .line 59256
    iget-object v4, p1, Lcom/facebook/q/a/f;->e:Ljava/lang/String;

    .line 59257
    iget-object v5, p1, Lcom/facebook/q/a/f;->f:Ljava/lang/String;

    .line 59258
    iget-object v6, p1, Lcom/facebook/q/a/f;->g:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 59259
    iput-object v6, p0, Lcom/facebook/q/a/a/n;->e:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 59260
    iget-object v6, p1, Lcom/facebook/q/a/f;->h:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 59261
    iput-object v6, p0, Lcom/facebook/q/a/a/n;->m:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 59262
    iget-object v6, p1, Lcom/facebook/q/a/f;->j:Lcom/facebook/q/a/j;

    .line 59263
    iput-object v6, p0, Lcom/facebook/q/a/a/n;->f:Lcom/facebook/q/a/j;

    .line 59264
    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "MqttThread"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/q/a/a/n;->n:Landroid/os/HandlerThread;

    .line 59265
    new-instance v6, Lcom/facebook/q/a/a/m;

    iget-object v7, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59266
    iget-object v8, v7, Lcom/facebook/q/a/n;->mMqttConnectionConfig:Ljava/lang/String;

    move-object v7, v8

    .line 59267
    iget-object v8, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59268
    iget-object v9, v8, Lcom/facebook/q/a/n;->mPreferredTier:Ljava/lang/String;

    move-object v8, v9

    .line 59269
    iget-object v9, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59270
    iget-object v11, v9, Lcom/facebook/q/a/n;->mPreferredSandbox:Ljava/lang/String;

    move-object v9, v11

    .line 59271
    invoke-direct {v6, v7, v8, v9, p0}, Lcom/facebook/q/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/q/a/a/n;)V

    iput-object v6, p0, Lcom/facebook/q/a/a/n;->j:Lcom/facebook/q/a/a/a;

    .line 59272
    iget-object v6, p0, Lcom/facebook/q/a/a/n;->j:Lcom/facebook/q/a/a/a;

    .line 59273
    iget-object v6, v6, Lcom/facebook/q/a/a/a;->d:Lcom/facebook/rti/mqtt/common/b/c;

    .line 59274
    iput-object v6, p0, Lcom/facebook/q/a/a/n;->i:Lcom/facebook/rti/mqtt/common/b/c;

    .line 59275
    new-instance v6, Lcom/facebook/q/a/a/d;

    invoke-direct {v6, v3, v4, v2}, Lcom/facebook/q/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59276
    new-instance v2, Lcom/facebook/q/a/a/c;

    .line 59277
    iget-object v4, p1, Lcom/facebook/q/a/f;->b:Lcom/facebook/rti/mqtt/b/a;

    .line 59278
    invoke-direct {v2, v4, v5}, Lcom/facebook/q/a/a/c;-><init>(Lcom/facebook/rti/mqtt/b/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/q/a/a/n;->k:Lcom/facebook/rti/mqtt/b/b;

    .line 59279
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 59280
    new-instance v2, Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/q/a/a/n;->n:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/q/a/a/n;->g:Landroid/os/Handler;

    .line 59281
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    invoke-virtual {v2}, Lcom/facebook/q/a/n;->getHealthStatsSamplingRate()I

    move-result v2

    .line 59282
    if-ltz v2, :cond_2

    if-le v2, v10, :cond_3

    .line 59283
    :cond_2
    const-string v4, "MqttClientImpl"

    const-string v5, "Wrong health stats sampling rate found in configuration: %d. Defaulting to 1"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 59284
    :cond_3
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 59285
    :goto_0
    new-instance v1, Lcom/facebook/rti/mqtt/f/ah;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/f/ah;-><init>()V

    iget-object v2, p0, Lcom/facebook/q/a/a/n;->d:Landroid/content/Context;

    .line 59286
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->a:Landroid/content/Context;

    .line 59287
    const-string v2, "Mqtt Simple Client"

    .line 59288
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->b:Ljava/lang/String;

    .line 59289
    new-instance v2, Lcom/facebook/rti/mqtt/f/t;

    invoke-direct {v2}, Lcom/facebook/rti/mqtt/f/t;-><init>()V

    .line 59290
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 59291
    iput-object p0, v1, Lcom/facebook/rti/mqtt/f/ah;->d:Lcom/facebook/rti/mqtt/f/c;

    .line 59292
    iput-object v6, v1, Lcom/facebook/rti/mqtt/f/ah;->e:Lcom/facebook/rti/mqtt/f/w;

    .line 59293
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->k:Lcom/facebook/rti/mqtt/b/b;

    .line 59294
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->f:Lcom/facebook/rti/mqtt/b/b;

    .line 59295
    new-instance v2, Lcom/facebook/rti/mqtt/a/c/o;

    invoke-direct {v2}, Lcom/facebook/rti/mqtt/a/c/o;-><init>()V

    .line 59296
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->g:Lcom/facebook/rti/mqtt/a/c/b;

    .line 59297
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->j:Lcom/facebook/q/a/a/a;

    .line 59298
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->h:Lcom/facebook/rti/mqtt/common/b/a;

    .line 59299
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->i:Lcom/facebook/rti/common/a/g;

    .line 59300
    new-instance v2, Lcom/facebook/q/a/a/k;

    iget-object v4, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59301
    const-wide/16 v11, 0x0

    move-wide v4, v11

    .line 59302
    invoke-direct {v2, v4, v5}, Lcom/facebook/q/a/a/k;-><init>(J)V

    .line 59303
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->j:Lcom/facebook/rti/common/a/g;

    .line 59304
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->g:Landroid/os/Handler;

    .line 59305
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->k:Landroid/os/Handler;

    .line 59306
    new-instance v2, Lcom/facebook/rti/common/g/b;

    invoke-direct {v2}, Lcom/facebook/rti/common/g/b;-><init>()V

    .line 59307
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->l:Lcom/facebook/rti/common/g/b;

    .line 59308
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    invoke-virtual {v2}, Lcom/facebook/q/a/n;->getAnalyticsLogger()Lcom/facebook/rti/common/b/c;

    move-result-object v2

    .line 59309
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->m:Lcom/facebook/rti/common/b/c;

    .line 59310
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    invoke-virtual {v2}, Lcom/facebook/q/a/n;->getCustomAnalyticsEventNameSuffix()Ljava/lang/String;

    move-result-object v2

    .line 59311
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->n:Ljava/lang/String;

    .line 59312
    new-instance v2, Lcom/facebook/q/a/a/j;

    invoke-direct {v2}, Lcom/facebook/q/a/a/j;-><init>()V

    .line 59313
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->o:Lcom/facebook/rti/common/a/g;

    .line 59314
    new-instance v2, Lcom/facebook/q/a/a/j;

    invoke-direct {v2}, Lcom/facebook/q/a/a/j;-><init>()V

    .line 59315
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->r:Lcom/facebook/rti/common/a/g;

    .line 59316
    new-instance v2, Lcom/facebook/q/a/a/j;

    invoke-direct {v2}, Lcom/facebook/q/a/a/j;-><init>()V

    .line 59317
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->s:Lcom/facebook/rti/common/a/g;

    .line 59318
    new-instance v2, Lcom/facebook/q/a/a/j;

    invoke-direct {v2}, Lcom/facebook/q/a/a/j;-><init>()V

    .line 59319
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->t:Lcom/facebook/rti/common/a/g;

    .line 59320
    new-instance v2, Lcom/facebook/q/a/a/l;

    iget-object v4, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59321
    const/4 v5, 0x0

    move-object v4, v5

    .line 59322
    invoke-direct {v2, v4}, Lcom/facebook/q/a/a/l;-><init>(Ljava/lang/String;)V

    .line 59323
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->p:Lcom/facebook/rti/common/a/g;

    .line 59324
    new-instance v2, Lcom/facebook/q/a/a/j;

    invoke-direct {v2}, Lcom/facebook/q/a/a/j;-><init>()V

    .line 59325
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->q:Lcom/facebook/rti/common/a/g;

    .line 59326
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    invoke-virtual {v2}, Lcom/facebook/q/a/n;->getKeepaliveParams()Lcom/facebook/rti/mqtt/e/f;

    move-result-object v2

    .line 59327
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->u:Lcom/facebook/rti/mqtt/e/f;

    .line 59328
    new-instance v2, Lcom/facebook/rti/mqtt/a/ah;

    invoke-direct {v2}, Lcom/facebook/rti/mqtt/a/ah;-><init>()V

    .line 59329
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->v:Lcom/facebook/rti/mqtt/a/ah;

    .line 59330
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59331
    iput-object v3, v1, Lcom/facebook/rti/mqtt/f/ah;->x:Ljava/lang/String;

    .line 59332
    new-instance v2, Lcom/facebook/q/a/a/j;

    invoke-direct {v2}, Lcom/facebook/q/a/a/j;-><init>()V

    .line 59333
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ah;->y:Lcom/facebook/rti/common/a/g;

    .line 59334
    iput-boolean v0, v1, Lcom/facebook/rti/mqtt/f/ah;->z:Z

    .line 59335
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    invoke-virtual {v0}, Lcom/facebook/q/a/n;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v0

    .line 59336
    iput-object v0, v1, Lcom/facebook/rti/mqtt/f/ah;->A:Ljava/util/Map;

    .line 59337
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/ah;->a()Lcom/facebook/rti/mqtt/f/ai;

    move-result-object v0

    .line 59338
    new-instance v1, Lcom/facebook/rti/mqtt/f/ag;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/f/ag;-><init>()V

    .line 59339
    iget-object v2, p1, Lcom/facebook/q/a/f;->i:Ljava/util/List;

    .line 59340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59342
    new-instance v6, Lcom/facebook/rti/mqtt/a/a/z;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/facebook/rti/mqtt/a/a/z;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59343
    :cond_4
    move-object v2, v4

    .line 59344
    invoke-virtual {v1, v0, v2}, Lcom/facebook/rti/mqtt/f/ag;->a(Lcom/facebook/rti/mqtt/f/ai;Ljava/util/List;)V

    .line 59345
    iget-object v0, v1, Lcom/facebook/rti/mqtt/f/ag;->o:Lcom/facebook/rti/mqtt/f/t;

    iput-object v0, p0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 59346
    iget-object v0, v1, Lcom/facebook/rti/mqtt/f/ag;->d:Lcom/facebook/rti/mqtt/d/a;

    iput-object v0, p0, Lcom/facebook/q/a/a/n;->h:Lcom/facebook/rti/mqtt/d/b;

    .line 59347
    iget-object v0, v1, Lcom/facebook/rti/mqtt/f/ag;->w:Lcom/facebook/rti/mqtt/common/d/e;

    iput-object v0, p0, Lcom/facebook/q/a/a/n;->r:Lcom/facebook/rti/mqtt/common/d/e;

    .line 59348
    iget-object v0, v1, Lcom/facebook/rti/mqtt/f/ag;->g:Lcom/facebook/rti/mqtt/common/d/y;

    iput-object v0, p0, Lcom/facebook/q/a/a/n;->s:Lcom/facebook/rti/mqtt/common/d/y;

    .line 59349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/q/a/a/n;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59350
    monitor-exit p0

    return-void

    :cond_5
    move v0, v1

    .line 59351
    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/rti/common/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59352
    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {p1}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/e;

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/q/a/a/n;->a(Lcom/facebook/q/a/a/n;Lcom/facebook/rti/mqtt/f/b;Lcom/facebook/rti/mqtt/a/e;)V

    .line 59353
    return-void

    .line 59354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/a/c;)V
    .locals 0

    .prologue
    .line 59355
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 8

    .prologue
    .line 59360
    new-instance v1, Lcom/facebook/q/a/a/i;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/q/a/a/i;-><init>(Lcom/facebook/q/a/a/n;Ljava/lang/String;JZ)V

    invoke-direct {p0, v1}, Lcom/facebook/q/a/a/n;->a(Ljava/lang/Runnable;)V

    .line 59361
    return-void
.end method

.method public final a(Ljava/lang/String;[BJ)V
    .locals 7

    .prologue
    .line 59362
    new-instance v0, Lcom/facebook/q/a/a/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/q/a/a/h;-><init>(Lcom/facebook/q/a/a/n;Ljava/lang/String;[BJ)V

    invoke-direct {p0, v0}, Lcom/facebook/q/a/a/n;->a(Ljava/lang/Runnable;)V

    .line 59363
    return-void
.end method

.method public final a(Ljava/lang/String;[BLcom/facebook/q/a/g;)V
    .locals 3

    .prologue
    .line 59364
    invoke-static {p0}, Lcom/facebook/q/a/a/n;->i(Lcom/facebook/q/a/a/n;)V

    .line 59365
    if-nez p1, :cond_0

    .line 59366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59367
    :cond_0
    if-nez p2, :cond_1

    .line 59368
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59369
    :cond_1
    if-nez p3, :cond_2

    .line 59370
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59371
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    iget v1, p3, Lcom/facebook/q/a/g;->c:I

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/a/r;->a(I)Lcom/facebook/rti/mqtt/a/a/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_0 .. :try_end_0} :catch_0

    .line 59372
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59373
    iget-boolean v1, p0, Lcom/facebook/q/a/a/n;->o:Z

    if-nez v1, :cond_1

    .line 59374
    :cond_0
    :goto_0
    return v0

    .line 59375
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59376
    iget-object v2, p0, Lcom/facebook/q/a/a/n;->h:Lcom/facebook/rti/mqtt/d/b;

    invoke-interface {v2, v1}, Lcom/facebook/rti/mqtt/d/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59377
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59378
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->a:Lcom/facebook/rti/mqtt/f/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/q/a/a/n;->a(Lcom/facebook/q/a/a/n;Lcom/facebook/rti/mqtt/f/b;Lcom/facebook/rti/mqtt/a/e;)V

    .line 59379
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 59380
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->c:Lcom/facebook/rti/mqtt/f/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/q/a/a/n;->a(Lcom/facebook/q/a/a/n;Lcom/facebook/rti/mqtt/f/b;Lcom/facebook/rti/mqtt/a/e;)V

    .line 59381
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 59382
    return-void
.end method
