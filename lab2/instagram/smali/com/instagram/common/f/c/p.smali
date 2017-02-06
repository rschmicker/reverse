.class public final Lcom/instagram/common/f/c/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/common/f/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/common/f/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/common/f/c/af;

.field final d:Lcom/instagram/common/f/b/g;

.field final e:I

.field final f:Lcom/instagram/common/l/a/k;

.field public volatile g:I

.field volatile h:I

.field public volatile i:I

.field volatile j:Ljava/lang/String;

.field volatile k:Lcom/instagram/common/f/c/j;

.field l:I

.field m:I

.field n:Lcom/instagram/common/l/a/g;

.field public o:Landroid/graphics/Bitmap;

.field p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public final synthetic r:Lcom/instagram/common/f/c/t;


# direct methods
.method public constructor <init>(Lcom/instagram/common/f/c/t;Lcom/instagram/common/f/b/g;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181555
    iput-object p1, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/p;->a:Ljava/util/Collection;

    .line 181557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/p;->b:Ljava/util/Collection;

    .line 181558
    new-instance v0, Lcom/instagram/common/f/c/af;

    invoke-direct {v0}, Lcom/instagram/common/f/c/af;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/p;->c:Lcom/instagram/common/f/c/af;

    .line 181559
    iput v1, p0, Lcom/instagram/common/f/c/p;->g:I

    .line 181560
    iput v1, p0, Lcom/instagram/common/f/c/p;->h:I

    .line 181561
    iput v1, p0, Lcom/instagram/common/f/c/p;->l:I

    .line 181562
    iput v1, p0, Lcom/instagram/common/f/c/p;->m:I

    .line 181563
    iput-object p2, p0, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181564
    iput p3, p0, Lcom/instagram/common/f/c/p;->h:I

    .line 181565
    new-instance v0, Lcom/instagram/common/l/a/k;

    invoke-direct {v0}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/h;->c:Lcom/instagram/common/l/a/h;

    .line 181566
    iput-object v1, v0, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 181567
    sget-object v1, Lcom/instagram/common/l/a/i;->b:Lcom/instagram/common/l/a/i;

    .line 181568
    iput-object v1, v0, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 181569
    iput-object v0, p0, Lcom/instagram/common/f/c/p;->f:Lcom/instagram/common/l/a/k;

    .line 181570
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    invoke-static {v0}, Lcom/instagram/common/f/c/t;->d(Lcom/instagram/common/f/b/g;)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/f/c/p;->e:I

    .line 181571
    sget-object v0, Lcom/instagram/common/f/c/j;->a:Lcom/instagram/common/f/c/j;

    iput-object v0, p0, Lcom/instagram/common/f/c/p;->k:Lcom/instagram/common/f/c/j;

    .line 181572
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/f/c/p;Lcom/instagram/common/f/c/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181581
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->k:Lcom/instagram/common/f/c/j;

    sget-object v3, Lcom/instagram/common/f/c/j;->a:Lcom/instagram/common/f/c/j;

    invoke-virtual {v0, v3}, Lcom/instagram/common/f/c/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181582
    iget-object v3, p0, Lcom/instagram/common/f/c/p;->c:Lcom/instagram/common/f/c/af;

    .line 181583
    iget-boolean v0, p1, Lcom/instagram/common/f/c/d;->d:Z

    .line 181584
    iget-boolean v4, p1, Lcom/instagram/common/f/c/d;->c:Z

    .line 181585
    iget v5, p1, Lcom/instagram/common/f/c/d;->g:I

    .line 181586
    iget-object v6, p1, Lcom/instagram/common/f/c/d;->i:Lcom/instagram/common/f/c/u;

    .line 181587
    iget-boolean v7, v3, Lcom/instagram/common/f/c/af;->a:Z

    if-nez v7, :cond_0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v3, Lcom/instagram/common/f/c/af;->a:Z

    .line 181588
    iget-boolean v0, v3, Lcom/instagram/common/f/c/af;->b:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, v3, Lcom/instagram/common/f/c/af;->b:Z

    .line 181589
    iget v0, v3, Lcom/instagram/common/f/c/af;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/f/c/af;->c:I

    .line 181590
    if-eqz v6, :cond_3

    .line 181591
    iget-object v0, v3, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    if-nez v0, :cond_a

    .line 181592
    iput-object v6, v3, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    .line 181593
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/instagram/common/f/c/d;->b:Ljava/lang/String;

    .line 181594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181595
    iget-object v0, p1, Lcom/instagram/common/f/c/d;->b:Ljava/lang/String;

    .line 181596
    iput-object v0, p0, Lcom/instagram/common/f/c/p;->j:Ljava/lang/String;

    .line 181597
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/common/f/c/d;->b()Lcom/instagram/common/f/c/e;

    move-result-object v0

    .line 181598
    if-eqz v0, :cond_5

    .line 181599
    iget-object v1, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    new-instance v2, Lcom/instagram/common/f/c/m;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/common/f/c/m;-><init>(Lcom/instagram/common/f/c/p;Lcom/instagram/common/f/c/e;Lcom/instagram/common/f/c/d;)V

    invoke-static {v1, v2}, Lcom/instagram/common/f/c/t;->a$redex0(Lcom/instagram/common/f/c/t;Ljava/lang/Runnable;)V

    .line 181600
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/common/f/c/d;->c()Lcom/instagram/common/ui/widget/imageview/j;

    move-result-object v0

    .line 181601
    invoke-virtual {p1}, Lcom/instagram/common/f/c/d;->d()Lcom/instagram/common/ui/widget/imageview/i;

    move-result-object v1

    .line 181602
    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/instagram/common/f/c/p;->o:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 181603
    iget-object v1, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    new-instance v2, Lcom/instagram/common/f/c/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/common/f/c/n;-><init>(Lcom/instagram/common/f/c/p;Lcom/instagram/common/ui/widget/imageview/j;Lcom/instagram/common/f/c/d;)V

    invoke-static {v1, v2}, Lcom/instagram/common/f/c/t;->a$redex0(Lcom/instagram/common/f/c/t;Ljava/lang/Runnable;)V

    .line 181604
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcom/instagram/common/f/c/d;->e:Z

    .line 181605
    if-nez v0, :cond_7

    .line 181606
    sget-object v0, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/common/f/c/p;->a(Lcom/instagram/common/l/a/i;)V

    .line 181607
    iget v0, p0, Lcom/instagram/common/f/c/p;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/f/c/p;->l:I

    .line 181608
    :cond_7
    iget-boolean v0, p1, Lcom/instagram/common/f/c/d;->f:Z

    .line 181609
    if-nez v0, :cond_8

    .line 181610
    iget v0, p0, Lcom/instagram/common/f/c/p;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/f/c/p;->m:I

    .line 181611
    :cond_8
    monitor-enter p0

    .line 181612
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181613
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-void

    :cond_9
    move v0, v1

    .line 181614
    goto :goto_0

    .line 181615
    :cond_a
    iget-object v0, v3, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    iget-object v1, v3, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    .line 181616
    iget v1, v1, Lcom/instagram/common/f/c/u;->b:I

    .line 181617
    iget v2, v6, Lcom/instagram/common/f/c/u;->b:I

    .line 181618
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 181619
    iput v1, v0, Lcom/instagram/common/f/c/u;->b:I

    .line 181620
    iget-object v0, v3, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    iget-object v1, v3, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    .line 181621
    iget v1, v1, Lcom/instagram/common/f/c/u;->a:I

    .line 181622
    iget v2, v6, Lcom/instagram/common/f/c/u;->a:I

    .line 181623
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 181624
    iput v1, v0, Lcom/instagram/common/f/c/u;->a:I

    goto :goto_1

    .line 181625
    :cond_b
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/common/f/c/p;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 181626
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    new-instance v2, Lcom/instagram/common/f/c/o;

    invoke-direct {v2, p0, v1, p1}, Lcom/instagram/common/f/c/o;-><init>(Lcom/instagram/common/f/c/p;Lcom/instagram/common/ui/widget/imageview/i;Lcom/instagram/common/f/c/d;)V

    invoke-static {v0, v2}, Lcom/instagram/common/f/c/t;->a$redex0(Lcom/instagram/common/f/c/t;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 181627
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 181628
    :cond_c
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 4

    .prologue
    .line 181573
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/d;

    .line 181574
    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->b()Lcom/instagram/common/f/c/e;

    move-result-object v2

    .line 181575
    if-eqz v2, :cond_0

    .line 181576
    iget-object v3, p0, Lcom/instagram/common/f/c/p;->q:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 181577
    iget-object v3, p0, Lcom/instagram/common/f/c/p;->q:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/f/c/e;->a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181579
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Lcom/instagram/common/f/c/e;->a(Lcom/instagram/common/f/c/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181580
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final a(Lcom/instagram/common/l/a/i;)V
    .locals 1

    .prologue
    .line 181629
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->n:Lcom/instagram/common/l/a/g;

    if-nez v0, :cond_0

    .line 181630
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->f:Lcom/instagram/common/l/a/k;

    .line 181631
    iput-object p1, v0, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 181632
    :goto_0
    return-void

    .line 181633
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->n:Lcom/instagram/common/l/a/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/a/g;->a(Lcom/instagram/common/l/a/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/f/c/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181634
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v0, Lcom/instagram/common/f/c/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 181635
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v0, v0, Lcom/instagram/common/f/c/t;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181636
    iget-object v2, v2, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181637
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181638
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181639
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181640
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/d;

    .line 181641
    iget-object v3, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    invoke-virtual {v3, v0}, Lcom/instagram/common/f/c/t;->a(Lcom/instagram/common/f/c/d;)V

    goto :goto_0

    .line 181642
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181643
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 181644
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181645
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v0, v0, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181646
    return-void

    .line 181647
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    invoke-static {v0}, Lcom/instagram/common/f/c/t;->b(Lcom/instagram/common/f/c/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 181648
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/d;

    .line 181649
    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->b()Lcom/instagram/common/f/c/e;

    move-result-object v2

    .line 181650
    if-eqz v2, :cond_0

    .line 181651
    iget v3, p0, Lcom/instagram/common/f/c/p;->g:I

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/f/c/e;->a(Lcom/instagram/common/f/c/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181653
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized c()V
    .locals 5

    .prologue
    .line 181654
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/d;

    .line 181655
    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->c()Lcom/instagram/common/ui/widget/imageview/j;

    move-result-object v2

    .line 181656
    if-eqz v2, :cond_0

    .line 181657
    iget v3, p0, Lcom/instagram/common/f/c/p;->i:I

    iget-object v4, p0, Lcom/instagram/common/f/c/p;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/common/ui/widget/imageview/j;->a(Lcom/instagram/common/f/c/d;ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181658
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181659
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized d()V
    .locals 4

    .prologue
    .line 181660
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/p;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/d;

    .line 181661
    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->d()Lcom/instagram/common/ui/widget/imageview/i;

    move-result-object v2

    .line 181662
    if-eqz v2, :cond_0

    .line 181663
    iget-object v3, p0, Lcom/instagram/common/f/c/p;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/i;->a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181664
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181665
    :cond_1
    monitor-exit p0

    return-void
.end method
