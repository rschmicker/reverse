.class public Lcom/d/a/a/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/b;


# instance fields
.field public final a:Lcom/d/a/a/f/e;

.field public final b:Lcom/d/a/a/z;

.field c:Z

.field d:J

.field public volatile e:J

.field volatile f:Lcom/d/a/a/q;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/z;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 31322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31323
    new-instance v0, Lcom/d/a/a/f/e;

    invoke-direct {v0, p1}, Lcom/d/a/a/f/e;-><init>(Lcom/d/a/a/a/z;)V

    iput-object v0, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31324
    new-instance v0, Lcom/d/a/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/d/a/a/z;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    .line 31325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/a;->c:Z

    .line 31326
    iput-wide v2, p0, Lcom/d/a/a/f/a;->d:J

    .line 31327
    iput-wide v2, p0, Lcom/d/a/a/f/a;->g:J

    .line 31328
    iput-wide v2, p0, Lcom/d/a/a/f/a;->e:J

    .line 31329
    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31467
    iget-object v2, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    iget-object v3, p0, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    .line 31468
    iget-object v4, v2, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    iget-object v2, v2, Lcom/d/a/a/f/e;->e:Lcom/d/a/a/f/d;

    invoke-virtual {v4, v3, v2}, Lcom/d/a/a/f/c;->a(Lcom/d/a/a/z;Lcom/d/a/a/f/d;)Z

    move-result v2

    .line 31469
    iget-boolean v3, p0, Lcom/d/a/a/f/a;->c:Z

    if-eqz v3, :cond_1

    .line 31470
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    .line 31471
    iget v3, v3, Lcom/d/a/a/z;->d:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    .line 31472
    :goto_1
    if-nez v3, :cond_1

    .line 31473
    iget-object v2, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31474
    iget-object v3, v2, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    invoke-virtual {v3}, Lcom/d/a/a/f/c;->a()J

    move-result-wide v4

    .line 31475
    invoke-virtual {v2, v4, v5}, Lcom/d/a/a/f/e;->a(J)V

    .line 31476
    iget-object v2, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    iget-object v3, p0, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    .line 31477
    iget-object v4, v2, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    iget-object v2, v2, Lcom/d/a/a/f/e;->e:Lcom/d/a/a/f/d;

    invoke-virtual {v4, v3, v2}, Lcom/d/a/a/f/c;->a(Lcom/d/a/a/z;Lcom/d/a/a/f/d;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 31478
    goto :goto_1

    .line 31479
    :cond_1
    if-nez v2, :cond_3

    .line 31480
    :cond_2
    :goto_2
    return v0

    .line 31481
    :cond_3
    iget-wide v2, p0, Lcom/d/a/a/f/a;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    iget-wide v2, v2, Lcom/d/a/a/z;->e:J

    iget-wide v4, p0, Lcom/d/a/a/f/a;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    :cond_4
    move v0, v1

    .line 31482
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;IZ)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 31330
    iget-object v2, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31331
    invoke-virtual {v2, p2}, Lcom/d/a/a/f/e;->a(I)I

    move-result v1

    .line 31332
    iget-object v3, v2, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    iget-object v3, v3, Lcom/d/a/a/a/b;->a:[B

    iget-object v4, v2, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    iget v5, v2, Lcom/d/a/a/f/e;->j:I

    .line 31333
    iget v4, v4, Lcom/d/a/a/a/b;->b:I

    add-int/2addr v4, v5

    .line 31334
    invoke-virtual {p1, v3, v4, v1}, Lcom/d/a/a/f/m;->a([BII)I

    move-result v1

    .line 31335
    if-ne v1, v0, :cond_1

    .line 31336
    if-eqz p3, :cond_0

    .line 31337
    :goto_0
    return v0

    .line 31338
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 31339
    :cond_1
    iget v0, v2, Lcom/d/a/a/f/e;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/d/a/a/f/e;->j:I

    .line 31340
    iget-wide v4, v2, Lcom/d/a/a/f/e;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/d/a/a/f/e;->h:J

    move v0, v1

    .line 31341
    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 31342
    iget-object v1, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31343
    iget-object v0, v1, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    .line 31344
    iput v2, v0, Lcom/d/a/a/f/c;->e:I

    .line 31345
    iput v2, v0, Lcom/d/a/a/f/c;->f:I

    .line 31346
    iput v2, v0, Lcom/d/a/a/f/c;->g:I

    .line 31347
    iput v2, v0, Lcom/d/a/a/f/c;->d:I

    .line 31348
    :goto_0
    iget-object v0, v1, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31349
    iget-object v2, v1, Lcom/d/a/a/f/e;->a:Lcom/d/a/a/a/z;

    iget-object v0, v1, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/d/a/a/a/z;->a(Lcom/d/a/a/a/b;)V

    goto :goto_0

    .line 31350
    :cond_0
    iput-wide v6, v1, Lcom/d/a/a/f/e;->g:J

    .line 31351
    iput-wide v6, v1, Lcom/d/a/a/f/e;->h:J

    .line 31352
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    .line 31353
    iget v0, v1, Lcom/d/a/a/f/e;->b:I

    iput v0, v1, Lcom/d/a/a/f/e;->j:I

    .line 31354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/a;->c:Z

    .line 31355
    iput-wide v4, p0, Lcom/d/a/a/f/a;->d:J

    .line 31356
    iput-wide v4, p0, Lcom/d/a/a/f/a;->g:J

    .line 31357
    iput-wide v4, p0, Lcom/d/a/a/f/a;->e:J

    .line 31358
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 31359
    iget-wide v0, p0, Lcom/d/a/a/f/a;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/f/a;->e:J

    .line 31360
    iget-object v0, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    iget-object v1, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31361
    iget-wide v2, v1, Lcom/d/a/a/f/e;->h:J

    .line 31362
    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    .line 31363
    iget-object v0, v0, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/d/a/a/f/c;->a(JIJI[B)V

    .line 31364
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;I)V
    .locals 6

    .prologue
    .line 31365
    iget-object v0, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31366
    :goto_0
    if-lez p2, :cond_0

    .line 31367
    invoke-virtual {v0, p2}, Lcom/d/a/a/f/e;->a(I)I

    move-result v1

    .line 31368
    iget-object v2, v0, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    iget-object v2, v2, Lcom/d/a/a/a/b;->a:[B

    iget-object v3, v0, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    iget v4, v0, Lcom/d/a/a/f/e;->j:I

    .line 31369
    iget v3, v3, Lcom/d/a/a/a/b;->b:I

    add-int/2addr v3, v4

    .line 31370
    invoke-virtual {p1, v2, v3, v1}, Lcom/d/a/a/d/b;->a([BII)V

    .line 31371
    iget v2, v0, Lcom/d/a/a/f/e;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/d/a/a/f/e;->j:I

    .line 31372
    iget-wide v2, v0, Lcom/d/a/a/f/e;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/d/a/a/f/e;->h:J

    .line 31373
    sub-int/2addr p2, v1

    .line 31374
    goto :goto_0

    .line 31375
    :cond_0
    return-void
.end method

.method public final a(Lcom/d/a/a/q;)V
    .locals 0

    .prologue
    .line 31376
    iput-object p1, p0, Lcom/d/a/a/f/a;->f:Lcom/d/a/a/q;

    .line 31377
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    .line 31378
    iget-object v0, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31379
    iget-object v1, v0, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    invoke-virtual {v1, p1, p2}, Lcom/d/a/a/f/c;->a(J)J

    move-result-wide v2

    .line 31380
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 31381
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 31382
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/f/e;->a(J)V

    .line 31383
    const/4 v0, 0x1

    .line 31384
    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/z;)Z
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 31385
    invoke-direct {p0}, Lcom/d/a/a/f/a;->c()Z

    move-result v0

    .line 31386
    if-nez v0, :cond_0

    .line 31387
    :goto_0
    return v8

    .line 31388
    :cond_0
    iget-object v9, p0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31389
    iget-object v0, v9, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    iget-object v1, v9, Lcom/d/a/a/f/e;->e:Lcom/d/a/a/f/d;

    invoke-virtual {v0, p1, v1}, Lcom/d/a/a/f/c;->a(Lcom/d/a/a/z;Lcom/d/a/a/f/d;)Z

    move-result v0

    .line 31390
    if-eqz v0, :cond_f

    .line 31391
    iget v0, p1, Lcom/d/a/a/z;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v7

    .line 31392
    :goto_1
    if-eqz v0, :cond_c

    .line 31393
    iget-object v12, v9, Lcom/d/a/a/f/e;->e:Lcom/d/a/a/f/d;

    .line 31394
    iget-wide v0, v12, Lcom/d/a/a/f/d;->a:J

    .line 31395
    iget-object v2, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {v9, v0, v1, v2, v7}, Lcom/d/a/a/f/e;->a(J[BI)V

    .line 31396
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 31397
    iget-object v0, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    aget-byte v1, v0, v8

    .line 31398
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_8

    move v0, v7

    .line 31399
    :goto_2
    and-int/lit8 v1, v1, 0x7f

    .line 31400
    iget-object v4, p1, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    iget-object v4, v4, Lcom/d/a/a/d;->a:[B

    if-nez v4, :cond_1

    .line 31401
    iget-object v4, p1, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    new-array v5, v13, [B

    iput-object v5, v4, Lcom/d/a/a/d;->a:[B

    .line 31402
    :cond_1
    iget-object v4, p1, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    iget-object v4, v4, Lcom/d/a/a/d;->a:[B

    invoke-virtual {v9, v2, v3, v4, v1}, Lcom/d/a/a/f/e;->a(J[BI)V

    .line 31403
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 31404
    if-eqz v0, :cond_9

    .line 31405
    iget-object v1, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v9, v2, v3, v1, v4}, Lcom/d/a/a/f/e;->a(J[BI)V

    .line 31406
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 31407
    iget-object v1, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v8}, Lcom/d/a/a/d/b;->b(I)V

    .line 31408
    iget-object v1, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->b()I

    move-result v1

    .line 31409
    :goto_3
    iget-object v4, p1, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    iget-object v4, v4, Lcom/d/a/a/d;->d:[I

    .line 31410
    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v5, v1, :cond_3

    .line 31411
    :cond_2
    new-array v4, v1, [I

    .line 31412
    :cond_3
    iget-object v5, p1, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    iget-object v5, v5, Lcom/d/a/a/d;->e:[I

    .line 31413
    if-eqz v5, :cond_4

    array-length v6, v5

    if-ge v6, v1, :cond_5

    .line 31414
    :cond_4
    new-array v5, v1, [I

    .line 31415
    :cond_5
    if-eqz v0, :cond_d

    .line 31416
    mul-int/lit8 v0, v1, 0x6

    .line 31417
    iget-object v6, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    .line 31418
    iget v10, v6, Lcom/d/a/a/d/b;->c:I

    .line 31419
    if-ge v10, v0, :cond_6

    .line 31420
    new-array v10, v0, [B

    .line 31421
    iput-object v10, v6, Lcom/d/a/a/d/b;->a:[B

    .line 31422
    iput v0, v6, Lcom/d/a/a/d/b;->c:I

    .line 31423
    iput v8, v6, Lcom/d/a/a/d/b;->b:I

    .line 31424
    :cond_6
    iget-object v6, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    iget-object v6, v6, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {v9, v2, v3, v6, v0}, Lcom/d/a/a/f/e;->a(J[BI)V

    .line 31425
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 31426
    iget-object v0, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v8}, Lcom/d/a/a/d/b;->b(I)V

    move v0, v8

    .line 31427
    :goto_4
    if-ge v0, v1, :cond_a

    .line 31428
    iget-object v6, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v6}, Lcom/d/a/a/d/b;->b()I

    move-result v6

    aput v6, v4, v0

    .line 31429
    iget-object v6, v9, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v6}, Lcom/d/a/a/d/b;->k()I

    move-result v6

    aput v6, v5, v0

    .line 31430
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v8

    .line 31431
    goto/16 :goto_1

    :cond_8
    move v0, v8

    .line 31432
    goto :goto_2

    :cond_9
    move v1, v7

    .line 31433
    goto :goto_3

    :cond_a
    move-wide v10, v2

    .line 31434
    :goto_5
    iget-object v6, p1, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    iget-object v0, v12, Lcom/d/a/a/f/d;->b:[B

    iget-object v2, p1, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    iget-object v2, v2, Lcom/d/a/a/d;->a:[B

    .line 31435
    iput v1, v6, Lcom/d/a/a/d;->f:I

    .line 31436
    iput-object v4, v6, Lcom/d/a/a/d;->d:[I

    .line 31437
    iput-object v5, v6, Lcom/d/a/a/d;->e:[I

    .line 31438
    iput-object v0, v6, Lcom/d/a/a/d;->b:[B

    .line 31439
    iput-object v2, v6, Lcom/d/a/a/d;->a:[B

    .line 31440
    iput v7, v6, Lcom/d/a/a/d;->c:I

    .line 31441
    sget v0, Lcom/d/a/a/d/ah;->a:I

    if-lt v0, v13, :cond_b

    .line 31442
    iget-object v0, v6, Lcom/d/a/a/d;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v6, Lcom/d/a/a/d;->f:I

    iget-object v2, v6, Lcom/d/a/a/d;->d:[I

    iget-object v3, v6, Lcom/d/a/a/d;->e:[I

    iget-object v4, v6, Lcom/d/a/a/d;->b:[B

    iget-object v5, v6, Lcom/d/a/a/d;->a:[B

    iget v6, v6, Lcom/d/a/a/d;->c:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 31443
    :cond_b
    iget-wide v0, v12, Lcom/d/a/a/f/d;->a:J

    sub-long v0, v10, v0

    long-to-int v0, v0

    .line 31444
    iget-wide v2, v12, Lcom/d/a/a/f/d;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v12, Lcom/d/a/a/f/d;->a:J

    .line 31445
    iget v1, p1, Lcom/d/a/a/z;->c:I

    sub-int v0, v1, v0

    iput v0, p1, Lcom/d/a/a/z;->c:I

    .line 31446
    :cond_c
    iget v0, p1, Lcom/d/a/a/z;->c:I

    invoke-virtual {p1, v0}, Lcom/d/a/a/z;->a(I)V

    .line 31447
    iget-object v0, v9, Lcom/d/a/a/f/e;->e:Lcom/d/a/a/f/d;

    iget-wide v2, v0, Lcom/d/a/a/f/d;->a:J

    iget-object v4, p1, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/d/a/a/z;->c:I

    move v1, v0

    .line 31448
    :goto_6
    if-lez v1, :cond_e

    .line 31449
    invoke-virtual {v9, v2, v3}, Lcom/d/a/a/f/e;->a(J)V

    .line 31450
    iget-wide v10, v9, Lcom/d/a/a/f/e;->g:J

    sub-long v10, v2, v10

    long-to-int v5, v10

    .line 31451
    iget v0, v9, Lcom/d/a/a/f/e;->b:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 31452
    iget-object v0, v9, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a/b;

    .line 31453
    iget-object v10, v0, Lcom/d/a/a/a/b;->a:[B

    .line 31454
    iget v0, v0, Lcom/d/a/a/a/b;->b:I

    add-int/2addr v0, v5

    .line 31455
    invoke-virtual {v4, v10, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31456
    int-to-long v10, v6

    add-long/2addr v2, v10

    .line 31457
    sub-int v0, v1, v6

    move v1, v0

    .line 31458
    goto :goto_6

    .line 31459
    :cond_d
    aput v8, v4, v8

    .line 31460
    iget v0, p1, Lcom/d/a/a/z;->c:I

    iget-wide v10, v12, Lcom/d/a/a/f/d;->a:J

    sub-long v10, v2, v10

    long-to-int v6, v10

    sub-int/2addr v0, v6

    aput v0, v5, v8

    move-wide v10, v2

    goto :goto_5

    .line 31461
    :cond_e
    iget-object v0, v9, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    invoke-virtual {v0}, Lcom/d/a/a/f/c;->a()J

    move-result-wide v0

    .line 31462
    invoke-virtual {v9, v0, v1}, Lcom/d/a/a/f/e;->a(J)V

    .line 31463
    :cond_f
    iput-boolean v8, p0, Lcom/d/a/a/f/a;->c:Z

    .line 31464
    iget-wide v0, p1, Lcom/d/a/a/z;->e:J

    iput-wide v0, p0, Lcom/d/a/a/f/a;->d:J

    move v8, v7

    .line 31465
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31466
    invoke-direct {p0}, Lcom/d/a/a/f/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
