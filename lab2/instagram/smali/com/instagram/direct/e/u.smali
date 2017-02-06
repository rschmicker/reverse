.class public final Lcom/instagram/direct/e/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/direct/model/ak;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/direct/model/ak;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232461
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/direct/e/u;-><init>(Lcom/instagram/direct/model/ak;Ljava/util/List;Ljava/util/List;)V

    .line 232462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/ak;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/ak;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    .line 232465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    .line 232466
    iput-object p1, p0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232467
    if-eqz p2, :cond_0

    .line 232468
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232469
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    sget-object v1, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232470
    :cond_0
    if-eqz p3, :cond_1

    .line 232471
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232472
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    sget-object v1, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232473
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/e/u;->h(Lcom/instagram/direct/e/u;)V

    .line 232474
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/instagram/direct/model/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;)",
            "Lcom/instagram/direct/model/l;"
        }
    .end annotation

    .prologue
    .line 232526
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 232527
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232528
    iget-boolean v2, v0, Lcom/instagram/direct/model/l;->G:Z

    .line 232529
    if-nez v2, :cond_0

    .line 232530
    :goto_1
    return-object v0

    .line 232531
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 232532
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Lcom/instagram/direct/model/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Lcom/instagram/direct/model/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232553
    sget-object v0, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 232554
    if-ltz v0, :cond_0

    .line 232555
    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232556
    return-void

    .line 232557
    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 232565
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 232566
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232568
    iget-object v2, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 232569
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 232570
    iget-object v0, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 232571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232572
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 232573
    const/4 v0, 0x1

    .line 232574
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Lcom/instagram/direct/model/l;)Lcom/instagram/direct/model/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Lcom/instagram/direct/model/l;",
            ")",
            "Lcom/instagram/direct/model/l;"
        }
    .end annotation

    .prologue
    .line 232585
    sget-object v0, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 232586
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized g(Lcom/instagram/direct/e/u;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232639
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    .line 232640
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 232641
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 232642
    sget-object v1, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 232643
    iget-object v0, p0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232644
    iput-object v2, v0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232645
    :goto_2
    monitor-exit p0

    return-void

    .line 232646
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    move-object v2, v0

    goto :goto_0

    .line 232647
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    goto :goto_1

    .line 232648
    :cond_2
    if-eqz v2, :cond_3

    .line 232649
    iget-object v0, p0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232650
    iput-object v2, v0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232651
    goto :goto_2

    .line 232652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232653
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232654
    iput-object v0, v1, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232655
    goto :goto_2
.end method

.method private static declared-synchronized h(Lcom/instagram/direct/e/u;)V
    .locals 1

    .prologue
    .line 232656
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/direct/e/u;->g(Lcom/instagram/direct/e/u;)V

    .line 232657
    invoke-virtual {p0}, Lcom/instagram/direct/e/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232658
    monitor-exit p0

    return-void

    .line 232659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/e/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/instagram/direct/e/p;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 232475
    monitor-enter p0

    :try_start_0
    new-instance v4, Landroid/support/v4/a/b;

    invoke-direct {v4}, Landroid/support/v4/a/b;-><init>()V

    .line 232476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232477
    iget-object v5, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 232478
    invoke-virtual {v4, v5, v0}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232480
    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232481
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 232482
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232483
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 232484
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232485
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232486
    iget-object v1, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 232487
    if-nez v1, :cond_2

    .line 232488
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232489
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 232490
    :cond_2
    if-eqz p4, :cond_3

    .line 232491
    sget-object v1, Lcom/instagram/direct/model/l;->K:Ljava/util/Comparator;

    .line 232492
    iget-object v9, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 232493
    invoke-interface {v1, v9, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    move v1, v3

    .line 232494
    :goto_2
    if-nez v1, :cond_1

    :cond_3
    if-eqz p2, :cond_1

    .line 232495
    sget-object v1, Lcom/instagram/direct/model/l;->K:Ljava/util/Comparator;

    .line 232496
    iget-object v9, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 232497
    invoke-interface {v1, v9, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    move v1, v3

    .line 232498
    :goto_3
    if-nez v1, :cond_1

    .line 232499
    iget-object v1, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 232500
    invoke-virtual {v4, v1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/l;

    .line 232501
    if-nez v1, :cond_6

    .line 232502
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232503
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 232504
    goto :goto_2

    :cond_5
    move v1, v2

    .line 232505
    goto :goto_3

    .line 232506
    :cond_6
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 232507
    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;)V

    .line 232508
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232509
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232510
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_8

    .line 232511
    iget-object v4, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    invoke-static {v4, v0}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;Lcom/instagram/direct/model/l;)V

    .line 232512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 232513
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_5
    if-ge v1, v3, :cond_9

    .line 232514
    iget-object v2, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;Lcom/instagram/direct/model/l;)V

    .line 232515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 232516
    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 232517
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 232518
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232519
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232520
    iget-object v2, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/u;->b(Ljava/util/List;Lcom/instagram/direct/model/l;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 232521
    if-eqz v0, :cond_a

    .line 232522
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 232523
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 232524
    :cond_b
    invoke-static {p0}, Lcom/instagram/direct/e/u;->h(Lcom/instagram/direct/e/u;)V

    .line 232525
    new-instance v0, Lcom/instagram/direct/e/p;

    iget-object v1, p0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232533
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232534
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 232535
    if-le v1, p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    sub-int v3, v1, p1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/instagram/direct/model/l;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 232537
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/instagram/direct/model/l;->a(Ljava/lang/String;)V

    .line 232538
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/direct/model/l;->b(Ljava/lang/Long;)V

    .line 232539
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/direct/model/l;->a(Ljava/lang/Long;)V

    .line 232540
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/direct/e/u;->b(Ljava/util/List;Lcom/instagram/direct/model/l;)Lcom/instagram/direct/model/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 232541
    if-nez v0, :cond_0

    .line 232542
    :goto_0
    monitor-exit p0

    return-void

    .line 232543
    :cond_0
    if-eq v0, p1, :cond_1

    .line 232544
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;)V

    .line 232545
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;Lcom/instagram/direct/model/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232547
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232548
    invoke-static {p0}, Lcom/instagram/direct/e/u;->h(Lcom/instagram/direct/e/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232549
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 232550
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232551
    invoke-static {p0}, Lcom/instagram/direct/e/u;->g(Lcom/instagram/direct/e/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/instagram/direct/model/l;)Z
    .locals 1

    .prologue
    .line 232558
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 232559
    const/4 v0, 0x0

    .line 232560
    :goto_0
    monitor-exit p0

    return v0

    .line 232561
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;Lcom/instagram/direct/model/l;)V

    .line 232562
    invoke-static {p0}, Lcom/instagram/direct/e/u;->g(Lcom/instagram/direct/e/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232563
    const/4 v0, 0x1

    goto :goto_0

    .line 232564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lcom/instagram/direct/model/l;
    .locals 4

    .prologue
    .line 232575
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 232576
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232577
    iget-boolean v2, v0, Lcom/instagram/direct/model/l;->G:Z

    .line 232578
    if-nez v2, :cond_0

    .line 232579
    iget-object v2, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 232580
    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    .line 232581
    :goto_1
    monitor-exit p0

    return-object v0

    .line 232582
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 232583
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 232584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232587
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 232588
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232589
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232590
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232591
    iget-object v3, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 232592
    if-eqz v3, :cond_0

    sget-object v4, Lcom/instagram/direct/model/l;->K:Ljava/util/Comparator;

    invoke-interface {v4, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 232593
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232594
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232595
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232596
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method final declared-synchronized b(Lcom/instagram/direct/model/l;)Z
    .locals 2

    .prologue
    .line 232597
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/direct/e/u;->b(Ljava/util/List;Lcom/instagram/direct/model/l;)Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 232598
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/direct/e/u;->b(Ljava/util/List;Lcom/instagram/direct/model/l;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 232599
    if-eqz v0, :cond_1

    .line 232600
    :goto_0
    if-eq v0, p1, :cond_0

    .line 232601
    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;)V

    .line 232602
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;Lcom/instagram/direct/model/l;)V

    .line 232603
    invoke-static {p0}, Lcom/instagram/direct/e/u;->h(Lcom/instagram/direct/e/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232604
    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 232605
    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    .line 232606
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 232607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Lcom/instagram/direct/model/l;
    .locals 3

    .prologue
    .line 232608
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;)Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 232609
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/e/u;->a(Ljava/util/List;)Lcom/instagram/direct/model/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 232610
    if-nez v1, :cond_1

    .line 232611
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 232612
    :cond_1
    if-nez v0, :cond_2

    .line 232613
    const/4 v0, 0x0

    goto :goto_0

    .line 232614
    :cond_2
    :try_start_1
    sget-object v2, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 232615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 232616
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 232617
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232618
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232619
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 232620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 5

    .prologue
    .line 232621
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/instagram/direct/model/ad;->a:Lcom/instagram/direct/model/ad;

    .line 232622
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 232623
    iget-object v0, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232624
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 232625
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 232626
    iget-object v4, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 232627
    invoke-static {v3, v4}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 232628
    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/model/ak;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232629
    sget-object v0, Lcom/instagram/direct/model/ad;->b:Lcom/instagram/direct/model/ad;

    .line 232630
    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/e/u;->a:Lcom/instagram/direct/model/ak;

    .line 232631
    iput-object v0, v1, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232632
    monitor-exit p0

    return-void

    .line 232633
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 232634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method final declared-synchronized f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232635
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/e/u;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232636
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/direct/e/u;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232637
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 232638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
