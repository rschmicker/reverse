.class public final Lcom/instagram/u/c/a/ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/u/c/a/ao;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 280164
    iget-object v0, p1, Lcom/instagram/u/c/a/ao;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/u/b/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280165
    iget-object v0, p1, Lcom/instagram/u/c/a/ao;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/u/c/a/am;

    invoke-direct {v1, p4, p2, p3}, Lcom/instagram/u/c/a/am;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280166
    iget-object v0, p1, Lcom/instagram/u/c/a/ao;->b:Landroid/widget/TextView;

    invoke-static {p0, p2, p3, p4}, Lcom/instagram/u/c/a/bj;->a(Landroid/content/Context;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280167
    iget-object v0, p1, Lcom/instagram/u/c/a/ao;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280168
    iget-object v0, p1, Lcom/instagram/u/c/a/ao;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->removeAllViews()V

    .line 280169
    invoke-virtual {p2}, Lcom/instagram/u/b/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 280170
    :goto_0
    if-ge v2, v4, :cond_2

    .line 280171
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 280172
    invoke-virtual {p2}, Lcom/instagram/u/b/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/u/b/e;

    .line 280173
    iget-object v1, v1, Lcom/instagram/u/b/e;->b:Ljava/lang/String;

    .line 280174
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280175
    new-instance v1, Lcom/instagram/u/c/a/an;

    invoke-direct {v1, p4, v2, p2, p3}, Lcom/instagram/u/c/a/an;-><init>(Lcom/instagram/u/f/a;ILcom/instagram/u/b/h;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090013

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-static {v1, v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;F)F

    move-result v1

    float-to-int v1, v1

    .line 280177
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280178
    if-lt v4, v9, :cond_0

    if-lt v2, v9, :cond_1

    .line 280179
    :cond_0
    invoke-static {v0, v3}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 280180
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b0085

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280181
    iget-object v1, p1, Lcom/instagram/u/c/a/ao;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->addView(Landroid/view/View;)V

    .line 280182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 280183
    :cond_2
    return-void
.end method
