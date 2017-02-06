.class public final Lcom/instagram/direct/h/a/al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lcom/instagram/direct/h/a/ak;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/direct/h/a/ak;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 234127
    iget-object v0, p1, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 234128
    iput p3, p1, Lcom/instagram/direct/h/a/ak;->g:I

    .line 234129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 234130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 234131
    if-ne v1, p3, :cond_1

    .line 234132
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234133
    iget-object v1, p1, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 234134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b03c1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234136
    iget-object v1, p1, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234137
    :cond_0
    return-void

    .line 234138
    :cond_1
    new-instance v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v5, p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 234139
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 234140
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 234141
    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAdjustViewBounds(Z)V

    .line 234142
    const v0, 0x7f0901bb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;I)V

    .line 234143
    iget-object v0, p1, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 234145
    goto :goto_0
.end method
