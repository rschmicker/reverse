.class public final Lcom/instagram/android/feed/d/b;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/feed/d/e;
.implements Lcom/instagram/feed/ui/a/e;


# instance fields
.field public final a:Lcom/instagram/android/feed/d/f;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field private final d:Landroid/content/Context;

.field public final e:Lcom/instagram/feed/ui/c/a;

.field private final f:Lcom/instagram/feed/i/k;

.field private final g:Z

.field private final h:I

.field private final i:Lcom/instagram/ui/listview/d;

.field public j:Landroid/widget/ListView;

.field public k:Lcom/instagram/ui/listview/StickyHeaderListView;

.field private l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/ui/listview/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 138459
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 138460
    new-instance v2, Lcom/instagram/android/feed/d/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/d/a;-><init>(Lcom/instagram/android/feed/d/b;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    .line 138461
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/android/feed/d/b;->l:I

    .line 138462
    iput-object p1, p0, Lcom/instagram/android/feed/d/b;->d:Landroid/content/Context;

    .line 138463
    iput-object p3, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    .line 138464
    iput-object p2, p0, Lcom/instagram/android/feed/d/b;->f:Lcom/instagram/feed/i/k;

    .line 138465
    new-instance v2, Lcom/instagram/android/feed/d/f;

    invoke-direct {v2, p1, v1, v0}, Lcom/instagram/android/feed/d/f;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138466
    invoke-static {p1}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/instagram/android/feed/d/b;->h:I

    .line 138467
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/e/f/b;->b()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/d/b;->g:Z

    .line 138468
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138469
    iput-object p0, v0, Lcom/instagram/android/feed/d/f;->d:Lcom/instagram/android/feed/d/e;

    .line 138470
    iput-object p4, p0, Lcom/instagram/android/feed/d/b;->i:Lcom/instagram/ui/listview/d;

    .line 138471
    return-void

    :cond_0
    move v0, v1

    .line 138472
    goto :goto_0
.end method

.method private static a(Lcom/instagram/feed/ui/c/a;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138511
    if-ltz p1, :cond_0

    invoke-interface {p0}, Lcom/instagram/feed/ui/c/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/android/feed/d/b;Lcom/instagram/feed/d/t;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138618
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 138619
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138620
    iget v0, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 138621
    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 138622
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 138623
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 138624
    goto :goto_0

    .line 138625
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 138626
    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 138473
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/b;->c:Z

    if-eqz v0, :cond_0

    .line 138474
    :goto_0
    return-void

    .line 138475
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138476
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138477
    iput-object v4, v0, Lcom/instagram/android/feed/d/f;->f:Ljava/lang/Runnable;

    .line 138478
    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/d/f;->b(Z)V

    .line 138479
    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/d/f;->c(Z)V

    .line 138480
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v1, :cond_1

    .line 138481
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    const-string v2, "fragment_paused"

    iput-object v2, v1, Lcom/instagram/android/feed/d/c;->k:Ljava/lang/String;

    .line 138482
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iput-boolean v3, v1, Lcom/instagram/android/feed/d/c;->m:Z

    .line 138483
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    if-eqz v1, :cond_2

    .line 138484
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->h()V

    .line 138485
    iput-object v4, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138486
    :cond_2
    iput-boolean v3, p0, Lcom/instagram/android/feed/d/b;->m:Z

    goto :goto_0
.end method

.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138487
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138488
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 138489
    iput-object v1, p0, Lcom/instagram/android/feed/d/b;->k:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 138490
    iput-object v1, p0, Lcom/instagram/android/feed/d/b;->j:Landroid/widget/ListView;

    .line 138491
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 138492
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 138493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/d/b;->m:Z

    .line 138494
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138495
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138496
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)I
    .locals 3

    .prologue
    .line 138497
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138498
    iget-object v1, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 138499
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_3

    .line 138500
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v1}, Lcom/instagram/android/feed/d/c;->a()Lcom/instagram/feed/d/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138501
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0}, Lcom/instagram/ui/e/bf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138502
    sget v0, Lcom/instagram/ui/mediaactions/a;->f:I

    .line 138503
    :goto_0
    return v0

    .line 138504
    :cond_1
    sget v0, Lcom/instagram/ui/mediaactions/a;->c:I

    move v0, v0

    .line 138505
    goto :goto_0

    .line 138506
    :cond_2
    iget-object v0, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138507
    sget-object v1, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 138508
    if-nez v0, :cond_3

    .line 138509
    sget v0, Lcom/instagram/ui/mediaactions/a;->d:I

    goto :goto_0

    .line 138510
    :cond_3
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138512
    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/d/b;->k:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 138513
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/feed/d/b;->j:Landroid/widget/ListView;

    .line 138514
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 138515
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138516
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p2}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 138517
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 138518
    :cond_0
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 138519
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138520
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 138521
    iget-object v4, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    .line 138522
    invoke-static {v4, v1}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/ui/c/a;I)Ljava/lang/Object;

    move-result-object v5

    .line 138523
    add-int/lit8 v6, v1, -0x1

    invoke-static {v4, v6}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/ui/c/a;I)Ljava/lang/Object;

    move-result-object v4

    .line 138524
    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    .line 138525
    :goto_2
    if-eqz v4, :cond_5

    .line 138526
    if-eq v0, p1, :cond_4

    invoke-static {p0, v0}, Lcom/instagram/android/feed/d/b;->b(Lcom/instagram/android/feed/d/b;Lcom/instagram/feed/d/t;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138527
    new-instance v1, Lcom/instagram/common/z/k;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 138528
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->C:Lcom/instagram/c/b;

    .line 138529
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 138530
    if-nez v0, :cond_2

    .line 138531
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 138532
    invoke-virtual {v0, p0}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;)V

    .line 138533
    :cond_2
    return-void

    :cond_3
    move v4, v3

    .line 138534
    goto :goto_2

    .line 138535
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 138536
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/m;Lcom/instagram/feed/c/q;)V
    .locals 11

    .prologue
    .line 138537
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138538
    iget v4, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 138539
    iget v5, p2, Lcom/instagram/feed/ui/a/f;->I:I

    .line 138540
    iget-boolean v6, p2, Lcom/instagram/feed/ui/a/f;->l:Z

    .line 138541
    iget-boolean v8, p2, Lcom/instagram/feed/ui/a/f;->m:Z

    .line 138542
    iget-object v9, p0, Lcom/instagram/android/feed/d/b;->f:Lcom/instagram/feed/i/k;

    .line 138543
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v1

    .line 138544
    :goto_0
    iget-object v2, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v2}, Lcom/instagram/android/feed/d/c;->a()Lcom/instagram/feed/d/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 138545
    :cond_0
    const-string v7, "tapped"

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/android/feed/d/f;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/b/m;IIIZLjava/lang/String;ZLcom/instagram/feed/i/k;)V

    .line 138546
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v1, :cond_2

    .line 138547
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v1

    iget-object v2, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138548
    iget-object v2, v2, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->j()I

    move-result v2

    .line 138549
    iget-object v3, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v3}, Lcom/instagram/ui/e/bf;->g()I

    move-result v5

    iget-object v3, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138550
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 138551
    invoke-virtual {v3}, Lcom/instagram/ui/e/at;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v7, v3, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v0, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v9, v0, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    move-object v0, p1

    move v3, p3

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIILjava/lang/String;ZLcom/instagram/feed/c/q;Lcom/instagram/feed/i/k;)V

    .line 138552
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/instagram/feed/ui/a/f;->l:Z

    .line 138553
    return-void

    :cond_3
    move-object v1, p1

    .line 138554
    goto :goto_0

    .line 138555
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138556
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v1, v1, Lcom/instagram/android/feed/d/c;->h:Z

    if-eqz v1, :cond_5

    .line 138557
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/d/f;->b(I)V

    goto :goto_1

    .line 138558
    :cond_5
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v1}, Lcom/instagram/android/feed/d/c;->a()Lcom/instagram/feed/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138559
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/d/f;->a(I)V

    .line 138560
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v1, v1, Lcom/instagram/android/feed/d/c;->i:Z

    if-nez v1, :cond_1

    .line 138561
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/android/feed/d/c;->i:Z

    .line 138562
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    sget v3, Lcom/instagram/ui/widget/slideouticon/j;->a:I

    .line 138563
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "audio_toggle_nux_countdown"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 138564
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/instagram/a/b/b;->a(I)V

    goto :goto_1

    .line 138565
    :cond_6
    const v6, 0x7f02026b

    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/instagram/ui/widget/slideouticon/b;->b:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v9

    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v10

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/android/feed/d/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/m;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 138566
    sget-object v0, Lcom/instagram/c/g;->C:Lcom/instagram/c/b;

    .line 138567
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 138568
    if-eqz v0, :cond_0

    .line 138569
    invoke-virtual {p2, p0}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;)V

    .line 138570
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138571
    iput-boolean p5, v0, Lcom/instagram/android/feed/d/f;->g:Z

    .line 138572
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138573
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->A:I

    .line 138574
    iget v4, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 138575
    iget v5, p2, Lcom/instagram/feed/ui/a/f;->I:I

    .line 138576
    const/4 v6, 0x0

    .line 138577
    iget-boolean v8, p2, Lcom/instagram/feed/ui/a/f;->m:Z

    .line 138578
    iget-object v9, p0, Lcom/instagram/android/feed/d/b;->f:Lcom/instagram/feed/i/k;

    move-object v1, p1

    move-object v2, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/android/feed/d/f;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/b/m;IIIZLjava/lang/String;ZLcom/instagram/feed/i/k;)V

    .line 138579
    return-void
