.class public final Lcom/instagram/ui/menu/ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 284817
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 284818
    new-instance v2, Lcom/instagram/ui/menu/ag;

    invoke-direct {v2}, Lcom/instagram/ui/menu/ag;-><init>()V

    .line 284819
    const v0, 0x7f0a0551

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    .line 284820
    const v0, 0x7f0a04c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/menu/ag;->b:Landroid/view/View;

    .line 284821
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284822
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/k;Lcom/instagram/ui/menu/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 284823
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ag;

    .line 284824
    iget-object v2, p1, Lcom/instagram/ui/menu/k;->e:Landroid/view/View$OnClickListener;

    .line 284825
    if-eqz v2, :cond_0

    .line 284826
    iget-object v2, p1, Lcom/instagram/ui/menu/k;->e:Landroid/view/View$OnClickListener;

    .line 284827
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284828
    :goto_0
    iget-object v2, p1, Lcom/instagram/ui/menu/k;->d:Ljava/lang/CharSequence;

    .line 284829
    if-eqz v2, :cond_1

    .line 284830
    iget-object v2, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    .line 284831
    iget-object v3, p1, Lcom/instagram/ui/menu/k;->d:Ljava/lang/CharSequence;

    .line 284832
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284833
    :goto_1
    iget-object v2, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 284834
    :goto_2
    if-nez v2, :cond_3

    .line 284835
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 284836
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 284837
    :cond_1
    iget-object v2, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    .line 284838
    iget v3, p1, Lcom/instagram/ui/menu/k;->a:I

    .line 284839
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 284840
    goto :goto_2

    .line 284841
    :cond_3
    iget-object v2, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 284842
    iget-object v2, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    .line 284843
    iget-object v3, p1, Lcom/instagram/ui/menu/k;->b:Landroid/graphics/drawable/Drawable;

    .line 284844
    iget-object v4, p1, Lcom/instagram/ui/menu/k;->c:Landroid/graphics/drawable/Drawable;

    .line 284845
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284846
    iget-boolean v2, p2, Lcom/instagram/ui/menu/l;->a:Z

    .line 284847
    if-eqz v2, :cond_6

    .line 284848
    iget-boolean v2, p2, Lcom/instagram/ui/menu/l;->b:Z

    .line 284849
    if-eqz v2, :cond_5

    .line 284850
    const v2, 0x7f0200a9

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284851
    :goto_3
    iget-object v2, v0, Lcom/instagram/ui/menu/ag;->b:Landroid/view/View;

    .line 284852
    iget-boolean v3, p2, Lcom/instagram/ui/menu/l;->b:Z

    .line 284853
    if-eqz v3, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284854
    iget-boolean v1, p2, Lcom/instagram/ui/menu/l;->c:Z

    .line 284855
    if-eqz v1, :cond_8

    .line 284856
    iget-object v0, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 284857
    :goto_4
    return-void

    .line 284858
    :cond_5
    const v2, 0x7f0200aa

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 284859
    :cond_6
    iget-boolean v2, p2, Lcom/instagram/ui/menu/l;->b:Z

    .line 284860
    if-eqz v2, :cond_7

    .line 284861
    const v2, 0x7f0200a8

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 284862
    :cond_7
    const v2, 0x7f02002a

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 284863
    :cond_8
    iget-object v0, v0, Lcom/instagram/ui/menu/ag;->a:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4
.end method
