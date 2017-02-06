.class final Landroid/support/v7/widget/bn;
.super Landroid/support/v7/widget/bp;
.source ""


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;)V
    .locals 1

    .prologue
    .line 18791
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;-><init>(Landroid/support/v7/widget/r;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 18792
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18793
    iget v0, v0, Landroid/support/v7/widget/r;->j:I

    .line 18794
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 18795
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18796
    invoke-static {p1}, Landroid/support/v7/widget/r;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18797
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->d(I)V

    .line 18798
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18799
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18800
    iget v0, v0, Landroid/support/v7/widget/r;->j:I

    .line 18801
    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 18802
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18803
    invoke-static {p1}, Landroid/support/v7/widget/r;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 18804
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->g()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 18805
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18806
    invoke-static {p1}, Landroid/support/v7/widget/r;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 18807
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18808
    iget v0, v0, Landroid/support/v7/widget/r;->j:I

    .line 18809
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 18810
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18811
    invoke-static {p1}, Landroid/support/v7/widget/r;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 18812
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->i()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 18813
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18814
    iget v0, v0, Landroid/support/v7/widget/r;->h:I

    .line 18815
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 18816
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18817
    iget v0, v0, Landroid/support/v7/widget/r;->i:I

    .line 18818
    return v0
.end method
