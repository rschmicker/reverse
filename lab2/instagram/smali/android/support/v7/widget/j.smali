.class final Landroid/support/v7/widget/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/ak;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 19508
    iput-object p1, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19509
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 19510
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 19511
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19512
    if-eqz v0, :cond_0

    .line 19513
    iget-object v1, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 19514
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 19515
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 19516
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 19517
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 19518
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19519
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v3

    .line 19520
    if-eqz v3, :cond_3

    .line 19521
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    move v2, v0

    .line 19522
    :goto_0
    if-nez v2, :cond_2

    .line 19523
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 19524
    :goto_1
    if-nez v0, :cond_2

    .line 19525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called attach on a child which is not detached: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 19526
    goto :goto_0

    :cond_1
    move v0, v1

    .line 19527
    goto :goto_1

    .line 19528
    :cond_2
    iget v0, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, Landroid/support/v7/widget/w;->i:I

    .line 19529
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19530
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/support/v7/widget/w;
    .locals 1

    .prologue
    .line 19531
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 19532
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 19533
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 19534
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 19535
    iget-object v2, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19536
    iget-object v3, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19537
    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 19538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19539
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 19540
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19541
    iget-object v2, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19542
    if-eqz v2, :cond_3

    .line 19543
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v3

    .line 19544
    if-eqz v3, :cond_3

    .line 19545
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    move v2, v0

    .line 19546
    :goto_0
    if-eqz v2, :cond_2

    .line 19547
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 19548
    :goto_1
    if-nez v0, :cond_2

    .line 19549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 19550
    goto :goto_0

    :cond_1
    move v0, v1

    .line 19551
    goto :goto_1

    .line 19552
    :cond_2
    iget v0, v3, Landroid/support/v7/widget/w;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Landroid/support/v7/widget/w;->i:I

    .line 19553
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19554
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19555
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 19556
    if-eqz v0, :cond_0

    .line 19557
    iget-object p0, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroid/support/v7/widget/w;->q:I

    .line 19558
    iget-object p0, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 19559
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19560
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 19561
    if-eqz v0, :cond_0

    .line 19562
    iget-object p0, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    iget p1, v0, Landroid/support/v7/widget/w;->q:I

    invoke-static {p0, p1}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 19563
    const/4 p0, 0x0

    iput p0, v0, Landroid/support/v7/widget/w;->q:I

    .line 19564
    :cond_0
    return-void
.end method
