.class public final Lcom/instagram/creation/capture/b/aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/creation/capture/b/z;Lcom/instagram/util/c;ZLcom/instagram/creation/capture/e/dm;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/capture/b/z;",
            "Lcom/instagram/util/c",
            "<",
            "Lcom/instagram/creation/capture/b/a/b;",
            ">;Z",
            "Lcom/instagram/creation/capture/b/l;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 196843
    iget-object v0, p0, Lcom/instagram/creation/capture/b/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    const v0, 0x7f090161

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 196844
    iget-object v1, p0, Lcom/instagram/creation/capture/b/z;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    move v3, v4

    .line 196845
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/b/z;->b:[Landroid/view/View;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 196846
    iget-object v0, p0, Lcom/instagram/creation/capture/b/z;->b:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 196847
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/p;

    .line 196848
    iget v1, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 196849
    if-ge v3, v1, :cond_4

    .line 196850
    iget-object v1, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 196851
    check-cast v1, Lcom/instagram/creation/capture/b/a/b;

    .line 196852
    iget-object v2, v0, Lcom/instagram/creation/capture/b/p;->b:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 196853
    iget-object v2, v0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    .line 196854
    iget-object v2, v0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 196855
    iget-object v2, v0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 196856
    const-string v2, "time_sticker_id"

    .line 196857
    iget-object v7, v1, Lcom/instagram/creation/capture/b/a/b;->c:Ljava/lang/String;

    .line 196858
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196859
    iget-wide v10, p3, Lcom/instagram/creation/capture/e/dm;->m:J

    move-wide v8, v10

    .line 196860
    iget-object v7, v0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 196861
    iget-object v2, v1, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 196862
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/b/a/d;

    invoke-static {v5, v6, v2, v8, v9}, Lcom/instagram/creation/capture/b/c/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/d;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196863
    :goto_2
    iget-object v2, p3, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196864
    iget-object v5, p3, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    .line 196865
    iget-object v2, v1, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 196866
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/b/a/d;

    .line 196867
    iget-object v2, v2, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 196868
    iget-object v5, v5, Lcom/instagram/creation/capture/e/bl;->y:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196869
    :cond_0
    new-instance v2, Lcom/instagram/creation/capture/b/n;

    invoke-direct {v2, v0, v1, p3}, Lcom/instagram/creation/capture/b/n;-><init>(Lcom/instagram/creation/capture/b/p;Lcom/instagram/creation/capture/b/a/b;Lcom/instagram/creation/capture/e/dm;)V

    iput-object v2, v0, Lcom/instagram/creation/capture/b/p;->c:Lcom/instagram/creation/capture/b/n;

    .line 196870
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 196871
    :cond_1
    const v0, 0x7f090160

    goto/16 :goto_0

    .line 196872
    :cond_2
    const-string v2, "location_sticker_id"

    .line 196873
    iget-object v5, v1, Lcom/instagram/creation/capture/b/a/b;->c:Ljava/lang/String;

    .line 196874
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196875
    iget-object v5, v0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v7, Lcom/instagram/creation/capture/b/c/g;

    iget-object v2, v0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v8

    const-string v9, "location_sticker_vibrant"

    .line 196876
    iget-object v2, v1, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 196877
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/b/a/d;

    .line 196878
    iget-object v2, v2, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 196879
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v7, v6, v8, v2}, Lcom/instagram/creation/capture/b/c/g;-><init>(Landroid/content/res/Resources;IZ)V

    invoke-virtual {v5, v7}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 196880
    :cond_3
    iget-object v2, v0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v6, v1}, Lcom/instagram/creation/capture/b/y;->a(Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/b;)Lcom/instagram/creation/capture/b/y;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 196881
    :cond_4
    iget-object v1, v0, Lcom/instagram/creation/capture/b/p;->b:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 196882
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/capture/b/p;->c:Lcom/instagram/creation/capture/b/n;

    .line 196883
    iget-object v0, v0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    goto :goto_3

    .line 196884
    :cond_5
    return-void
.end method
