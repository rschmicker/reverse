.class public final Lcom/instagram/common/c/b/ai;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lcom/instagram/common/c/b/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/ax",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field c:I

.field d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ax;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/ax",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178408
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 178409
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/c/b/ai;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178410
    iput-object p1, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178411
    iput p3, p0, Lcom/instagram/common/c/b/ai;->f:I

    .line 178412
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 178413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/instagram/common/c/b/ai;->d:I

    .line 178414
    iget v4, p0, Lcom/instagram/common/c/b/ai;->d:I

    iget v5, p0, Lcom/instagram/common/c/b/ai;->f:I

    if-ne v4, v5, :cond_0

    .line 178415
    iget v4, p0, Lcom/instagram/common/c/b/ai;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/common/c/b/ai;->d:I

    .line 178416
    :cond_0
    iput-object v0, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178417
    iget-object v0, p1, Lcom/instagram/common/c/b/ax;->h:Lcom/instagram/common/c/b/g;

    sget-object v4, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    if-eq v0, v4, :cond_3

    move v0, v2

    .line 178418
    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/instagram/common/c/b/ai;->g:Ljava/lang/ref/ReferenceQueue;

    .line 178419
    iget-object v0, p1, Lcom/instagram/common/c/b/ax;->i:Lcom/instagram/common/c/b/g;

    sget-object v4, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    if-eq v0, v4, :cond_5

    move v0, v2

    .line 178420
    :goto_2
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/instagram/common/c/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    .line 178421
    iget v0, p1, Lcom/instagram/common/c/b/ax;->j:I

    if-eq v0, v6, :cond_6

    move v0, v2

    .line 178422
    :goto_3
    if-nez v0, :cond_2

    .line 178423
    iget-wide v0, p1, Lcom/instagram/common/c/b/ax;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    move v0, v2

    .line 178424
    :goto_4
    if-eqz v0, :cond_8

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_5
    iput-object v0, p0, Lcom/instagram/common/c/b/ai;->i:Ljava/util/Queue;

    .line 178425
    iget v0, p1, Lcom/instagram/common/c/b/ax;->j:I

    if-eq v0, v6, :cond_9

    move v0, v2

    .line 178426
    :goto_6
    if-eqz v0, :cond_a

    new-instance v0, Lcom/instagram/common/c/b/al;

    invoke-direct {v0}, Lcom/instagram/common/c/b/al;-><init>()V

    :goto_7
    iput-object v0, p0, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    .line 178427
    invoke-virtual {p1}, Lcom/instagram/common/c/b/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/instagram/common/c/b/ao;

    invoke-direct {v0}, Lcom/instagram/common/c/b/ao;-><init>()V

    :goto_8
    iput-object v0, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    .line 178428
    return-void

    :cond_3
    move v0, v3

    .line 178429
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 178430
    goto :goto_1

    :cond_5
    move v0, v3

    .line 178431
    goto :goto_2

    :cond_6
    move v0, v3

    .line 178432
    goto :goto_3

    :cond_7
    move v0, v3

    .line 178433
    goto :goto_4

    .line 178434
    :cond_8
    sget-object v0, Lcom/instagram/common/c/b/ax;->r:Ljava/util/Queue;

    move-object v0, v0

    .line 178435
    goto :goto_5

    :cond_9
    move v0, v3

    .line 178436
    goto :goto_6

    .line 178437
    :cond_a
    sget-object v0, Lcom/instagram/common/c/b/ax;->r:Ljava/util/Queue;

    move-object v0, v0

    .line 178438
    goto :goto_7

    .line 178439
    :cond_b
    sget-object v0, Lcom/instagram/common/c/b/ax;->r:Ljava/util/Queue;

    move-object v0, v0

    .line 178440
    goto :goto_8
.end method

.method private a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 178441
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178442
    :cond_0
    :goto_0
    return-object v0

    .line 178443
    :cond_1
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v1

    .line 178444
    invoke-interface {v1}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 178445
    if-eqz v2, :cond_0

    .line 178446
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->o:Lcom/instagram/common/c/b/p;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instagram/common/c/b/p;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178447
    iget-object v3, p0, Lcom/instagram/common/c/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/instagram/common/c/b/q;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/c/b/s;->a(Lcom/instagram/common/c/b/q;)V

    goto :goto_0
