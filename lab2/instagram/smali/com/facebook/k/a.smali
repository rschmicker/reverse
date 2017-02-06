.class public Lcom/facebook/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/k/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Lcom/facebook/k/d;


# direct methods
.method public constructor <init>(Lcom/facebook/k/d;)V
    .locals 2

    .prologue
    .line 55472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/k/a;->a:Ljava/util/Map;

    .line 55474
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/k/a;->b:Ljava/util/Set;

    .line 55475
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/k/a;->d:Z

    .line 55477
    if-nez p1, :cond_0

    .line 55478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springLooper is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55479
    :cond_0
    iput-object p1, p0, Lcom/facebook/k/a;->e:Lcom/facebook/k/d;

    .line 55480
    iget-object v0, p0, Lcom/facebook/k/a;->e:Lcom/facebook/k/d;

    .line 55481
    iput-object p0, v0, Lcom/facebook/k/d;->a:Lcom/facebook/k/a;

    .line 55482
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/k/c;
    .locals 3

    .prologue
    .line 55483
    new-instance v0, Lcom/facebook/k/c;

    invoke-direct {v0, p0}, Lcom/facebook/k/c;-><init>(Lcom/facebook/k/a;)V

    .line 55484
    iget-object v1, p0, Lcom/facebook/k/a;->a:Ljava/util/Map;

    .line 55485
    iget-object v2, v0, Lcom/facebook/k/c;->c:Ljava/lang/String;

    .line 55486
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55488
    :cond_0
    iget-object v1, p0, Lcom/facebook/k/a;->a:Ljava/util/Map;

    .line 55489
    iget-object v2, v0, Lcom/facebook/k/c;->c:Ljava/lang/String;

    .line 55490
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55491
    return-object v0
.end method

