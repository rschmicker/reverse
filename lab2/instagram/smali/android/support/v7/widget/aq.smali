.class public final Landroid/support/v7/widget/aq;
.super Landroid/support/v4/view/g;
.source ""


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 17688
    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    .line 17689
    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ap;-><init>(Landroid/support/v7/widget/aq;)V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->c:Landroid/support/v4/view/g;

    .line 17690
    iput-object p1, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17691
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 17692
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 17693
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17694
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v2, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 17695
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    .line 17696
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17697
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 17698
    if-eqz v0, :cond_4

    .line 17699
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17700
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 17701
    iget-object v1, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v2, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 17702
    iget-object v3, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17703
    :cond_0
    sget-object v3, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    const/16 v5, 0x2000

    invoke-interface {v3, v4, v5}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;I)V

    .line 17704
    sget-object v3, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Z)V

    .line 17705
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v6}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v6}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17706
    :cond_2
    sget-object v3, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    const/16 v5, 0x1000

    invoke-interface {v3, v4, v5}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;I)V

    .line 17707
    sget-object v3, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v4, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Z)V

    .line 17708
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v1

    .line 17709
    new-instance v0, Landroid/support/v4/view/a/a;

    sget-object v2, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    invoke-interface {v2, v3, v1, v7, v7}, Landroid/support/v4/view/a/c;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/a;-><init>(Ljava/lang/Object;)V

    .line 17710
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v2, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/a/a;

    iget-object v0, v0, Landroid/support/v4/view/a/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17711
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17712
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 17713
    :cond_0
    :goto_0
    return v1

    .line 17714
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    .line 17715
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17716
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v3

    .line 17717
    if-eqz v0, :cond_0

    .line 17718
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17719
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v4, v3

    .line 17720
    iget-object v0, v4, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v0, v4, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 17721
    iget-object v0, v4, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17722
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 17723
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 17724
    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 17725
    goto :goto_0

    .line 17726
    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17727
    iget v0, v4, Landroid/support/v7/widget/r;->k:I

    .line 17728
    invoke-virtual {v4}, Landroid/support/v7/widget/r;->h()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/r;->j()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 17729
    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17730
    iget v3, v4, Landroid/support/v7/widget/r;->j:I

    .line 17731
    invoke-virtual {v4}, Landroid/support/v7/widget/r;->g()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/r;->i()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 17732
    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17733
    iget v0, v4, Landroid/support/v7/widget/r;->k:I

    .line 17734
    invoke-virtual {v4}, Landroid/support/v7/widget/r;->h()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/r;->j()I

    move-result v3

    sub-int/2addr v0, v3

    .line 17735
    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17736
    iget v3, v4, Landroid/support/v7/widget/r;->j:I

    .line 17737
    invoke-virtual {v4}, Landroid/support/v7/widget/r;->g()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/r;->i()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 17738
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17739
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17740
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17741
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    .line 17742
    if-nez v0, :cond_0

    .line 17743
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 17744
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v0

    .line 17745
    if-eqz v0, :cond_0

    .line 17746
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v0

    .line 17747
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/r;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17748
    :cond_0
    return-void
.end method