.end method

.method private static a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 178601
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->p:Lcom/instagram/common/c/a/o;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/o;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/instagram/common/c/b/s;->a(J)V

    .line 178602
    return-void
.end method

.method private static a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 178603
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->i:Lcom/instagram/common/c/b/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instagram/common/c/b/g;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)Lcom/instagram/common/c/b/q;

    move-result-object v0

    .line 178604
    invoke-interface {p1, v0}, Lcom/instagram/common/c/b/s;->a(Lcom/instagram/common/c/b/q;)V

    .line 178605
    invoke-direct {p0}, Lcom/instagram/common/c/b/ai;->e()V

    .line 178606
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 178607
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178608
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178609
    iget-wide v0, v0, Lcom/instagram/common/c/b/ax;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 178610
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-wide v0, v0, Lcom/instagram/common/c/b/ax;->k:J

    .line 178611
    :goto_1
    invoke-static {p0, p1, v0, v1}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;J)V

    .line 178612
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 178613
    :cond_0
    return-void

    .line 178614
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 178615
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-wide v0, v0, Lcom/instagram/common/c/b/ax;->l:J

    goto :goto_1
.end method

.method private static a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/instagram/common/c/b/bf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178616
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->m:Ljava/util/Queue;

    sget-object v1, Lcom/instagram/common/c/b/ax;->r:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 178617
    new-instance v0, Lcom/instagram/common/c/b/az;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/common/c/b/az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178618
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v1, v1, Lcom/instagram/common/c/b/ax;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 178619
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/common/c/b/s;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 178622
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->lock()V

    .line 178623
    :try_start_0
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178624
    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178625
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 178626
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    move-object v1, v0

    .line 178627
    :goto_0
    if-eqz v1, :cond_1

    .line 178628
    if-ne v1, p1, :cond_0

    .line 178629
    iget v4, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178630
    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;

    invoke-static {p0, v4, v5, v6}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178631
    invoke-static {p0, v0, v1}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178632
    iget v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 178633
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178634
    iput v1, p0, Lcom/instagram/common/c/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178635
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178636
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178637
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 178638
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 178639
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178640
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178641
    const/4 v0, 0x0

    goto :goto_1

    .line 178642
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178643
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178644
    throw v0
.end method

.method private a(Lcom/instagram/common/c/b/s;ILcom/instagram/common/c/b/bf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;I",
            "Lcom/instagram/common/c/b/bf;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 178645
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178646
    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178647
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 178648
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    move-object v1, v0

    .line 178649
    :goto_0
    if-eqz v1, :cond_1

    .line 178650
    if-ne v1, p1, :cond_0

    .line 178651
    iget v4, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178652
    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v4, v5, p3}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178653
    invoke-static {p0, v0, v1}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178654
    iget v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 178655
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178656
    iput v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178657
    const/4 v0, 0x1

    .line 178658
    :goto_1
    return v0

    .line 178659
    :cond_0
    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v1

    goto :goto_0

    .line 178660
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILcom/instagram/common/c/b/q;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/c/b/q",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178661
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->lock()V

    .line 178662
    :try_start_0
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178663
    iget-object v3, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178664
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 178665
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    move-object v2, v0

    .line 178666
    :goto_0
    if-eqz v2, :cond_4

    .line 178667
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v5

    .line 178668
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v6, v6, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    invoke-virtual {v6, p1, v5}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 178669
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v5

    .line 178670
    if-ne v5, p3, :cond_1

    .line 178671
    iget v1, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178672
    invoke-interface {p3}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;

    invoke-static {p0, p1, v1, v5}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178673
    invoke-static {p0, v0, v2}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178674
    iget v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 178675
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178676
    iput v1, p0, Lcom/instagram/common/c/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178677
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178678
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178679
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178680
    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 178681
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178682
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178683
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    :cond_2
    move v0, v1

    .line 178684
    goto :goto_1

    .line 178685
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 178686
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178687
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 178688
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    :cond_5
    move v0, v1

    .line 178689
    goto :goto_1

    .line 178690
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178691
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_6

    .line 178692
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178693
    :cond_6
    throw v0
