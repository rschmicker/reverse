.class public final Lcom/instagram/ui/menu/ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 284788
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030246

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 284789
    new-instance v2, Lcom/instagram/ui/menu/ad;

    invoke-direct {v2}, Lcom/instagram/ui/menu/ad;-><init>()V

    .line 284790
    const v0, 0x7f0a05a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/ad;->a:Landroid/widget/TextView;

    .line 284791
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284792
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/i;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 284793
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ad;

    .line 284794
    iget-object v1, v0, Lcom/instagram/ui/menu/ad;->a:Landroid/widget/TextView;

    .line 284795
    iget-object v3, p1, Lcom/instagram/ui/menu/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 284796
    iget-object v3, p1, Lcom/instagram/ui/menu/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284797
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09001b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    invoke-static {p0, v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;I)V

    .line 284798
    iget-object v0, v0, Lcom/instagram/ui/menu/ad;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    .line 284799
    return-void

    .line 284800
    :cond_1
    iget v3, p1, Lcom/instagram/ui/menu/i;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 284801
    goto :goto_1
.end method
