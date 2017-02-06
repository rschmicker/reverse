.class public final Lcom/d/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:I

.field d:J

.field public volatile e:J

.field volatile f:J

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/d/a/a/v;

.field private final j:Lcom/d/a/a/v;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final l:[[Lcom/d/a/a/q;

.field private final m:[I

.field private final n:J

.field private final o:J

.field private p:[Lcom/d/a/a/o;

.field private q:Lcom/d/a/a/o;

.field private r:Lcom/d/a/a/r;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:J

.field private volatile y:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 40296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40297
    iput v0, p0, Lcom/d/a/a/u;->c:I

    .line 40298
    iput v0, p0, Lcom/d/a/a/u;->w:I

    .line 40299
    iput-object p1, p0, Lcom/d/a/a/u;->h:Landroid/os/Handler;

    .line 40300
    iput-boolean p2, p0, Lcom/d/a/a/u;->t:Z

    .line 40301
    int-to-long v0, p4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/d/a/a/u;->n:J

    .line 40302
    int-to-long v0, p5

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/d/a/a/u;->o:J

    .line 40303
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->m:[I

    .line 40304
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/u;->v:I

    .line 40305
    iput-wide v2, p0, Lcom/d/a/a/u;->e:J

    .line 40306
    iput-wide v2, p0, Lcom/d/a/a/u;->y:J

    .line 40307
    new-instance v0, Lcom/d/a/a/v;

    invoke-direct {v0}, Lcom/d/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    .line 40308
    new-instance v0, Lcom/d/a/a/v;

    invoke-direct {v0}, Lcom/d/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/u;->j:Lcom/d/a/a/v;

    .line 40309
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40310
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    .line 40311
    array-length v0, p3

    new-array v0, v0, [[Lcom/d/a/a/q;

    iput-object v0, p0, Lcom/d/a/a/u;->l:[[Lcom/d/a/a/q;

    .line 40312
    new-instance v0, Lcom/d/a/a/d/ad;

    const-string v1, "ExoPlayerImplInternal:Handler"

    invoke-direct {v0, v1}, Lcom/d/a/a/d/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/a/u;->g:Landroid/os/HandlerThread;

    .line 40313
    iget-object v0, p0, Lcom/d/a/a/u;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40314
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/a/u;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    .line 40315
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 40324
    iget v0, p0, Lcom/d/a/a/u;->v:I

    if-eq v0, p1, :cond_0

    .line 40325
    iput p1, p0, Lcom/d/a/a/u;->v:I

    .line 40326
    iget-object v0, p0, Lcom/d/a/a/u;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40327
    :cond_0
    return-void
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 40328
    add-long v0, p2, p4

    .line 40329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 40330
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 40331
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40332
    :goto_0
    return-void

    .line 40333
    :cond_0
    iget-object v2, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Lcom/d/a/a/o;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 40343
    iget-wide v4, p0, Lcom/d/a/a/u;->f:J

    .line 40344
    iget v2, p1, Lcom/d/a/a/o;->a:I

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 40345
    :goto_0
    if-nez v2, :cond_1

    .line 40346
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 40347
    goto :goto_0

    .line 40348
    :cond_1
    const/4 v2, 0x2

    iput v2, p1, Lcom/d/a/a/o;->a:I

    .line 40349
    invoke-virtual {p1, p2, v4, v5, p3}, Lcom/d/a/a/o;->a(IJZ)V

    .line 40350
    iget-object v2, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40351
    invoke-virtual {p1}, Lcom/d/a/a/o;->h()Lcom/d/a/a/r;

    move-result-object v2

    .line 40352
    if-eqz v2, :cond_4

    .line 40353
    iget-object v3, p0, Lcom/d/a/a/u;->r:Lcom/d/a/a/r;

    if-nez v3, :cond_2

    .line 40354
    :goto_1
    if-nez v0, :cond_3

    .line 40355
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 40356
    goto :goto_1

    .line 40357
    :cond_3
    iput-object v2, p0, Lcom/d/a/a/u;->r:Lcom/d/a/a/r;

    .line 40358
    iput-object p1, p0, Lcom/d/a/a/u;->q:Lcom/d/a/a/o;

    .line 40359
    :cond_4
    return-void
.end method

.method private a(Lcom/d/a/a/o;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 40360
    invoke-virtual {p1}, Lcom/d/a/a/o;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40361
    :cond_0
    :goto_0
    return v0

    .line 40362
    :cond_1
    invoke-virtual {p1}, Lcom/d/a/a/o;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 40363
    goto :goto_0

    .line 40364
    :cond_2
    iget v2, p0, Lcom/d/a/a/u;->v:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 40365
    invoke-virtual {p1}, Lcom/d/a/a/o;->f()J

    move-result-wide v4

    .line 40366
    invoke-virtual {p1}, Lcom/d/a/a/o;->g()J

    move-result-wide v6

    .line 40367
    iget-boolean v2, p0, Lcom/d/a/a/u;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/d/a/a/u;->o:J

    .line 40368
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    iget-wide v8, p0, Lcom/d/a/a/u;->f:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 40369
    :cond_4
    iget-wide v2, p0, Lcom/d/a/a/u;->n:J

    goto :goto_1
.end method

.method private b()V
    .locals 14

    .prologue
    .line 40370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 40371
    const/4 v1, 0x1

    .line 40372
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 40373
    iget-object v4, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    aget-object v4, v4, v0

    .line 40374
    iget v5, v4, Lcom/d/a/a/o;->a:I

    .line 40375
    if-nez v5, :cond_0

    .line 40376
    iget-wide v6, p0, Lcom/d/a/a/u;->f:J

    invoke-virtual {v4, v6, v7}, Lcom/d/a/a/o;->b(J)I

    move-result v5

    .line 40377
    if-nez v5, :cond_0

    .line 40378
    invoke-virtual {v4}, Lcom/d/a/a/o;->e()V

    .line 40379
    const/4 v1, 0x0

    .line 40380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40381
    :cond_1
    if-nez v1, :cond_2

    .line 40382
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/u;->a(IJJ)V

    .line 40383
    :goto_1
    return-void

    .line 40384
    :cond_2
    const-wide/16 v4, 0x0

    .line 40385
    const/4 v2, 0x1

    .line 40386
    const/4 v1, 0x1

    .line 40387
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 40388
    iget-object v3, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    aget-object v6, v3, v0

    .line 40389
    invoke-virtual {v6}, Lcom/d/a/a/o;->b()I

    move-result v7

    .line 40390
    new-array v8, v7, [Lcom/d/a/a/q;

    .line 40391
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    .line 40392
    invoke-virtual {v6, v3}, Lcom/d/a/a/o;->a(I)Lcom/d/a/a/q;

    move-result-object v9

    aput-object v9, v8, v3

    .line 40393
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 40394
    :cond_3
    iget-object v3, p0, Lcom/d/a/a/u;->l:[[Lcom/d/a/a/q;

    aput-object v8, v3, v0

    .line 40395
    if-lez v7, :cond_5

    .line 40396
    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    .line 40397
    invoke-virtual {v6}, Lcom/d/a/a/o;->f()J

    move-result-wide v10

    .line 40398
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_6

    .line 40399
    const-wide/16 v4, -0x1

    .line 40400
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/d/a/a/u;->m:[I

    aget v3, v3, v0

    .line 40401
    if-ltz v3, :cond_5

    array-length v7, v8

    if-ge v3, v7, :cond_5

    .line 40402
    const/4 v7, 0x0

    invoke-direct {p0, v6, v3, v7}, Lcom/d/a/a/u;->a(Lcom/d/a/a/o;IZ)V

    .line 40403
    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lcom/d/a/a/o;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 40404
    :goto_5
    if-eqz v1, :cond_8

    invoke-direct {p0, v6}, Lcom/d/a/a/u;->a(Lcom/d/a/a/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 40405
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40406
    :cond_6
    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    .line 40407
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 40408
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 40409
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 40410
    :cond_9
    iput-wide v4, p0, Lcom/d/a/a/u;->e:J

    .line 40411
    if-eqz v2, :cond_c

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/d/a/a/u;->f:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_c

    .line 40412
    :cond_a
    const/4 v0, 0x5

    move-object v1, p0

    .line 40413
    :goto_7
    iput v0, v1, Lcom/d/a/a/u;->v:I

    .line 40414
    iget-object v0, p0, Lcom/d/a/a/u;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/d/a/a/u;->v:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/a/u;->l:[[Lcom/d/a/a/q;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40415
    iget-boolean v0, p0, Lcom/d/a/a/u;->t:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 40416
    invoke-direct {p0}, Lcom/d/a/a/u;->c()V

    .line 40417
    :cond_b
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 40418
    :cond_c
    if-eqz v1, :cond_d

    const/4 v0, 0x4

    move-object v1, p0

    goto :goto_7

    :cond_d
    const/4 v0, 0x3

    move-object v1, p0

    goto :goto_7
.end method

.method private b(Lcom/d/a/a/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 40419
    iget v0, p1, Lcom/d/a/a/o;->a:I

    .line 40420
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 40421
    invoke-virtual {p1}, Lcom/d/a/a/o;->k()V

    .line 40422
    :cond_0
    iget v0, p1, Lcom/d/a/a/o;->a:I

    .line 40423
    if-ne v0, v3, :cond_3

    .line 40424
    iget v0, p1, Lcom/d/a/a/o;->a:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 40425
    :goto_0
    if-nez v0, :cond_2

    .line 40426
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40428
    :cond_2
    iput v1, p1, Lcom/d/a/a/o;->a:I

    .line 40429
    invoke-virtual {p1}, Lcom/d/a/a/o;->m()V

    .line 40430
    iget-object v0, p0, Lcom/d/a/a/u;->q:Lcom/d/a/a/o;

    if-ne p1, v0, :cond_3

    .line 40431
    iput-object v4, p0, Lcom/d/a/a/u;->r:Lcom/d/a/a/r;

    .line 40432
    iput-object v4, p0, Lcom/d/a/a/u;->q:Lcom/d/a/a/o;

    .line 40433
    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40434
    iput-boolean v0, p0, Lcom/d/a/a/u;->u:Z

    .line 40435
    iget-object v1, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    invoke-virtual {v1}, Lcom/d/a/a/v;->b()V

    .line 40436
    iget-object v1, p0, Lcom/d/a/a/u;->j:Lcom/d/a/a/v;

    invoke-virtual {v1}, Lcom/d/a/a/v;->b()V

    move v1, v0

    .line 40437
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40438
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/o;

    invoke-virtual {v0}, Lcom/d/a/a/o;->i()V

    .line 40439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40440
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 40441
    iget-object v0, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    invoke-virtual {v0}, Lcom/d/a/a/v;->c()V

    .line 40442
    iget-object v0, p0, Lcom/d/a/a/u;->j:Lcom/d/a/a/v;

    invoke-virtual {v0}, Lcom/d/a/a/v;->c()V

    .line 40443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40444
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/o;

    .line 40445
    iget v2, v0, Lcom/d/a/a/o;->a:I

    .line 40446
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 40447
    invoke-virtual {v0}, Lcom/d/a/a/o;->k()V

    .line 40448
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40449
    :cond_1
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 40450
    iget-object v0, p0, Lcom/d/a/a/u;->r:Lcom/d/a/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/a/u;->q:Lcom/d/a/a/o;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u;->q:Lcom/d/a/a/o;

    invoke-virtual {v0}, Lcom/d/a/a/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40451
    iget-object v0, p0, Lcom/d/a/a/u;->r:Lcom/d/a/a/r;

    invoke-interface {v0}, Lcom/d/a/a/r;->a_()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/u;->f:J

    .line 40452
    iget-object v0, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    iget-wide v2, p0, Lcom/d/a/a/u;->f:J

    .line 40453
    iput-wide v2, v0, Lcom/d/a/a/v;->a:J

    .line 40454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-long/2addr v4, v6

    sub-long v2, v4, v2

    .line 40455
    iput-wide v2, v0, Lcom/d/a/a/v;->b:J

    .line 40456
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/d/a/a/u;->x:J

    .line 40457
    return-void

    .line 40458
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    invoke-virtual {v0}, Lcom/d/a/a/v;->a_()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/u;->f:J

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 40459
    iget-object v1, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40460
    iget-object v1, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40461
    iput-boolean v0, p0, Lcom/d/a/a/u;->u:Z

    .line 40462
    iget-object v1, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    invoke-virtual {v1}, Lcom/d/a/a/v;->c()V

    .line 40463
    iget-object v1, p0, Lcom/d/a/a/u;->j:Lcom/d/a/a/v;

    invoke-virtual {v1}, Lcom/d/a/a/v;->c()V

    .line 40464
    iget-object v1, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    if-nez v1, :cond_0

    .line 40465
    :goto_0
    return-void

    .line 40466
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 40467
    iget-object v1, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    aget-object v1, v1, v0

    .line 40468
    :try_start_0
    invoke-direct {p0, v1}, Lcom/d/a/a/u;->b(Lcom/d/a/a/o;)V
    :try_end_0
    .catch Lcom/d/a/a/p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40469
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/d/a/a/o;->n()V
    :try_end_1
    .catch Lcom/d/a/a/p; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40470
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40471
    :catch_0
    move-exception v2

    .line 40472
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Stop failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 40473
    :catch_1
    move-exception v2

    .line 40474
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Stop failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 40475
    :catch_2
    move-exception v1

    .line 40476
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Release failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 40477
    :catch_3
    move-exception v1

    .line 40478
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Release failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 40479
    :cond_1
    iput-object v5, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    .line 40480
    iput-object v5, p0, Lcom/d/a/a/u;->r:Lcom/d/a/a/r;

    .line 40481
    iput-object v5, p0, Lcom/d/a/a/u;->q:Lcom/d/a/a/o;

    .line 40482
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 40316
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/d/a/a/u;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40317
    :goto_0
    monitor-exit p0

    return-void

    .line 40318
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40319
    :goto_1
    iget-boolean v0, p0, Lcom/d/a/a/u;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 40320
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40321
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 40322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40323
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/d/a/a/u;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/d/a/a/o;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 40334
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/d/a/a/u;->s:Z

    if-eqz v0, :cond_1

    .line 40335
    const-string v0, "ExoPlayerImplInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sent message(1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ") after release. Message ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40336
    :cond_0
    monitor-exit p0

    return-void

    .line 40337
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/d/a/a/u;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/d/a/a/u;->c:I

    .line 40338
    iget-object v1, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 40339
    :goto_0
    iget v1, p0, Lcom/d/a/a/u;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 40340
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40341
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 40342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 40483
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 40484
    const/4 v0, 0x0

    .line 40485
    :goto_0
    return v0

    .line 40486
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/d/a/a/o;

    check-cast v0, [Lcom/d/a/a/o;

    .line 40487
    invoke-direct {p0}, Lcom/d/a/a/u;->f()V

    .line 40488
    iput-object v0, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    .line 40489
    iget-object v0, p0, Lcom/d/a/a/u;->l:[[Lcom/d/a/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40490
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40491
    invoke-direct {p0}, Lcom/d/a/a/u;->b()V

    .line 40492
    const/4 v0, 0x1

    goto :goto_0

    .line 40493
    :pswitch_1
    invoke-direct {p0}, Lcom/d/a/a/u;->b()V

    .line 40494
    const/4 v0, 0x1

    goto :goto_0

    .line 40495
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Lcom/d/a/a/p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40496
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/d/a/a/u;->u:Z

    .line 40497
    iput-boolean v0, p0, Lcom/d/a/a/u;->t:Z

    .line 40498
    if-nez v0, :cond_2

    .line 40499
    invoke-direct {p0}, Lcom/d/a/a/u;->d()V

    .line 40500
    invoke-direct {p0}, Lcom/d/a/a/u;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40501
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/d/a/a/u;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/d/a/a/p; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40502
    const/4 v0, 0x1

    goto :goto_0

    .line 40503
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 40504
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 40505
    invoke-direct {p0}, Lcom/d/a/a/u;->c()V

    .line 40506
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 40507
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/d/a/a/u;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
    :try_end_4
    .catch Lcom/d/a/a/p; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 40508
    :catch_0
    move-exception v0

    .line 40509
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40510
    iget-object v1, p0, Lcom/d/a/a/u;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40511
    invoke-direct {p0}, Lcom/d/a/a/u;->f()V

    .line 40512
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40513
    const/4 v0, 0x1

    goto :goto_0

    .line 40514
    :cond_3
    :try_start_5
    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 40515
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 40516
    :pswitch_3
    :try_start_6
    const-string v0, "doSomeWork"

    .line 40517
    sget v1, Lcom/d/a/a/d/ah;->a:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    .line 40518
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40519
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 40520
    iget-wide v0, p0, Lcom/d/a/a/u;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcom/d/a/a/u;->e:J

    .line 40521
    :goto_3
    const/4 v7, 0x1

    .line 40522
    const/4 v6, 0x1

    .line 40523
    invoke-direct {p0}, Lcom/d/a/a/u;->e()V

    .line 40524
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    .line 40525
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/o;

    .line 40526
    iget-wide v10, p0, Lcom/d/a/a/u;->f:J

    iget-wide v12, p0, Lcom/d/a/a/u;->x:J

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/d/a/a/o;->a(JJ)V

    .line 40527
    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lcom/d/a/a/o;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v7, v1

    .line 40528
    :goto_5
    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(Lcom/d/a/a/o;)Z

    move-result v1

    .line 40529
    if-nez v1, :cond_5

    .line 40530
    invoke-virtual {v0}, Lcom/d/a/a/o;->e()V

    .line 40531
    :cond_5
    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move v6, v1

    .line 40532
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_25

    .line 40533
    invoke-virtual {v0}, Lcom/d/a/a/o;->f()J

    move-result-wide v10

    .line 40534
    invoke-virtual {v0}, Lcom/d/a/a/o;->g()J

    move-result-wide v0

    .line 40535
    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_9

    .line 40536
    const-wide/16 v0, -0x1

    .line 40537
    :goto_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v0

    goto :goto_4

    .line 40538
    :cond_6
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    .line 40539
    :cond_7
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5

    .line 40540
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto :goto_6

    .line 40541
    :cond_9
    const-wide/16 v12, -0x3

    cmp-long v9, v0, v12

    if-eqz v9, :cond_25

    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_a

    const-wide/16 v12, -0x2

    cmp-long v9, v10, v12

    if-eqz v9, :cond_a

    cmp-long v9, v0, v10

    if-gez v9, :cond_25

    .line 40542
    :cond_a
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_7

    .line 40543
    :cond_b
    iput-wide v4, p0, Lcom/d/a/a/u;->y:J

    .line 40544
    if-eqz v7, :cond_12

    iget-wide v0, p0, Lcom/d/a/a/u;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/d/a/a/u;->e:J

    iget-wide v4, p0, Lcom/d/a/a/u;->f:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_12

    .line 40545
    :cond_c
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40546
    invoke-direct {p0}, Lcom/d/a/a/u;->d()V

    .line 40547
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40548
    iget-boolean v0, p0, Lcom/d/a/a/u;->t:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    :cond_e
    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 40549
    :cond_f
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/u;->a(IJJ)V

    .line 40550
    :cond_10
    :goto_9
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_11

    .line 40551
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40552
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 40553
    :cond_12
    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    if-eqz v6, :cond_13

    .line 40554
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40555
    iget-boolean v0, p0, Lcom/d/a/a/u;->t:Z

    if-eqz v0, :cond_d

    .line 40556
    invoke-direct {p0}, Lcom/d/a/a/u;->c()V
    :try_end_6
    .catch Lcom/d/a/a/p; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 40557
    :catch_1
    move-exception v0

    .line 40558
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40559
    iget-object v1, p0, Lcom/d/a/a/u;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v3, Lcom/d/a/a/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;B)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40560
    invoke-direct {p0}, Lcom/d/a/a/u;->f()V

    .line 40561
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40562
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 40563
    :cond_13
    :try_start_7
    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    if-nez v6, :cond_d

    .line 40564
    iget-boolean v0, p0, Lcom/d/a/a/u;->t:Z

    iput-boolean v0, p0, Lcom/d/a/a/u;->u:Z

    .line 40565
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40566
    invoke-direct {p0}, Lcom/d/a/a/u;->d()V

    goto :goto_8

    .line 40567
    :cond_14
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 40568
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/u;->a(IJJ)V

    goto :goto_9

    .line 40569
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/d/a/a/d/ah;->b(II)J
    :try_end_7
    .catch Lcom/d/a/a/p; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v0

    .line 40570
    :try_start_8
    iget-wide v2, p0, Lcom/d/a/a/u;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v0, v2

    if-nez v2, :cond_15

    .line 40571
    :try_start_9
    iget-object v0, p0, Lcom/d/a/a/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_9
    .catch Lcom/d/a/a/p; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 40572
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 40573
    :cond_15
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, p0, Lcom/d/a/a/u;->u:Z

    .line 40574
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/u;->f:J

    .line 40575
    iget-object v0, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    invoke-virtual {v0}, Lcom/d/a/a/v;->c()V

    .line 40576
    iget-object v0, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    iget-wide v2, p0, Lcom/d/a/a/u;->f:J

    .line 40577
    iput-wide v2, v0, Lcom/d/a/a/v;->a:J

    .line 40578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v2, v4, v2

    .line 40579
    iput-wide v2, v0, Lcom/d/a/a/v;->b:J

    .line 40580
    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    iget v0, p0, Lcom/d/a/a/u;->v:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 40581
    :cond_16
    :try_start_b
    iget-object v0, p0, Lcom/d/a/a/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_b
    .catch Lcom/d/a/a/p; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_a

    .line 40582
    :cond_17
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    :try_start_c
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 40583
    iget-object v0, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/o;

    .line 40584
    iget v2, v0, Lcom/d/a/a/o;->a:I

    .line 40585
    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    .line 40586
    invoke-virtual {v0}, Lcom/d/a/a/o;->k()V

    .line 40587
    :cond_18
    iget-wide v2, p0, Lcom/d/a/a/u;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/o;->a(J)V

    .line 40588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 40589
    :cond_19
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40590
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 40591
    :try_start_d
    iget-object v0, p0, Lcom/d/a/a/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/d/a/a/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 40592
    :pswitch_5
    invoke-direct {p0}, Lcom/d/a/a/u;->f()V

    .line 40593
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40594
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 40595
    :pswitch_6
    invoke-direct {p0}, Lcom/d/a/a/u;->f()V

    .line 40596
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/d/a/a/u;->a(I)V

    .line 40597
    monitor-enter p0
    :try_end_d
    .catch Lcom/d/a/a/p; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 40598
    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, p0, Lcom/d/a/a/u;->s:Z

    .line 40599
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40600
    monitor-exit p0

    .line 40601
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 40602
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 40603
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_f
    .catch Lcom/d/a/a/p; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 40604
    :try_start_10
    check-cast v0, Landroid/util/Pair;

    .line 40605
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/d/a/a/o;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/o;->a(ILjava/lang/Object;)V

    .line 40606
    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    .line 40607
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 40608
    :cond_1a
    :try_start_11
    monitor-enter p0
    :try_end_11
    .catch Lcom/d/a/a/p; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    .line 40609
    :try_start_12
    iget v0, p0, Lcom/d/a/a/u;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/u;->w:I

    .line 40610
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40611
    monitor-exit p0

    .line 40612
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 40613
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 40614
    :catchall_4
    move-exception v0

    monitor-enter p0
    :try_end_13
    .catch Lcom/d/a/a/p; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1

    .line 40615
    :try_start_14
    iget v1, p0, Lcom/d/a/a/u;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/a/u;->w:I

    .line 40616
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40617
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/d/a/a/p; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 40618
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 40619
    iget-object v0, p0, Lcom/d/a/a/u;->m:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_1b

    .line 40620
    iget-object v0, p0, Lcom/d/a/a/u;->m:[I

    aput v3, v0, v1

    .line 40621
    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    .line 40622
    :cond_1b
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 40623
    :cond_1c
    iget-object v0, p0, Lcom/d/a/a/u;->p:[Lcom/d/a/a/o;

    aget-object v4, v0, v1

    .line 40624
    iget v0, v4, Lcom/d/a/a/o;->a:I

    .line 40625
    if-eqz v0, :cond_1b

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    invoke-virtual {v4}, Lcom/d/a/a/o;->b()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 40626
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    :cond_1d
    const/4 v0, 0x1

    move v2, v0

    .line 40627
    :goto_d
    if-ltz v3, :cond_22

    iget-object v0, p0, Lcom/d/a/a/u;->l:[[Lcom/d/a/a/q;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_22

    const/4 v0, 0x1

    .line 40628
    :goto_e
    if-eqz v2, :cond_1f

    .line 40629
    if-nez v0, :cond_1e

    iget-object v1, p0, Lcom/d/a/a/u;->q:Lcom/d/a/a/o;

    if-ne v4, v1, :cond_1e

    .line 40630
    iget-object v1, p0, Lcom/d/a/a/u;->i:Lcom/d/a/a/v;

    iget-object v5, p0, Lcom/d/a/a/u;->r:Lcom/d/a/a/r;

    invoke-interface {v5}, Lcom/d/a/a/r;->a_()J

    move-result-wide v6

    .line 40631
    iput-wide v6, v1, Lcom/d/a/a/v;->a:J

    .line 40632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long v6, v8, v6

    .line 40633
    iput-wide v6, v1, Lcom/d/a/a/v;->b:J

    .line 40634
    :cond_1e
    invoke-direct {p0, v4}, Lcom/d/a/a/u;->b(Lcom/d/a/a/o;)V

    .line 40635
    iget-object v1, p0, Lcom/d/a/a/u;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40636
    :cond_1f
    if-eqz v0, :cond_1b

    .line 40637
    iget-boolean v0, p0, Lcom/d/a/a/u;->t:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/d/a/a/u;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    move v1, v0

    .line 40638
    :goto_f
    if-nez v2, :cond_24

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    .line 40639
    :goto_10
    invoke-direct {p0, v4, v3, v0}, Lcom/d/a/a/u;->a(Lcom/d/a/a/o;IZ)V

    .line 40640
    if-eqz v1, :cond_20

    .line 40641
    invoke-virtual {v4}, Lcom/d/a/a/o;->i()V

    .line 40642
    :cond_20
    iget-object v0, p0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Lcom/d/a/a/p; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_c

    .line 40643
    :cond_21
    const/4 v0, 0x0

    move v2, v0

    goto :goto_d

    .line 40644
    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    .line 40645
    :cond_23
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 40646
    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :cond_25
    move-wide v0, v4

    goto/16 :goto_7

    .line 40647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
