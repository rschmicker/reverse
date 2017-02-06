.class public Lcom/instagram/direct/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;
.implements Lcom/instagram/direct/e/b;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/direct/e/m;

.field public static c:Lcom/instagram/common/f/e/f;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232278
    const-class v0, Lcom/instagram/direct/e/m;

    sput-object v0, Lcom/instagram/direct/e/m;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 232279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232280
    new-instance v0, Lcom/instagram/common/f/e/f;

    .line 232281
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 232282
    const-string v2, "direct_thread_store"

    const-class v3, Lcom/instagram/direct/e/bw;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/f/e/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/instagram/direct/e/m;->c:Lcom/instagram/common/f/e/f;

    .line 232283
    return-void
.end method

.method public static b(Lcom/instagram/direct/e/n;)V
    .locals 6

    .prologue
    .line 232297
    if-eqz p0, :cond_1

    .line 232298
    invoke-static {}, Lcom/instagram/direct/e/bi;->f()Lcom/instagram/direct/e/bi;

    move-result-object v1

    .line 232299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232300
    iget-object v0, p0, Lcom/instagram/direct/e/n;->a:Ljava/util/List;

    move-object v0, v0

    .line 232301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/o;

    .line 232302
    invoke-static {v0}, Lcom/instagram/direct/e/o;->a(Lcom/instagram/direct/e/o;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 232303
    iget-object v4, v1, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    .line 232304
    iget-object v5, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232305
    invoke-virtual {v5}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232306
    iget-object v0, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232307
    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232308
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 232309
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 232310
    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/k;->a(Ljava/util/Collection;)V

    .line 232311
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 232312
    new-instance v1, Lcom/instagram/direct/e/c;

    invoke-direct {v1}, Lcom/instagram/direct/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 232313
    :cond_1
    return-void
.end method

.method static declared-synchronized d()Lcom/instagram/direct/e/m;
    .locals 3

    .prologue
    .line 232371
    const-class v1, Lcom/instagram/direct/e/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/m;->b:Lcom/instagram/direct/e/m;

    if-nez v0, :cond_0

    .line 232372
    new-instance v0, Lcom/instagram/direct/e/m;

    invoke-direct {v0}, Lcom/instagram/direct/e/m;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/m;->b:Lcom/instagram/direct/e/m;

    .line 232373
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232374
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 232375
    sget-object v2, Lcom/instagram/direct/e/m;->b:Lcom/instagram/direct/e/m;

    invoke-virtual {v0, v2}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 232376
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/m;->b:Lcom/instagram/direct/e/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 232377
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized e()V
    .locals 3

    .prologue
    .line 232378
    const-class v1, Lcom/instagram/direct/e/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/m;->b:Lcom/instagram/direct/e/m;

    if-eqz v0, :cond_0

    .line 232379
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 232380
    sget-object v2, Lcom/instagram/direct/e/m;->b:Lcom/instagram/direct/e/m;

    invoke-virtual {v0, v2}, Lcom/instagram/common/m/b/d;->b(Lcom/instagram/common/m/b/a;)V

    .line 232381
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/e/m;->b:Lcom/instagram/direct/e/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232382
    :cond_0
    monitor-exit v1

    return-void

    .line 232383
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized h()V
    .locals 6

    .prologue
    .line 232384
    const-class v1, Lcom/instagram/direct/e/m;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 232385
    sget-object v0, Lcom/instagram/direct/e/m;->c:Lcom/instagram/common/f/e/f;

    const-string v4, "direct_thread_store"

    .line 232386
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 232387
    check-cast v0, Lcom/instagram/direct/e/n;

    invoke-static {v0}, Lcom/instagram/direct/e/m;->b(Lcom/instagram/direct/e/n;)V

    .line 232388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 232389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232390
    monitor-exit v1

    return-void

    .line 232391
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 232284
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/m;->d:Z

    if-nez v0, :cond_0

    .line 232285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/e/m;->d:Z

    .line 232286
    new-instance v0, Lcom/instagram/direct/e/l;

    invoke-direct {v0}, Lcom/instagram/direct/e/l;-><init>()V

    .line 232287
    sget-object v1, Lcom/instagram/direct/e/m;->c:Lcom/instagram/common/f/e/f;

    const-string v2, "direct_thread_store"

    .line 232288
    new-instance v3, Lcom/instagram/common/f/e/d;

    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/common/f/e/d;-><init>(Lcom/instagram/common/f/e/f;Ljava/lang/String;Lcom/instagram/common/f/e/a;)V

    .line 232289
    iget-object v0, v1, Lcom/instagram/common/f/e/f;->a:Lcom/instagram/common/e/b/f;

    invoke-virtual {v0, v3}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232290
    :cond_0
    monitor-exit p0

    return-void

    .line 232291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 232292
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/m;->d:Z

    if-nez v0, :cond_0

    .line 232293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/e/m;->d:Z

    .line 232294
    invoke-static {}, Lcom/instagram/direct/e/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232295
    :cond_0
    monitor-exit p0

    return-void

    .line 232296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/16 v1, 0x14

    .line 232314
    sget-object v0, Lcom/instagram/direct/e/m;->c:Lcom/instagram/common/f/e/f;

    const-string v2, "direct_thread_store"

    invoke-virtual {v0, v2}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 232315
    invoke-static {}, Lcom/instagram/direct/e/bi;->f()Lcom/instagram/direct/e/bi;

    move-result-object v2

    .line 232316
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 232317
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 232318
    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->b()Ljava/util/Set;

    move-result-object v0

    .line 232319
    invoke-virtual {v2, v0}, Lcom/instagram/direct/e/bi;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 232320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 232322
    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v5

    .line 232323
    if-eqz v5, :cond_0

    .line 232324
    iget-object v0, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232325
    iget-object v6, v0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    move-object v0, v6

    .line 232326
    sget-object v6, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    if-ne v0, v6, :cond_0

    .line 232327
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 232328
    :goto_1
    iget-object v6, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232329
    iget-object v6, v6, Lcom/instagram/direct/model/ak;->p:Ljava/lang/String;

    .line 232330
    invoke-static {v6}, Lcom/instagram/direct/a/g;->c(Ljava/lang/String;)Z

    .line 232331
    new-instance v6, Lcom/instagram/direct/e/o;

    invoke-direct {v6}, Lcom/instagram/direct/e/o;-><init>()V

    .line 232332
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232333
    iget-object v7, v7, Lcom/instagram/direct/model/ak;->p:Ljava/lang/String;

    .line 232334
    iput-object v7, v6, Lcom/instagram/direct/e/o;->a:Ljava/lang/String;

    .line 232335
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232336
    invoke-virtual {v7}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v7

    iget-object v7, v7, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/direct/e/o;->b:Ljava/lang/String;

    .line 232337
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232338
    iget-object p0, v7, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v7, p0

    .line 232339
    iput-object v7, v6, Lcom/instagram/direct/e/o;->c:Ljava/lang/String;

    .line 232340
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232341
    invoke-virtual {v7}, Lcom/instagram/direct/model/ak;->j()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v6, Lcom/instagram/direct/e/o;->g:Ljava/util/HashMap;

    .line 232342
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232343
    iget-object p0, v7, Lcom/instagram/direct/model/ak;->g:Ljava/lang/Long;

    move-object v7, p0

    .line 232344
    iput-object v7, v6, Lcom/instagram/direct/e/o;->h:Ljava/lang/Long;

    .line 232345
    invoke-virtual {v5}, Lcom/instagram/direct/e/u;->a()Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/instagram/direct/e/o;->l:Ljava/util/List;

    .line 232346
    invoke-virtual {v5, v0}, Lcom/instagram/direct/e/u;->a(I)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/instagram/direct/e/o;->m:Ljava/util/List;

    .line 232347
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232348
    iget-object p0, v7, Lcom/instagram/direct/model/ak;->h:Lcom/instagram/user/a/p;

    move-object v7, p0

    .line 232349
    iput-object v7, v6, Lcom/instagram/direct/e/o;->i:Lcom/instagram/user/a/p;

    .line 232350
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232351
    iget-object p0, v7, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v7, p0

    .line 232352
    iput-object v7, v6, Lcom/instagram/direct/e/o;->j:Ljava/util/List;

    .line 232353
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232354
    iget-object p0, v7, Lcom/instagram/direct/model/ak;->j:Lcom/instagram/model/a/a;

    move-object v7, p0

    .line 232355
    iput-object v7, v6, Lcom/instagram/direct/e/o;->k:Lcom/instagram/model/a/a;

    .line 232356
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232357
    iget-boolean p0, v7, Lcom/instagram/direct/model/ak;->l:Z

    move v7, p0

    .line 232358
    iput-boolean v7, v6, Lcom/instagram/direct/e/o;->d:Z

    .line 232359
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232360
    iget-boolean p0, v7, Lcom/instagram/direct/model/ak;->k:Z

    move v7, p0

    .line 232361
    iput-boolean v7, v6, Lcom/instagram/direct/e/o;->e:Z

    .line 232362
    iget-object v7, v5, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232363
    iget-boolean p0, v7, Lcom/instagram/direct/model/ak;->m:Z

    move v7, p0

    .line 232364
    iput-boolean v7, v6, Lcom/instagram/direct/e/o;->f:Z

    .line 232365
    move-object v0, v6

    .line 232366
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 232367
    goto :goto_1

    .line 232368
    :cond_2
    new-instance v0, Lcom/instagram/direct/e/n;

    invoke-direct {v0, v3}, Lcom/instagram/direct/e/n;-><init>(Ljava/util/List;)V

    .line 232369
    sget-object v1, Lcom/instagram/direct/e/m;->c:Lcom/instagram/common/f/e/f;

    const-string v2, "direct_thread_store"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/f/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232370
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .prologue
    .line 232392
    invoke-virtual {p0}, Lcom/instagram/direct/e/m;->c()V

    .line 232393
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 232394
    return-void
.end method
