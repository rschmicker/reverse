.class public abstract Lcom/instagram/creation/video/f/f;
.super Lcom/instagram/creation/video/e/g;
.source ""


# instance fields
.field public a:Z

.field public c:Z

.field protected d:Lcom/instagram/creation/video/i/o;

.field protected e:Lcom/instagram/creation/pendingmedia/model/c;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/instagram/creation/pendingmedia/model/h;

.field protected h:F

.field i:Lcom/instagram/creation/video/f/b;

.field protected volatile j:Z

.field protected final k:Ljava/lang/Object;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/support/v4/app/an;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Landroid/content/Context;Landroid/support/v4/app/an;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/i/o;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221477
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/g;-><init>(Lcom/instagram/creation/video/e/e;)V

    .line 221478
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->m:Z

    .line 221479
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->n:Z

    .line 221480
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->a:Z

    .line 221481
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->c:Z

    .line 221482
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->j:Z

    .line 221483
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/f;->k:Ljava/lang/Object;

    .line 221484
    iput-object p2, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 221485
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/f;)V

    .line 221486
    iput-object p3, p0, Lcom/instagram/creation/video/f/f;->f:Landroid/content/Context;

    .line 221487
    iput-object p4, p0, Lcom/instagram/creation/video/f/f;->o:Landroid/support/v4/app/an;

    .line 221488
    iget-object v0, p5, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221489
    iput-object v0, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221490
    iput-object p5, p0, Lcom/instagram/creation/video/f/f;->g:Lcom/instagram/creation/pendingmedia/model/h;

    .line 221491
    iput-object p6, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    .line 221492
    iput-boolean p7, p0, Lcom/instagram/creation/video/f/f;->c:Z

    .line 221493
    check-cast p3, Lcom/instagram/creation/base/r;

    invoke-interface {p3}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 221494
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 221495
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 221496
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 221497
    iput v0, p0, Lcom/instagram/creation/video/f/f;->h:F

    .line 221498
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 221541
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 221542
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f;->j:Z

    if-nez v0, :cond_0

    .line 221543
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->j:Z

    .line 221544
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f;->j:Z

    if-nez v0, :cond_0

    .line 221545
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    .line 221546
    iget-object v2, v0, Lcom/instagram/creation/video/i/o;->w:Landroid/os/Handler;

    new-instance p0, Lcom/instagram/creation/video/i/l;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/l;-><init>(Lcom/instagram/creation/video/i/o;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221547
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 221565
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 221566
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f;->j:Z

    if-eqz v0, :cond_0

    .line 221567
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/f;->i()V

    .line 221568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->j:Z

    .line 221569
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a()Z
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 221499
    invoke-direct {p0}, Lcom/instagram/creation/video/f/f;->o()V

    .line 221500
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    .line 221501
    iget-boolean v1, v0, Lcom/instagram/creation/video/i/o;->t:Z

    if-nez v1, :cond_0

    .line 221502
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 221503
    const-string v2, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221504
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/video/i/o;->w:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/video/i/j;

    invoke-direct {v2, v0}, Lcom/instagram/creation/video/i/j;-><init>(Lcom/instagram/creation/video/i/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221505
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 221506
    invoke-direct {p0}, Lcom/instagram/creation/video/f/f;->o()V

    .line 221507
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 221508
    invoke-direct {p0}, Lcom/instagram/creation/video/f/f;->n()V

    .line 221509
    return-void
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 221510
    const-string v0, "ScrubberRenderControllerBase"

    const-string v1, "Saving Poster Frame"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221511
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221512
    sget v1, Lcom/instagram/creation/video/e/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 221513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->m:Z

    .line 221514
    return-void
.end method

.method public abstract k()V
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 221515
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->o:Landroid/support/v4/app/an;

    check-cast v0, Lcom/instagram/creation/video/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/g/a;->h()V

    .line 221516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->a:Z

    .line 221517
    invoke-direct {p0}, Lcom/instagram/creation/video/f/f;->n()V

    .line 221518
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221519
    sget v1, Lcom/instagram/creation/video/e/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 221520
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 221521
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/video/f/f;->g:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v1, v2}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/b;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 221522
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 221523
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 221524
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->g:Lcom/instagram/creation/pendingmedia/model/h;

    .line 221525
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->at:I

    .line 221526
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221527
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221528
    if-ge v0, v1, :cond_1

    .line 221529
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221530
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221531
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->g:Lcom/instagram/creation/pendingmedia/model/h;

    .line 221532
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->at:I

    .line 221533
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/f;->a(I)V

    .line 221534
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/f;->h()V

    .line 221535
    return-void

    .line 221536
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221537
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 221538
    if-le v0, v1, :cond_0

    .line 221539
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221540
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    goto :goto_0
.end method

.method public final n_()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 221548
    iget-boolean v1, p0, Lcom/instagram/creation/video/f/f;->n:Z

    if-eqz v1, :cond_0

    .line 221549
    :goto_0
    return v0

    .line 221550
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/f/f;->m:Z

    if-eqz v1, :cond_2

    .line 221551
    iget v1, p0, Lcom/instagram/creation/video/f/f;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 221552
    const-string v1, "ScrubberRenderControllerBase"

    const-string v2, "Saving!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221553
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f;->n:Z

    .line 221554
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->g:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v0}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/k/b;

    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->f:Landroid/content/Context;

    iget v1, p0, Lcom/instagram/creation/video/f/f;->h:F

    iget-object v2, p0, Lcom/instagram/creation/video/f/f;->g:Lcom/instagram/creation/pendingmedia/model/h;

    .line 221555
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221556
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 221557
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/k/b;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    .line 221558
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221559
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 221560
    iget-object v3, v1, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    new-instance v4, Lcom/instagram/creation/video/e/b;

    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/creation/video/e/b;-><init>(Lcom/instagram/creation/video/e/e;II)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221561
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221562
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->c()V

    .line 221563
    :cond_1
    iget v0, p0, Lcom/instagram/creation/video/f/f;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/f/f;->l:I

    .line 221564
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o_()V
    .locals 5

    .prologue
    .line 221570
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f;->n:Z

    if-eqz v0, :cond_0

    .line 221571
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    .line 221572
    iget-object v1, v0, Lcom/instagram/creation/video/i/o;->w:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/video/i/m;

    invoke-direct {v2, v0}, Lcom/instagram/creation/video/i/m;-><init>(Lcom/instagram/creation/video/i/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221573
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221574
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 221575
    :goto_0
    return-void

    .line 221576
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    .line 221577
    iget-object v1, v0, Lcom/instagram/creation/video/i/o;->w:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/video/i/k;

    invoke-direct {v2, v0}, Lcom/instagram/creation/video/i/k;-><init>(Lcom/instagram/creation/video/i/o;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221578
    goto :goto_0
.end method
