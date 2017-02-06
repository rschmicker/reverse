.class public final Lcom/instagram/c/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/instagram/c/x;

.field public final d:Lcom/instagram/c/y;

.field public final e:Lcom/instagram/c/r;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175589
    iput-object p2, p0, Lcom/instagram/c/v;->b:Ljava/lang/String;

    .line 175590
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/c/v;->a:Landroid/content/Context;

    .line 175591
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 175592
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quick_experiment_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175593
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/c/v;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175594
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "qe_cache_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175595
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/c/v;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175596
    const/4 v5, 0x0

    .line 175597
    invoke-static {v3}, Lcom/instagram/c/x;->a(Ljava/io/File;)Lcom/instagram/c/z;

    move-result-object v6

    .line 175598
    if-nez v6, :cond_3

    .line 175599
    new-instance v7, Lcom/instagram/c/r;

    invoke-direct {v7, v2}, Lcom/instagram/c/r;-><init>(Ljava/io/File;)V

    .line 175600
    invoke-virtual {v7}, Lcom/instagram/c/r;->a()V

    .line 175601
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 175602
    invoke-virtual {v7}, Lcom/instagram/c/r;->b()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 175603
    const/4 v6, 0x0

    .line 175604
    :goto_0
    if-eqz v6, :cond_2

    .line 175605
    const/4 v5, 0x1

    move v11, v5

    .line 175606
    :goto_1
    new-instance v5, Lcom/instagram/c/x;

    move-object v7, v3

    move-object v8, p2

    move-object v9, p3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/instagram/c/x;-><init>(Lcom/instagram/c/z;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/e/a/b;)V

    .line 175607
    if-eqz v11, :cond_0

    .line 175608
    invoke-virtual {v5}, Lcom/instagram/c/x;->a()V

    .line 175609
    :cond_0
    move-object v1, v5

    .line 175610
    iput-object v1, p0, Lcom/instagram/c/v;->c:Lcom/instagram/c/x;

    .line 175611
    new-instance v1, Lcom/instagram/c/y;

    iget-object v2, p0, Lcom/instagram/c/v;->c:Lcom/instagram/c/x;

    invoke-direct {v1, p2, v2, v0}, Lcom/instagram/c/y;-><init>(Ljava/lang/String;Lcom/instagram/c/x;Lcom/instagram/common/e/a/b;)V

    iput-object v1, p0, Lcom/instagram/c/v;->d:Lcom/instagram/c/y;

    .line 175612
    iget-object v0, p0, Lcom/instagram/c/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/c/ac;->a(Landroid/content/Context;)Lcom/instagram/c/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/c/v;->e:Lcom/instagram/c/r;

    .line 175613
    iget-object v0, p0, Lcom/instagram/c/v;->e:Lcom/instagram/c/r;

    invoke-virtual {v0}, Lcom/instagram/c/r;->a()V

    .line 175614
    return-void

    .line 175615
    :cond_1
    new-instance v6, Lcom/instagram/c/z;

    invoke-direct {v6}, Lcom/instagram/c/z;-><init>()V

    .line 175616
    invoke-virtual {v7}, Lcom/instagram/c/r;->b()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instagram/c/z;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 175617
    :cond_2
    new-instance v6, Lcom/instagram/c/z;

    invoke-direct {v6}, Lcom/instagram/c/z;-><init>()V

    move v11, v5

    goto :goto_1

    :cond_3
    move v11, v5

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .prologue
    .line 175618
    iget-object v0, p0, Lcom/instagram/c/v;->c:Lcom/instagram/c/x;

    .line 175619
    iget-object v1, v0, Lcom/instagram/c/x;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 175621
    iget-object v1, v0, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    .line 175622
    iget-object v1, v1, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 175623
    if-nez p1, :cond_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v6, v4

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    .line 175624
    iget v1, v1, Lcom/instagram/c/z;->b:I

    .line 175625
    invoke-static {}, Lcom/instagram/common/e/a;->b()I

    move-result v6

    if-eq v1, v6, :cond_1

    .line 175626
    :cond_0
    iget-object v1, v0, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    .line 175627
    iget-object v1, v1, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    .line 175628
    if-eqz v1, :cond_1

    .line 175629
    iget-object v1, v0, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    invoke-static {}, Lcom/instagram/common/e/a;->b()I

    move-result v2

    .line 175630
    iput v2, v1, Lcom/instagram/c/z;->b:I

    .line 175631
    invoke-virtual {v0}, Lcom/instagram/c/x;->a()V

    .line 175632
    iget-object v1, v0, Lcom/instagram/c/x;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/c/x;->c:Ljava/util/Set;

    .line 175633
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 175634
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 175635
    const-string v4, "qe/sync/"

    .line 175636
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 175637
    const-string v4, "id"

    .line 175638
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 175639
    const-string v4, "experiments"

    .line 175640
    new-instance v5, Lcom/instagram/common/c/a/i;

    const-string v6, ","

    invoke-direct {v5, v6}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 175641
    invoke-virtual {v5, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 175642
    iget-object v6, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 175643
    const-class v4, Lcom/instagram/c/ag;

    .line 175644
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 175645
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/instagram/api/e/e;->c:Z

    .line 175646
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    move-object v1, v3

    .line 175647
    new-instance v2, Lcom/instagram/c/w;

    invoke-direct {v2, v0, p1}, Lcom/instagram/c/w;-><init>(Lcom/instagram/c/x;Z)V

    .line 175648
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 175649
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 175650
    :cond_1
    return-void
.end method