.method public final a(D)V
    .locals 35

    .prologue
    .line 55492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/k/e;

    .line 55493
    invoke-interface {v2}, Lcom/facebook/k/e;->a()V

    goto :goto_0

    .line 55494
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/k/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/k/c;

    .line 55495
    invoke-virtual {v2}, Lcom/facebook/k/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55496
    iget-boolean v3, v2, Lcom/facebook/k/c;->i:Z

    .line 55497
    if-nez v3, :cond_6

    :cond_2
    const/4 v3, 0x1

    .line 55498
    :goto_2
    if-eqz v3, :cond_12

    .line 55499
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v4

    .line 55500
    invoke-virtual {v2}, Lcom/facebook/k/c;->b()Z

    move-result v3

    .line 55501
    if-eqz v3, :cond_3

    iget-boolean v6, v2, Lcom/facebook/k/c;->i:Z

    if-nez v6, :cond_1

    .line 55502
    :cond_3
    const-wide v6, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v6, v4, v6

    if-lez v6, :cond_4

    .line 55503
    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 55504
    :cond_4
    iget-wide v6, v2, Lcom/facebook/k/c;->l:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/facebook/k/c;->l:D

    .line 55505
    iget-object v4, v2, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    iget-wide v14, v4, Lcom/facebook/k/f;->b:D

    .line 55506
    iget-object v4, v2, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    iget-wide v0, v4, Lcom/facebook/k/f;->a:D

    move-wide/from16 v16, v0

    .line 55507
    iget-object v4, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v10, v4, Lcom/facebook/k/b;->a:D

    .line 55508
    iget-object v4, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v8, v4, Lcom/facebook/k/b;->b:D

    .line 55509
    iget-object v4, v2, Lcom/facebook/k/c;->f:Lcom/facebook/k/b;

    iget-wide v6, v4, Lcom/facebook/k/b;->a:D

    .line 55510
    iget-object v4, v2, Lcom/facebook/k/c;->f:Lcom/facebook/k/b;

    iget-wide v4, v4, Lcom/facebook/k/b;->b:D

    .line 55511
    :goto_3
    iget-wide v0, v2, Lcom/facebook/k/c;->l:D

    move-wide/from16 v18, v0

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v13, v18, v20

    if-ltz v13, :cond_7

    .line 55512
    iget-wide v4, v2, Lcom/facebook/k/c;->l:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v4, v4, v18

    iput-wide v4, v2, Lcom/facebook/k/c;->l:D

    .line 55513
    iget-wide v4, v2, Lcom/facebook/k/c;->l:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v18

    if-gez v4, :cond_5

    .line 55514
    iget-object v4, v2, Lcom/facebook/k/c;->e:Lcom/facebook/k/b;

    iput-wide v10, v4, Lcom/facebook/k/b;->a:D

    .line 55515
    iget-object v4, v2, Lcom/facebook/k/c;->e:Lcom/facebook/k/b;

    iput-wide v8, v4, Lcom/facebook/k/b;->b:D

    .line 55516
    :cond_5
    iget-wide v4, v2, Lcom/facebook/k/c;->h:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    mul-double v6, v16, v8

    sub-double v18, v4, v6

    .line 55517
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 55518
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v20

    add-double v20, v8, v6

    .line 55519
    iget-wide v6, v2, Lcom/facebook/k/c;->h:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v14

    mul-double v6, v16, v20

    sub-double v22, v4, v6

    .line 55520
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 55521
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v6, v6, v22

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v24

    add-double v24, v8, v6

    .line 55522
    iget-wide v6, v2, Lcom/facebook/k/c;->h:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v14

    mul-double v6, v16, v24

    sub-double v26, v4, v6

    .line 55523
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v24

    add-double v6, v10, v4

    .line 55524
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v26

    add-double/2addr v4, v8

    .line 55525
    iget-wide v0, v2, Lcom/facebook/k/c;->h:D

    move-wide/from16 v28, v0

    sub-double v28, v28, v6

    mul-double v28, v28, v14

    mul-double v30, v16, v4

    sub-double v28, v28, v30

    .line 55526
    const-wide v30, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v32

    add-double v20, v20, v8

    add-double v20, v20, v4

    mul-double v20, v20, v30

    .line 55527
    const-wide v24, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v22, v22, v26

    mul-double v22, v22, v30

    add-double v18, v18, v22

    add-double v18, v18, v28

    mul-double v18, v18, v24

    .line 55528
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v20, v20, v22

    add-double v10, v10, v20

    .line 55529
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    goto/16 :goto_3

    .line 55530
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 55531
    :cond_7
    iget-object v13, v2, Lcom/facebook/k/c;->f:Lcom/facebook/k/b;

    iput-wide v6, v13, Lcom/facebook/k/b;->a:D

    .line 55532
    iget-object v6, v2, Lcom/facebook/k/c;->f:Lcom/facebook/k/b;

    iput-wide v4, v6, Lcom/facebook/k/b;->b:D

    .line 55533
    iget-object v4, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iput-wide v10, v4, Lcom/facebook/k/b;->a:D

    .line 55534
    iget-object v4, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iput-wide v8, v4, Lcom/facebook/k/b;->b:D

    .line 55535
    iget-wide v4, v2, Lcom/facebook/k/c;->l:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_8

    .line 55536
    iget-wide v4, v2, Lcom/facebook/k/c;->l:D

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v4, v6

    .line 55537
    iget-object v6, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-object v7, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v8, v7, Lcom/facebook/k/b;->a:D

    mul-double/2addr v8, v4

    iget-object v7, v2, Lcom/facebook/k/c;->e:Lcom/facebook/k/b;

    iget-wide v10, v7, Lcom/facebook/k/b;->a:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v4

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    iput-wide v8, v6, Lcom/facebook/k/b;->a:D

    .line 55538
    iget-object v6, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-object v7, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v8, v7, Lcom/facebook/k/b;->b:D

    mul-double/2addr v8, v4

    iget-object v7, v2, Lcom/facebook/k/c;->e:Lcom/facebook/k/b;

    iget-wide v10, v7, Lcom/facebook/k/b;->b:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v4, v16, v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    iput-wide v4, v6, Lcom/facebook/k/b;->b:D

    .line 55539
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/k/c;->b()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v2, Lcom/facebook/k/c;->b:Z

    if-eqz v4, :cond_c

    .line 55540
    iget-object v4, v2, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    iget-wide v4, v4, Lcom/facebook/k/f;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_10

    iget-wide v4, v2, Lcom/facebook/k/c;->g:D

    iget-wide v6, v2, Lcom/facebook/k/c;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_9

    .line 55541
    iget-object v4, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v4, Lcom/facebook/k/b;->a:D

    .line 55542
    iget-wide v6, v2, Lcom/facebook/k/c;->h:D

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_a

    :cond_9
    iget-wide v4, v2, Lcom/facebook/k/c;->g:D

    iget-wide v6, v2, Lcom/facebook/k/c;->h:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_10

    .line 55543
    iget-object v4, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v4, Lcom/facebook/k/b;->a:D

    .line 55544
    iget-wide v6, v2, Lcom/facebook/k/c;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_10

    :cond_a
    const/4 v4, 0x1

    .line 55545
    :goto_4
    if-eqz v4, :cond_c

    .line 55546
    :cond_b
    const-wide/16 v4, 0x0

    cmpl-double v3, v14, v4

    if-lez v3, :cond_11

    .line 55547
    iget-wide v4, v2, Lcom/facebook/k/c;->h:D

    iput-wide v4, v2, Lcom/facebook/k/c;->g:D

    .line 55548
    iget-object v3, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v2, Lcom/facebook/k/c;->h:D

    iput-wide v4, v3, Lcom/facebook/k/b;->a:D

    .line 55549
    :goto_5
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 55550
    const/4 v3, 0x1

    .line 55551
    :cond_c
    const/4 v4, 0x0

    .line 55552
    iget-boolean v5, v2, Lcom/facebook/k/c;->i:Z

    if-eqz v5, :cond_17

    .line 55553
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/facebook/k/c;->i:Z

    .line 55554
    const/4 v4, 0x1

    move v5, v4

    .line 55555
    :goto_6
    const/4 v4, 0x0

    .line 55556
    if-eqz v3, :cond_d

    .line 55557
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->i:Z

    .line 55558
    const/4 v3, 0x1

    move v4, v3

    .line 55559
    :cond_d
    iget-object v3, v2, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/k/g;

    .line 55560
    if-eqz v5, :cond_f

    .line 55561
    invoke-interface {v3, v2}, Lcom/facebook/k/g;->c(Lcom/facebook/k/c;)V

    .line 55562
    :cond_f
    invoke-interface {v3, v2}, Lcom/facebook/k/g;->a(Lcom/facebook/k/c;)V

    .line 55563
    if-eqz v4, :cond_e

    .line 55564
    invoke-interface {v3, v2}, Lcom/facebook/k/g;->b(Lcom/facebook/k/c;)V

    goto :goto_7

    .line 55565
    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    .line 55566
    :cond_11
    iget-object v3, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v3, Lcom/facebook/k/b;->a:D

    iput-wide v4, v2, Lcom/facebook/k/c;->h:D

    .line 55567
    iget-wide v4, v2, Lcom/facebook/k/c;->h:D

    iput-wide v4, v2, Lcom/facebook/k/c;->g:D

    goto :goto_5

    .line 55568
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/k/a;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55569
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/k/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 55570
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/k/a;->d:Z

    .line 55571
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/k/e;

    .line 55572
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/k/e;->a(Lcom/facebook/k/a;)V

    goto :goto_8

    .line 55573
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/k/a;->d:Z

    if-eqz v2, :cond_16

    .line 55574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/k/a;->e:Lcom/facebook/k/d;

    invoke-virtual {v2}, Lcom/facebook/k/d;->b()V

    .line 55575
    :cond_16
    return-void

    :cond_17
    move v5, v4

    goto :goto_6
.end method

.method public final a(Lcom/facebook/k/e;)V
    .locals 2

    .prologue
    .line 55576
    if-nez p1, :cond_0

    .line 55577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55578
    :cond_0
    iget-object v0, p0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 55579
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55580
    iget-object v0, p0, Lcom/facebook/k/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/k/c;

    .line 55581
    if-nez v0, :cond_0

    .line 55582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "springId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not reference a registered spring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55583
    :cond_0
    iget-object v1, p0, Lcom/facebook/k/a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55584
    iget-boolean v0, p0, Lcom/facebook/k/a;->d:Z

    .line 55585
    if-eqz v0, :cond_1

    .line 55586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/k/a;->d:Z

    .line 55587
    iget-object v0, p0, Lcom/facebook/k/a;->e:Lcom/facebook/k/d;

    invoke-virtual {v0}, Lcom/facebook/k/d;->a()V

    .line 55588
    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/k/e;)V
    .locals 2

    .prologue
    .line 55589
    if-nez p1, :cond_0

    .line 55590
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55591
    :cond_0
    iget-object v0, p0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 55592
    return-void
.end method
