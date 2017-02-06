.class public final Lcom/instagram/direct/e/bi;
.super Lcom/instagram/direct/e/t;
.source ""


# static fields
.field private static b:Lcom/instagram/direct/e/bi;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 231369
    invoke-direct {p0}, Lcom/instagram/direct/e/t;-><init>()V

    .line 231370
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 231371
    iput-object v0, p0, Lcom/instagram/direct/e/bi;->c:Landroid/content/Context;

    .line 231372
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    .line 231373
    return-void
.end method

.method public static declared-synchronized f()Lcom/instagram/direct/e/bi;
    .locals 2

    .prologue
    .line 231582
    const-class v1, Lcom/instagram/direct/e/bi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/bi;->b:Lcom/instagram/direct/e/bi;

    if-nez v0, :cond_0

    .line 231583
    new-instance v0, Lcom/instagram/direct/e/bi;

    invoke-direct {v0}, Lcom/instagram/direct/e/bi;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/bi;->b:Lcom/instagram/direct/e/bi;

    .line 231584
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/bi;->b:Lcom/instagram/direct/e/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 231585
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/d/a/e;)Lcom/instagram/direct/model/ak;
    .locals 1

    .prologue
    .line 231374
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;
    .locals 15

    .prologue
    .line 231375
    sget-object v1, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 231376
    invoke-virtual {v1}, Lcom/instagram/common/n/b;->b()V

    .line 231377
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/direct/d/a/e;->q:Ljava/lang/String;

    .line 231378
    invoke-static {v1}, Lcom/instagram/direct/a/g;->b(Ljava/lang/String;)Z

    .line 231379
    iget-object v1, p0, Lcom/instagram/direct/e/bi;->c:Landroid/content/Context;

    .line 231380
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 231381
    invoke-static {v1, v2}, Lcom/instagram/direct/e/t;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 231382
    new-instance v1, Lcom/instagram/direct/model/DirectThreadKey;

    .line 231383
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 231384
    invoke-direct {v1, v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 231385
    iget-object v2, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/e/u;

    .line 231386
    if-nez v1, :cond_1

    .line 231387
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 231388
    invoke-static {v2}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 231389
    iget-object v2, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/e/u;

    .line 231390
    iget-object v5, v2, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231391
    invoke-virtual {v5}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    .line 231392
    iget-object v6, v5, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v5, v5, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v2

    .line 231393
    :cond_1
    if-nez v1, :cond_4

    .line 231394
    new-instance v1, Lcom/instagram/direct/e/u;

    new-instance v2, Lcom/instagram/direct/model/ak;

    invoke-direct {v2}, Lcom/instagram/direct/model/ak;-><init>()V

    invoke-direct {v1, v2}, Lcom/instagram/direct/e/u;-><init>(Lcom/instagram/direct/model/ak;)V

    move-object v14, v1

    .line 231395
    :goto_0
    iget-object v1, v14, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231396
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->q:Ljava/lang/String;

    .line 231397
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 231398
    sget-object v4, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    .line 231399
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/direct/d/a/e;->I:Lcom/instagram/user/a/p;

    .line 231400
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 231401
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 231402
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/direct/d/a/e;->z:Ljava/util/HashMap;

    .line 231403
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/direct/d/a/e;->A:Ljava/lang/Long;

    .line 231404
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/instagram/direct/d/a/e;->H:Lcom/instagram/model/a/a;

    .line 231405
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/instagram/direct/d/a/e;->B:Z

    .line 231406
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/instagram/direct/d/a/e;->C:Z

    .line 231407
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/instagram/direct/d/a/e;->D:Z

    .line 231408
    invoke-virtual/range {v1 .. v13}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/ah;Lcom/instagram/user/a/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/model/a/a;ZZZ)V

    .line 231409
    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/ak;->a(Z)V

    .line 231410
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/d/a/e;->w:Ljava/lang/String;

    .line 231411
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->v:Ljava/lang/String;

    .line 231412
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 231413
    if-eqz v4, :cond_2

    .line 231414
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 231415
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 231416
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 231417
    sget-object v3, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231418
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 231419
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 231420
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/l;

    .line 231421
    iget-object v3, v2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 231422
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 231423
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/l;

    .line 231424
    iget-object v2, v2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 231425
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 231426
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/direct/d/a/e;->f()Z

    move-result v5

    invoke-virtual {v14, v4, v3, v2, v5}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/e/p;

    move-result-object v2

    .line 231427
    iget-object v3, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231428
    if-eqz p2, :cond_3

    .line 231429
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 231430
    :goto_1
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231431
    return-object v1

    .line 231432
    :cond_3
    invoke-static {}, Lcom/instagram/direct/e/i;->d()Lcom/instagram/direct/e/i;

    move-result-object v3

    .line 231433
    iget-object v3, v3, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 231434
    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_1

    :cond_4
    move-object v14, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;
    .locals 3

    .prologue
    .line 231435
    iget-object v0, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/u;

    .line 231437
    iget-object v0, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231438
    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231439
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/direct/model/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ak;"
        }
    .end annotation

    .prologue
    .line 231440
    invoke-static {p1}, Lcom/instagram/direct/model/ak;->a(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    .line 231441
    const/4 v1, 0x1

    .line 231442
    iput-boolean v1, v0, Lcom/instagram/direct/model/ak;->o:Z

    .line 231443
    new-instance v1, Lcom/instagram/direct/e/u;

    invoke-direct {v1, v0}, Lcom/instagram/direct/e/u;-><init>(Lcom/instagram/direct/model/ak;)V

    .line 231444
    iget-object v2, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231445
    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231447
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 231448
    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231449
    iget-object v0, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231450
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    move-object v3, v3

    .line 231451
    sget-object v4, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ah;

    if-ne v3, v4, :cond_0

    .line 231452
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    move v3, v3

    .line 231453
    if-eqz v3, :cond_0

    .line 231454
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231455
    :cond_2
    sget-object v0, Lcom/instagram/direct/model/ak;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231456
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231457
    if-eqz p1, :cond_0

    .line 231458
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/bi;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 231459
    :goto_0
    return-object v0

    .line 231460
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 231461
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 231462
    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/bi;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 3

    .prologue
    .line 231463
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 231464
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 231465
    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/k;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 231466
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/k;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 231467
    iget-object v0, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231468
    iget-object v0, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 231469
    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v2

    .line 231470
    iget-object v2, v2, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231471
    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231472
    iget-object v1, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231473
    :cond_1
    sget-object v0, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    move-object v0, v0

    .line 231474
    iget-object v0, v0, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231475
    invoke-static {}, Lcom/instagram/direct/e/ah;->a()Lcom/instagram/direct/e/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/ah;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 231476
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231477
    new-instance v1, Lcom/instagram/direct/e/q;

    invoke-direct {v1, p1}, Lcom/instagram/direct/e/q;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231478
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231479
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231480
    if-eqz v0, :cond_0

    .line 231481
    iget-object v0, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231482
    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/ak;->a(Lcom/instagram/direct/model/ah;)V

    .line 231483
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231484
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-direct {v1, p1, v2, v2, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231485
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231486
    iget-object v0, p2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 231487
    sget-object v2, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    if-eq v0, v2, :cond_0

    .line 231488
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231489
    if-eqz v0, :cond_0

    .line 231490
    invoke-virtual {v0, p2}, Lcom/instagram/direct/e/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v0

    .line 231491
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 231492
    new-instance v3, Lcom/instagram/direct/e/p;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v3, p1, v0, v1, v1}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231493
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 231494
    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231495
    iget-object v0, p2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 231496
    sget-object v1, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_1

    .line 231497
    sget-object v0, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {p3, v0}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231498
    sget-object v0, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    move-object v0, v0

    .line 231499
    iget-object v0, v0, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231500
    :cond_0
    invoke-virtual {p2, p3}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231501
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231502
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231503
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231504
    iget-object v0, p2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 231505
    sget-object v1, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_0

    .line 231506
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231507
    if-eqz v0, :cond_0

    .line 231508
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/instagram/direct/e/u;->a(Lcom/instagram/direct/model/l;Ljava/lang/String;J)V

    .line 231509
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231510
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231511
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231512
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231513
    if-eqz v0, :cond_0

    .line 231514
    invoke-virtual {v0, p2}, Lcom/instagram/direct/e/u;->a(Ljava/lang/String;)V

    .line 231515
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231516
    new-instance v1, Lcom/instagram/direct/e/r;

    invoke-direct {v1, p1, p2}, Lcom/instagram/direct/e/r;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231517
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231518
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231519
    if-nez v0, :cond_0

    .line 231520
    :goto_0
    return-void

    .line 231521
    :cond_0
    invoke-virtual {v0, p2}, Lcom/instagram/direct/e/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 231522
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 231523
    new-instance v2, Lcom/instagram/direct/e/p;

    invoke-direct {v2, p1, v3, v0, v3}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/ag;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231524
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231525
    if-eqz v0, :cond_0

    .line 231526
    iget-object v0, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231527
    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Lcom/instagram/direct/model/ag;)V

    .line 231528
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231529
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-direct {v1, p1, v2, v2, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231530
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231531
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231532
    if-eqz v0, :cond_0

    .line 231533
    iget-object v0, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231534
    iput-boolean p2, v0, Lcom/instagram/direct/model/ak;->l:Z

    .line 231535
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231536
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-direct {v1, p1, v2, v2, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231537
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/ak;Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231538
    invoke-virtual {p1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231539
    if-eqz v0, :cond_1

    .line 231540
    iget-object v1, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1, p2}, Lcom/instagram/direct/model/ak;->d(Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231541
    invoke-virtual {v0}, Lcom/instagram/direct/e/u;->e()V

    .line 231542
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231543
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-virtual {p1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231544
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/instagram/direct/model/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ak;"
        }
    .end annotation

    .prologue
    .line 231545
    invoke-static {p1}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 231546
    iget-object v0, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/u;

    .line 231548
    iget-object v0, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231549
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v3, v3

    .line 231550
    invoke-static {v3}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 231551
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231552
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231553
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231554
    if-nez v0, :cond_0

    .line 231555
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 231556
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/e/u;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 231557
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231558
    if-eqz v0, :cond_0

    .line 231559
    invoke-virtual {v0, p2}, Lcom/instagram/direct/e/u;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    .line 231560
    if-eqz v0, :cond_1

    .line 231561
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 231562
    :goto_0
    sget-object v3, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v3, v3

    .line 231563
    new-instance v4, Lcom/instagram/direct/e/p;

    invoke-direct {v4, p1, v2, v1, v0}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231564
    :cond_0
    return-void

    .line 231565
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    goto :goto_0
.end method

.method public final c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 231566
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231567
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/e/u;->b()Lcom/instagram/direct/model/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 231568
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 231569
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231570
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/e/u;->c()Lcom/instagram/direct/model/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 231571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231572
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/e/k;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 231574
    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0

    .line 231575
    :cond_0
    return-void
.end method

.method public final e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 231576
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231577
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/e/u;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 231578
    iget-object v0, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231579
    sget-object v0, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    move-object v0, v0

    .line 231580
    iget-object v0, v0, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231581
    return-void
.end method

.method public final f(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    .line 231586
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/bi;->g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;

    move-result-object v0

    .line 231587
    if-eqz v0, :cond_0

    .line 231588
    iget-object v0, v0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 231589
    const/4 v1, 0x0

    .line 231590
    iput-boolean v1, v0, Lcom/instagram/direct/model/ak;->o:Z

    .line 231591
    :cond_0
    return-void
.end method

.method public final g(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/e/u;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 231592
    iget-object v0, p0, Lcom/instagram/direct/e/bi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/u;

    .line 231593
    if-nez v0, :cond_1

    .line 231594
    sget-object v1, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v1, v1

    .line 231595
    iget-object v1, v1, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 231596
    invoke-virtual {v1}, Lcom/instagram/direct/e/k;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/e/k;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 231597
    :goto_0
    if-eqz v1, :cond_1

    .line 231598
    const-string v1, "ThreadEntry not found"

    const-string v3, "ThreadEntry not found in non-empty map"

    .line 231599
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231600
    :cond_1
    return-object v0

    :cond_2
    move v1, v2

    .line 231601
    goto :goto_0
.end method