.end method

.method private static b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178736
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 178737
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 178738
    iget v2, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178739
    invoke-interface {p2}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v1

    .line 178740
    :goto_0
    if-eq p1, p2, :cond_1

    .line 178741
    invoke-direct {p0, p1, v1}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178742
    if-eqz v0, :cond_0

    move v1, v2

    .line 178743
    :goto_1
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 178744
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ai;->c(Lcom/instagram/common/c/b/s;)V

    .line 178745
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 178746
    :cond_1
    iput v2, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178747
    return-object v1
.end method

.method private static b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178752
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 178753
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178754
    iget-wide v0, v0, Lcom/instagram/common/c/b/ax;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 178755
    :goto_0
    if-eqz v0, :cond_0

    .line 178756
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-wide v0, v0, Lcom/instagram/common/c/b/ax;->k:J

    invoke-static {p0, p1, v0, v1}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;J)V

    .line 178757
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 178758
    :cond_0
    return-void

    .line 178759
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/instagram/common/c/b/ai;)V
    .locals 1

    .prologue
    .line 178838
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178839
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/c/b/ai;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178840
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178841
    :cond_0
    return-void

    .line 178842
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    throw v0
.end method

.method private c(Lcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178843
    sget-object v0, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/bf;)V

    .line 178844
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 178845
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 178846
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178847
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178848
    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->h:Lcom/instagram/common/c/b/g;

    sget-object v1, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    if-eq v0, v1, :cond_3

    move v0, v3

    .line 178849
    :goto_0
    if-eqz v0, :cond_0

    move v1, v2

    .line 178850
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178851
    check-cast v0, Lcom/instagram/common/c/b/s;

    .line 178852
    iget-object v4, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178853
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->c()I

    move-result v5

    .line 178854
    invoke-virtual {v4, v5}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v4

    invoke-direct {v4, v0, v5}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/s;I)Z

    .line 178855
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v6, :cond_5

    .line 178856
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178857
    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->i:Lcom/instagram/common/c/b/g;

    sget-object v1, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    if-eq v0, v1, :cond_4

    move v0, v3

    .line 178858
    :goto_2
    if-eqz v0, :cond_2

    .line 178859
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178860
    check-cast v0, Lcom/instagram/common/c/b/q;

    .line 178861
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178862
    invoke-interface {v0}, Lcom/instagram/common/c/b/q;->a()Lcom/instagram/common/c/b/s;

    move-result-object v3

    .line 178863
    invoke-interface {v3}, Lcom/instagram/common/c/b/s;->c()I

    move-result v4

    .line 178864
    invoke-virtual {v1, v4}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v4, v0}, Lcom/instagram/common/c/b/ai;->a(Ljava/lang/Object;ILcom/instagram/common/c/b/q;)Z

    .line 178865
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_1

    .line 178866
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 178867
    goto :goto_0

    :cond_4
    move v0, v2

    .line 178868
    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private static e(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;I)Lcom/instagram/common/c/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 178869
    iget v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    if-eqz v1, :cond_4

    .line 178870
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178871
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/c/b/s;

    .line 178872
    :goto_0
    if-eqz v1, :cond_4

    .line 178873
    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->c()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 178874
    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v2

    .line 178875
    if-nez v2, :cond_1

    .line 178876
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->c(Lcom/instagram/common/c/b/ai;)V

    .line 178877
    :cond_0
    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v1

    goto :goto_0

    .line 178878
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v3, v3, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    invoke-virtual {v3, p1, v2}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178879
    :goto_1
    move-object v1, v1

    .line 178880
    if-nez v1, :cond_2

    .line 178881
    :goto_2
    return-object v0

    .line 178882
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v2}, Lcom/instagram/common/c/b/ax;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178883
    iget-object v2, v2, Lcom/instagram/common/c/b/ax;->p:Lcom/instagram/common/c/a/o;

    invoke-virtual {v2}, Lcom/instagram/common/c/a/o;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;J)Z

    move-result v2

    .line 178884
    if-eqz v2, :cond_3

    .line 178885
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->f(Lcom/instagram/common/c/b/ai;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 178886
    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 178887
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    if-eqz v0, :cond_3

    .line 178888
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178889
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 178890
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178891
    iget-wide v2, v1, Lcom/instagram/common/c/b/ax;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 178892
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178893
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178894
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 178895
    :cond_3
    return-void
.end method

.method private static f(Lcom/instagram/common/c/b/ai;)V
    .locals 1

    .prologue
    .line 178896
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178897
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/c/b/ai;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178898
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178899
    :cond_0
    return-void

    .line 178900
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    throw v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 178901
    invoke-direct {p0}, Lcom/instagram/common/c/b/ai;->e()V

    .line 178902
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178903
    :cond_0
    return-void

    .line 178904
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->p:Lcom/instagram/common/c/a/o;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/o;->a()J

    move-result-wide v2

    .line 178905
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178906
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->c()I

    move-result v1

    sget-object v4, Lcom/instagram/common/c/b/bf;->d:Lcom/instagram/common/c/b/bf;

    invoke-direct {p0, v0, v1, v4}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/s;ILcom/instagram/common/c/b/bf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178907
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static h(Lcom/instagram/common/c/b/ai;)V
    .locals 2

    .prologue
    .line 178908
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178909
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/c/b/ai;->d()V

    .line 178910
    invoke-direct {p0}, Lcom/instagram/common/c/b/ai;->g()V

    .line 178911
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178912
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178913
    :cond_0
    return-void

    .line 178914
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    throw v0
.end method


# virtual methods
.method final a(Lcom/instagram/common/c/b/s;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 178448
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 178449
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->c(Lcom/instagram/common/c/b/ai;)V

    .line 178450
    :goto_0
    return-object v0

    .line 178451
    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 178452
    if-nez v1, :cond_1

    .line 178453
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->c(Lcom/instagram/common/c/b/ai;)V

    goto :goto_0

    .line 178454
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v2}, Lcom/instagram/common/c/b/ax;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178455
    iget-object v2, v2, Lcom/instagram/common/c/b/ax;->p:Lcom/instagram/common/c/a/o;

    invoke-virtual {v2}, Lcom/instagram/common/c/a/o;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;J)Z

    move-result v2

    .line 178456
    if-eqz v2, :cond_2

    .line 178457
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->f(Lcom/instagram/common/c/b/ai;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 178458
    goto :goto_0
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 178459
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/instagram/common/c/b/ai;->e(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;I)Lcom/instagram/common/c/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 178460
    if-nez v2, :cond_0

    .line 178461
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->a()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 178462
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 178463
    if-eqz v0, :cond_3

    .line 178464
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178465
    iget-wide v4, v1, Lcom/instagram/common/c/b/ax;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 178466
    :goto_1
    if-eqz v1, :cond_1

    .line 178467
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-wide v4, v1, Lcom/instagram/common/c/b/ax;->k:J

    invoke-static {p0, v2, v4, v5}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;J)V

    .line 178468
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->i:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178469
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->a()V

    goto :goto_0

    .line 178470
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 178471
    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->c(Lcom/instagram/common/c/b/ai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 178472
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->a()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178473
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->lock()V

    .line 178474
    :try_start_0
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->h(Lcom/instagram/common/c/b/ai;)V

    .line 178475
    iget-object v5, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178476
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 178477
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    move-object v4, v0

    .line 178478
    :goto_0
    if-eqz v4, :cond_4

    .line 178479
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v7

    .line 178480
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->c()I

    move-result v2

    if-ne v2, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v2, v2, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    invoke-virtual {v2, p1, v7}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178481
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v3

    .line 178482
    invoke-interface {v3}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 178483
    if-nez v2, :cond_2

    .line 178484
    invoke-interface {v3}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 178485
    :goto_1
    if-eqz v3, :cond_0

    .line 178486
    iget v3, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178487
    iget v3, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178488
    sget-object v3, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;

    invoke-static {p0, v7, v2, v3}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178489
    invoke-static {p0, v0, v4}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178490
    iget v2, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 178491
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178492
    iput v2, p0, Lcom/instagram/common/c/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178493
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178494
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move-object v0, v1

    .line 178495
    :goto_2
    return-object v0

    .line 178496
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 178497
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178498
    sget-object v0, Lcom/instagram/common/c/b/bf;->b:Lcom/instagram/common/c/b/bf;

    invoke-static {p0, p1, v2, v0}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178499
    invoke-static {p0, v4, p3}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178500
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178501
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move-object v0, v2

    .line 178502
    goto :goto_2

    .line 178503
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    .line 178504
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178505
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move-object v0, v1

    .line 178506
    goto :goto_2

    .line 178507
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178508
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178509
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 178510
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->lock()V

    .line 178511
    :try_start_0
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->h(Lcom/instagram/common/c/b/ai;)V

    .line 178512
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 178513
    iget v0, p0, Lcom/instagram/common/c/b/ai;->d:I

    if-le v1, v0, :cond_5

    .line 178514
    iget-object v7, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178515
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 178516
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v8, v0, :cond_4

    .line 178517
    iget v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178518
    shl-int/lit8 v0, v8, 0x1

    .line 178519
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 178520
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/instagram/common/c/b/ai;->d:I

    .line 178521
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 178522
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 178523
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    .line 178524
    if-eqz v0, :cond_e

    .line 178525
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v4

    .line 178526
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->c()I

    move-result v2

    and-int v3, v2, v10

    .line 178527
    if-nez v4, :cond_0

    .line 178528
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 178529
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 178530
    :goto_2
    if-eqz v4, :cond_1

    .line 178531
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->c()I

    move-result v2

    and-int/2addr v2, v10

    .line 178532
    if-eq v2, v3, :cond_f

    move-object v3, v4

    .line 178533
    :goto_3
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v4

    move-object v5, v3

    move v3, v2

    goto :goto_2

    .line 178534
    :cond_1
    invoke-virtual {v9, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    .line 178535
    :goto_4
    if-eq v2, v5, :cond_e

    .line 178536
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 178537
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    .line 178538
    invoke-direct {p0, v2, v0}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178539
    if-eqz v0, :cond_2

    .line 178540
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178541
    :goto_5
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 178542
    :cond_2
    invoke-direct {p0, v2}, Lcom/instagram/common/c/b/ai;->c(Lcom/instagram/common/c/b/s;)V

    .line 178543
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 178544
    :cond_3
    iput-object v9, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178545
    iput v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178546
    :cond_4
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 178547
    :cond_5
    iget-object v3, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178548
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 178549
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    move-object v2, v0

    .line 178550
    :goto_6
    if-eqz v2, :cond_9

    .line 178551
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v5

    .line 178552
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->c()I

    move-result v6

    if-ne v6, p2, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v6, v6, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    invoke-virtual {v6, p1, v5}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 178553
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v0

    .line 178554
    invoke-interface {v0}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 178555
    if-nez v0, :cond_6

    .line 178556
    iget v1, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178557
    invoke-static {p0, v2, p3}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)V

    .line 178558
    sget-object v1, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;

    invoke-static {p0, p1, v0, v1}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178559
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178560
    iput v0, p0, Lcom/instagram/common/c/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178561
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178562
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178563
    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 178564
    :cond_6
    if-eqz p4, :cond_7

    .line 178565
    :try_start_1
    invoke-static {p0, v2}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178566
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178567
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    goto :goto_7

    .line 178568
    :cond_7
    :try_start_2
    iget v1, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178569
    sget-object v1, Lcom/instagram/common/c/b/bf;->b:Lcom/instagram/common/c/b/bf;

    invoke-static {p0, p1, v0, v1}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178570
    invoke-static {p0, v2, p3}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178571
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178572
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    goto :goto_7

    .line 178573
    :cond_8
    :try_start_3
    invoke-interface {v2}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v2

    goto :goto_6

    .line 178574
    :cond_9
    iget v2, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178575
    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v2, v2, Lcom/instagram/common/c/b/ax;->o:Lcom/instagram/common/c/b/p;

    invoke-virtual {v2, p0, p1, p2, v0}, Lcom/instagram/common/c/b/p;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178576
    invoke-static {p0, v0, p3}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)V

    .line 178577
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178578
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178579
    iget v0, v0, Lcom/instagram/common/c/b/ax;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    .line 178580
    :goto_8
    if-eqz v0, :cond_c

    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    iget v2, p0, Lcom/instagram/common/c/b/ai;->f:I

    if-lt v0, v2, :cond_c

    .line 178581
    invoke-direct {p0}, Lcom/instagram/common/c/b/ai;->e()V

    .line 178582
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    .line 178583
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->c()I

    move-result v2

    sget-object v3, Lcom/instagram/common/c/b/bf;->e:Lcom/instagram/common/c/b/bf;

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/s;ILcom/instagram/common/c/b/bf;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 178584
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178585
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178586
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178587
    throw v0

    .line 178588
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 178589
    :cond_b
    const/4 v0, 0x1

    .line 178590
    :goto_9
    if-eqz v0, :cond_d

    .line 178591
    :try_start_4
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 178592
    :goto_a
    iput v0, p0, Lcom/instagram/common/c/b/ai;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178593
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178594
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178595
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 178596
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    move v0, v1

    goto :goto_a

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :cond_f
    move v2, v3

    move-object v3, v5

    goto/16 :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 178597
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 178598
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->h(Lcom/instagram/common/c/b/ai;)V

    .line 178599
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178600
    :cond_0
    return-void
