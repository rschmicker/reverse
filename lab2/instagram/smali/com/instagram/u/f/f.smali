.class final Lcom/instagram/u/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/u/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/u/f/g;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/g;)V
    .locals 0

    .prologue
    .line 281492
    iput-object p1, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 281493
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281494
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 281495
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    iget-object v0, v0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    .line 281496
    invoke-virtual {v0}, Lcom/instagram/u/c/a;->f()V

    .line 281497
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 281498
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/u/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281499
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281500
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281501
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    iget-object v0, v0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    .line 281502
    invoke-virtual {v0}, Lcom/instagram/u/c/a;->f()V

    .line 281503
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 281504
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 281505
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 281506
    check-cast p1, Lcom/instagram/u/b/m;

    .line 281507
    iget-wide v2, p1, Lcom/instagram/u/b/m;->F:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    move v0, v10

    .line 281508
    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eI:Lcom/instagram/c/k;

    .line 281509
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 281510
    if-eqz v0, :cond_0

    .line 281511
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281512
    iget-wide v2, p1, Lcom/instagram/u/b/m;->F:J

    .line 281513
    const v4, 0x7f0b0024

    invoke-static {v0, v4, v2, v3}, Lcom/instagram/util/l/a;->a(Landroid/content/Context;IJ)V

    .line 281514
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    iget-object v0, v0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    .line 281515
    iput-boolean v1, v0, Lcom/instagram/u/c/a;->h:Z

    .line 281516
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    iget-object v0, v0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    .line 281517
    iget-object v1, p1, Lcom/instagram/u/b/m;->w:Ljava/util/List;

    .line 281518
    iget-object v2, p1, Lcom/instagram/u/b/m;->x:Ljava/util/List;

    .line 281519
    iget-object v3, p1, Lcom/instagram/u/b/m;->y:Ljava/util/List;

    .line 281520
    iget-object v4, p1, Lcom/instagram/u/b/m;->z:Ljava/util/List;

    .line 281521
    iget-object v5, p1, Lcom/instagram/u/b/m;->A:Ljava/util/List;

    .line 281522
    const/4 v6, 0x0

    .line 281523
    iget-object v7, p1, Lcom/instagram/u/b/m;->C:Lcom/instagram/l/a/g;

    .line 281524
    invoke-static {v7}, Lcom/instagram/common/c/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v7

    .line 281525
    iget-object v8, p1, Lcom/instagram/u/b/m;->D:Lcom/instagram/u/b/a;

    .line 281526
    invoke-static {v8}, Lcom/instagram/common/c/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v8

    .line 281527
    iget-object v9, p1, Lcom/instagram/u/b/m;->E:Lcom/instagram/u/b/b;

    .line 281528
    invoke-static {v9}, Lcom/instagram/common/c/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/u/c/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/c/a/b;Lcom/instagram/common/c/a/b;Lcom/instagram/common/c/a/b;)V

    .line 281529
    iget-object v0, p1, Lcom/instagram/u/b/m;->C:Lcom/instagram/l/a/g;

    .line 281530
    if-eqz v0, :cond_1

    .line 281531
    iget-boolean v1, v0, Lcom/instagram/l/a/g;->j:Z

    .line 281532
    if-nez v1, :cond_1

    .line 281533
    iget-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 281534
    sget-object v2, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    if-ne v1, v2, :cond_1

    .line 281535
    iget-object v1, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    .line 281536
    iget-object v2, v1, Lcom/instagram/u/f/g;->d:Lcom/instagram/u/c/a/v;

    .line 281537
    sget-object v1, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v2, Lcom/instagram/l/e;->f:Lcom/instagram/l/e;

    invoke-static {v0, v1, v2}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 281538
    iput-boolean v10, v0, Lcom/instagram/l/a/g;->j:Z

    .line 281539
    :cond_1
    iget-object v0, p0, Lcom/instagram/u/f/f;->a:Lcom/instagram/u/f/g;

    invoke-static {v0}, Lcom/instagram/u/f/g;->k(Lcom/instagram/u/f/g;)V

    .line 281540
    return-void

    :cond_2
    move v0, v1

    .line 281541
    goto :goto_0
.end method