.end method

.method public final a(Lcom/instagram/feed/ui/a/f;I)V
    .locals 2

    .prologue
    .line 138580
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 138581
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138582
    iget-boolean v1, p1, Lcom/instagram/feed/ui/a/f;->m:Z

    .line 138583
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/d/f;->b(Z)V

    .line 138584
    :cond_0
    :goto_0
    return-void

    .line 138585
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 138586
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138587
    iget-boolean v1, p1, Lcom/instagram/feed/ui/a/f;->n:Z

    .line 138588
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/d/f;->c(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/ui/b/m;Lcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138589
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/b;->c:Z

    if-eqz v0, :cond_1

    .line 138590
    :cond_0
    :goto_0
    return-void

    .line 138591
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/f;->d()Lcom/instagram/ui/e/at;

    move-result-object v0

    .line 138592
    sget-object v1, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v0, v1, :cond_2

    .line 138593
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 138594
    sget-object v1, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v0, v1, :cond_0

    .line 138595
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138596
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    .line 138597
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 138598
    iget-object v1, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v1}, Lcom/instagram/android/feed/d/f;->e()Lcom/instagram/feed/d/t;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 138599
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 138600
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    const-string v1, "media_mismatch"

    invoke-virtual {v0, v1, v2, v2}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 138601
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 138602
    :cond_4
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 138603
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138604
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    if-eq v1, p1, :cond_0

    .line 138605
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    .line 138606
    iput-object p1, v1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    .line 138607
    invoke-interface {p1}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/android/feed/d/c;->g:Lcom/instagram/feed/ui/a/f;

    .line 138608
    iget-object v0, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-interface {p1}, Lcom/instagram/feed/ui/b/m;->d()Lcom/instagram/common/ui/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(Lcom/instagram/common/ui/widget/b/a;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 138609
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/f;->d()Lcom/instagram/ui/e/at;

    move-result-object v0

    .line 138610
    sget-object v1, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v0, v1, :cond_0

    .line 138611
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 138612
    sget-object v1, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/t;I)V
    .locals 1

    .prologue
    .line 138613
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 138614
    iput p2, v0, Lcom/instagram/feed/ui/a/f;->I:I

    .line 138615
    invoke-virtual {v0, p0}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/feed/ui/a/e;)V

    .line 138616
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/feed/d/b;->l:I

    .line 138617
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 138627
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 138628
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/d/f;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 17

    .prologue
    .line 138629
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/android/feed/d/b;->m:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/android/feed/d/b;->c:Z

    if-eqz v2, :cond_1

    .line 138630
    :cond_0
    :goto_0
    return-void

    .line 138631
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v2}, Lcom/instagram/android/feed/d/f;->d()Lcom/instagram/ui/e/at;

    move-result-object v2

    .line 138632
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v3}, Lcom/instagram/android/feed/d/f;->e()Lcom/instagram/feed/d/t;

    move-result-object v14

    .line 138633
    sget-object v3, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-ne v2, v3, :cond_b

    if-eqz v14, :cond_b

    .line 138634
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/widget/ListView;

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    move v4, v2

    .line 138635
    :goto_1
    const/4 v6, -0x1

    move/from16 v5, p2

    .line 138636
    :goto_2
    add-int v2, p2, p3

    if-ge v5, v2, :cond_d

    .line 138637
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/instagram/android/feed/b/a/ab;->c(Landroid/widget/AbsListView;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 138638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    sub-int v3, v5, v4

    invoke-interface {v2, v3}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/d/t;

    .line 138639
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138640
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v3, v2}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/ui/a/f;

    .line 138641
    iget v3, v3, Lcom/instagram/feed/ui/a/f;->r:I

    .line 138642
    invoke-virtual {v2, v3}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 138643
    :goto_3
    if-eqz v2, :cond_4

    move v2, v5

    .line 138644
    :goto_4
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 138645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    const-string v3, "context_switch"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 138646
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 138647
    :cond_3
    invoke-virtual {v14, v2}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    .line 138648
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 138649
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/instagram/android/feed/b/a/ab;->b(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/m;

    move-result-object v2

    .line 138650
    if-eqz v2, :cond_0

    .line 138651
    invoke-interface {v2}, Lcom/instagram/feed/ui/b/m;->b()Landroid/view/View;

    move-result-object v15

    .line 138652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/d/b;->k:Lcom/instagram/ui/listview/StickyHeaderListView;

    move-object/from16 v0, p1

    invoke-static {v0, v15, v2}, Lcom/instagram/android/feed/b/a/ab;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v16

    .line 138653
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 138654
    move/from16 v0, v16

    if-ge v0, v2, :cond_6

    if-eqz v16, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/android/feed/d/b;->l:I

    move/from16 v0, v16

    if-lt v0, v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    .line 138655
    :goto_5
    if-nez v2, :cond_7

    .line 138656
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    const-string v12, "scroll"

    .line 138657
    iget-object v2, v13, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v2}, Lcom/instagram/ui/e/bf;->d()V

    .line 138658
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/instagram/android/feed/d/f;->d(Z)V

    .line 138659
    iget-object v2, v13, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138660
    iget-object v2, v2, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 138661
    sget-object v3, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v2, v3, :cond_7

    .line 138662
    iget-object v2, v13, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v2, v2, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v3, v13, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v3}, Lcom/instagram/ui/e/bf;->f()I

    move-result v3

    iget-object v4, v13, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138663
    iget v4, v4, Lcom/instagram/ui/e/bf;->f:I

    .line 138664
    iget-object v5, v13, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138665
    iget-object v5, v5, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v5}, Lcom/instagram/ui/e/i;->j()I

    move-result v5

    .line 138666
    iget-object v6, v13, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v6, v6, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v7, v13, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v7, v7, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v8, v13, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v8}, Lcom/instagram/ui/e/bf;->g()I

    move-result v8

    iget-object v9, v13, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v9, v9, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v10, v13, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v10, v10, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    iget-object v11, v13, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v11, v11, Lcom/instagram/android/feed/d/c;->d:Ljava/lang/String;

    iget-object v13, v13, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138667
    iget-boolean v13, v13, Lcom/instagram/ui/e/bf;->g:Z

    .line 138668
    invoke-static/range {v2 .. v13}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138669
    :cond_7
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/instagram/android/feed/d/b;->l:I

    .line 138670
    move/from16 v0, v16

    int-to-double v2, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/d/b;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {v2}, Lcom/instagram/ui/listview/d;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/android/feed/d/b;->h:I

    if-gt v2, v3, :cond_0

    .line 138671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138672
    iget-object v3, v2, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/instagram/android/feed/d/f;->e:Z

    if-nez v3, :cond_0

    invoke-virtual {v14}, Lcom/instagram/feed/d/t;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138673
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/android/feed/d/f;->e:Z

    .line 138674
    iget-object v3, v2, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v3, v3, Lcom/instagram/android/feed/d/c;->h:Z

    if-eqz v3, :cond_9

    .line 138675
    const v3, 0x7f02026c

    const/4 v4, 0x0

    sget-object v5, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v6, v2, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v6, v6, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v6}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v6

    iget-object v7, v2, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v7, v7, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v7}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/android/feed/d/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V

    goto/16 :goto_0

    .line 138676
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 138677
    :cond_9
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    sget v4, Lcom/instagram/ui/widget/slideouticon/j;->a:I

    .line 138678
    iget-object v3, v3, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "audio_toggle_nux_countdown"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 138679
    if-lez v8, :cond_a

    invoke-virtual {v14}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v3

    .line 138680
    iget-object v3, v3, Lcom/instagram/common/z/m;->b:Ljava/lang/String;

    .line 138681
    if-nez v3, :cond_a

    .line 138682
    const v3, 0x7f02026b

    iget-object v4, v2, Lcom/instagram/android/feed/d/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b018f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/instagram/ui/widget/slideouticon/b;->a:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v6, v2, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v6, v6, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v6}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v6

    iget-object v7, v2, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v7, v7, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v7}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/android/feed/d/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V

    .line 138683
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v3}, Lcom/instagram/a/b/b;->a(I)V

    goto/16 :goto_0

    .line 138684
    :cond_a
    const v3, 0x7f02026b

    const/4 v4, 0x0

    sget-object v5, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v6, v2, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v6, v6, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v6}, Lcom/instagram/feed/ui/b/m;->f()Lcom/instagram/feed/ui/b/n;

    move-result-object v6

    iget-object v7, v2, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v7, v7, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v7}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/android/feed/d/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/a/f;)V

    goto/16 :goto_0

    .line 138685
    :cond_b
    iget-object v3, v2, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 138686
    sget-object v4, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-eq v3, v4, :cond_c

    sget-object v3, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v2, v3, :cond_0

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/android/feed/d/b;->g:Z

    if-eqz v2, :cond_0

    .line 138687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_d
    move v2, v6

    goto/16 :goto_4
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138688
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/listview/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 138689
    if-nez p2, :cond_1

    .line 138690
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138691
    :cond_0
    :goto_0
    return-void

    .line 138692
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/b;->g:Z

    if-nez v0, :cond_0

    .line 138693
    iget-object v0, p0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