.end method

.method final a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/bf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178620
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->c()I

    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178621
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178694
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->lock()V

    .line 178695
    :try_start_0
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->h(Lcom/instagram/common/c/b/ai;)V

    .line 178696
    iget-object v4, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178697
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 178698
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    move-object v3, v0

    .line 178699
    :goto_0
    if-eqz v3, :cond_5

    .line 178700
    invoke-interface {v3}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v6

    .line 178701
    invoke-interface {v3}, Lcom/instagram/common/c/b/s;->c()I

    move-result v7

    if-ne v7, p2, :cond_4

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v7, v7, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    invoke-virtual {v7, p1, v6}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 178702
    invoke-interface {v3}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v7

    .line 178703
    invoke-interface {v7}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v8

    .line 178704
    if-nez v8, :cond_2

    .line 178705
    invoke-interface {v7}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 178706
    :goto_1
    if-eqz v2, :cond_0

    .line 178707
    iget v2, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178708
    iget v2, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178709
    sget-object v2, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;

    invoke-static {p0, v6, v8, v2}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178710
    invoke-static {p0, v0, v3}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178711
    iget v2, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 178712
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178713
    iput v2, p0, Lcom/instagram/common/c/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178714
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178715
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move v0, v1

    .line 178716
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 178717
    goto :goto_1

    .line 178718
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->g:Lcom/instagram/common/c/a/g;

    invoke-virtual {v0, p3, v8}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178719
    iget v0, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178720
    sget-object v0, Lcom/instagram/common/c/b/bf;->b:Lcom/instagram/common/c/b/bf;

    invoke-static {p0, p1, v8, v0}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178721
    invoke-static {p0, v3, p4}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178722
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178723
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move v0, v2

    .line 178724
    goto :goto_2

    .line 178725
    :cond_3
    :try_start_2
    invoke-static {p0, v3}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178726
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178727
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move v0, v1

    .line 178728
    goto :goto_2

    .line 178729
    :cond_4
    :try_start_3
    invoke-interface {v3}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 178730
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178731
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move v0, v1

    .line 178732
    goto :goto_2

    .line 178733
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178734
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178735
    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 178748
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178749
    iget-object v1, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 178750
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/c/b/ax;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/az;

    if-nez v0, :cond_0

    .line 178751
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178760
    :try_start_0
    iget v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    if-eqz v1, :cond_2

    .line 178761
    invoke-static {p0, p1, p2}, Lcom/instagram/common/c/b/ai;->e(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;I)Lcom/instagram/common/c/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 178762
    if-nez v1, :cond_0

    .line 178763
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->a()V

    :goto_0
    return v0

    .line 178764
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 178765
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->a()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178766
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->lock()V

    .line 178767
    :try_start_0
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->h(Lcom/instagram/common/c/b/ai;)V

    .line 178768
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178769
    iget-object v5, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178770
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 178771
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    move-object v4, v0

    .line 178772
    :goto_0
    if-eqz v4, :cond_5

    .line 178773
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v7

    .line 178774
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->c()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v7, :cond_4

    iget-object v3, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v3, v3, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    invoke-virtual {v3, p1, v7}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178775
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v3

    .line 178776
    invoke-interface {v3}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v8

    .line 178777
    iget-object v9, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v9, v9, Lcom/instagram/common/c/b/ax;->g:Lcom/instagram/common/c/a/g;

    invoke-virtual {v9, p3, v8}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 178778
    sget-object v3, Lcom/instagram/common/c/b/bf;->a:Lcom/instagram/common/c/b/bf;

    .line 178779
    :goto_1
    iget v9, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178780
    invoke-static {p0, v7, v8, v3}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178781
    invoke-static {p0, v0, v4}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178782
    iget v4, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 178783
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178784
    iput v4, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178785
    sget-object v0, Lcom/instagram/common/c/b/bf;->a:Lcom/instagram/common/c/b/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_3

    move v0, v1

    .line 178786
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178787
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move v2, v0

    .line 178788
    :goto_3
    return v2

    .line 178789
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    .line 178790
    :goto_4
    if-eqz v3, :cond_2

    .line 178791
    sget-object v3, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 178792
    goto :goto_4

    .line 178793
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178794
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    goto :goto_3

    :cond_3
    move v0, v2

    .line 178795
    goto :goto_2

    .line 178796
    :cond_4
    :try_start_2
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    .line 178797
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178798
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    goto :goto_3

    .line 178799
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178800
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178801
    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178802
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->lock()V

    .line 178803
    :try_start_0
    invoke-static {p0}, Lcom/instagram/common/c/b/ai;->h(Lcom/instagram/common/c/b/ai;)V

    .line 178804
    iget v0, p0, Lcom/instagram/common/c/b/ai;->b:I

    .line 178805
    iget-object v5, p0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178806
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 178807
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    move-object v4, v0

    .line 178808
    :goto_0
    if-eqz v4, :cond_4

    .line 178809
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v7

    .line 178810
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->c()I

    move-result v2

    if-ne v2, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v2, v2, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    invoke-virtual {v2, p1, v7}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178811
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v3

    .line 178812
    invoke-interface {v3}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 178813
    if-eqz v2, :cond_0

    .line 178814
    sget-object v1, Lcom/instagram/common/c/b/bf;->a:Lcom/instagram/common/c/b/bf;

    .line 178815
    :goto_1
    iget v3, p0, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/instagram/common/c/b/ai;->c:I

    .line 178816
    invoke-static {p0, v7, v2, v1}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 178817
    invoke-static {p0, v0, v4}, Lcom/instagram/common/c/b/ai;->b(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178818
    iget v1, p0, Lcom/instagram/common/c/b/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 178819
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178820
    iput v1, p0, Lcom/instagram/common/c/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178821
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178822
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move-object v0, v2

    .line 178823
    :goto_2
    return-object v0

    .line 178824
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 178825
    :goto_3
    if-eqz v3, :cond_2

    .line 178826
    sget-object v1, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 178827
    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 178828
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178829
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move-object v0, v1

    .line 178830
    goto :goto_2

    .line 178831
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    .line 178832
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178833
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    move-object v0, v1

    .line 178834
    goto :goto_2

    .line 178835
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 178836
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ai;->b()V

    .line 178837
    throw v0
.end method
