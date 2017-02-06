.class final Landroid/support/v7/widget/bo;
.super Landroid/support/v7/widget/bp;
.source ""


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;)V
    .locals 1

    .prologue
    .line 18819
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;-><init>(Landroid/support/v7/widget/r;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 18820
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18821
    iget v0, v0, Landroid/support/v7/widget/r;->k:I

    .line 18822
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 18823
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18824
    invoke-static {p1}, Landroid/support/v7/widget/r;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18825
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->e(I)V

    .line 18826
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18827
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18828
    iget v0, v0, Landroid/support/v7/widget/r;->k:I

    .line 18829
    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 18830
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18831
    invoke-static {p1}, Landroid/support/v7/widget/r;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 18832
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->h()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 18833
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18834
    invoke-static {p1}, Landroid/support/v7/widget/r;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 18835
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18836
    iget v0, v0, Landroid/support/v7/widget/r;->k:I

    .line 18837
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 18838
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18839
    invoke-static {p1}, Landroid/support/v7/widget/r;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 18840
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->j()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 18841
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18842
    iget v0, v0, Landroid/support/v7/widget/r;->i:I

    .line 18843
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 18844
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18845
    iget v0, v0, Landroid/support/v7/widget/r;->h:I

    .line 18846
    return v0
.end method
