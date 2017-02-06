.class public final Lcom/instagram/explore/ui/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/explore/ui/p;Lcom/instagram/util/c;Ljava/util/List;Lcom/instagram/feed/ui/a/b;Lcom/instagram/android/h/c/e;Lcom/instagram/explore/e/de;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/explore/ui/p;",
            "Lcom/instagram/util/c",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/feed/ui/a/b;",
            "Lcom/instagram/explore/ui/i;",
            "Lcom/instagram/explore/ui/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x0

    .line 246684
    iget-object v1, p0, Lcom/instagram/explore/ui/p;->a:Landroid/view/View;

    .line 246685
    iget-boolean v0, p3, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 246686
    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    move v6, v7

    .line 246687
    :goto_1
    iget-object v0, p0, Lcom/instagram/explore/ui/p;->b:[Lcom/instagram/explore/ui/n;

    array-length v0, v0

    if-ge v6, v0, :cond_8

    .line 246688
    iget-object v0, p0, Lcom/instagram/explore/ui/p;->b:[Lcom/instagram/explore/ui/n;

    aget-object v4, v0, v6

    .line 246689
    iget v0, p1, Lcom/instagram/util/c;->b:I

    iget v1, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 246690
    if-ge v6, v0, :cond_7

    .line 246691
    iget-object v0, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v1, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 246692
    check-cast v2, Lcom/instagram/reels/c/e;

    .line 246693
    invoke-virtual {p5, v2}, Lcom/instagram/explore/e/de;->a(Lcom/instagram/reels/c/e;)Lcom/instagram/explore/ui/g;

    move-result-object v0

    .line 246694
    iget v5, p3, Lcom/instagram/feed/ui/a/b;->a:I

    .line 246695
    iget-object v1, v2, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 246696
    iget-object v3, v4, Lcom/instagram/explore/ui/n;->g:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 246697
    iget-object v3, v4, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3, v7}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 246698
    iget-object v3, v1, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 246699
    sget-object v8, Lcom/instagram/model/e/a;->c:Lcom/instagram/model/e/a;

    if-eq v3, v8, :cond_0

    sget-object v8, Lcom/instagram/model/e/a;->d:Lcom/instagram/model/e/a;

    if-ne v3, v8, :cond_3

    .line 246700
    :cond_0
    const v0, 0x7f0b01bc

    invoke-static {v4, v0}, Lcom/instagram/explore/ui/o;->a(Lcom/instagram/explore/ui/n;I)V

    .line 246701
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 246702
    :cond_2
    iget-object v0, p0, Lcom/instagram/explore/ui/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090026

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 246703
    :cond_3
    iget-boolean v0, v0, Lcom/instagram/explore/ui/g;->a:Z

    .line 246704
    if-eqz v0, :cond_4

    .line 246705
    const v0, 0x7f0b01bd

    invoke-static {v4, v0}, Lcom/instagram/explore/ui/o;->a(Lcom/instagram/explore/ui/n;I)V

    goto :goto_2

    .line 246706
    :cond_4
    iget-object v0, v1, Lcom/instagram/reels/c/b;->r:Ljava/lang/String;

    .line 246707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 246708
    iget-object v3, v4, Lcom/instagram/explore/ui/n;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 246709
    :cond_5
    invoke-static {v4, v7}, Lcom/instagram/explore/ui/o;->b(Lcom/instagram/explore/ui/n;I)V

    .line 246710
    iget-object v0, v4, Lcom/instagram/explore/ui/n;->e:Landroid/widget/TextView;

    .line 246711
    iget v3, v1, Lcom/instagram/reels/c/b;->v:I

    .line 246712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/util/j/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246713
    iget-object v0, v4, Lcom/instagram/explore/ui/n;->f:Landroid/widget/TextView;

    .line 246714
    iget-object v3, v1, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 246715
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 246716
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246717
    sget-object v0, Lcom/instagram/c/g;->bk:Lcom/instagram/c/b;

    .line 246718
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 246719
    iget-object v3, v4, Lcom/instagram/explore/ui/n;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 246720
    iget-object v0, v1, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 246721
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iget-object v1, v4, Lcom/instagram/explore/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1, v8}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    const/4 v8, -0x1

    invoke-static {v3, v0, v7, v1, v8}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;ZIII)V

    .line 246722
    new-instance v0, Lcom/instagram/explore/ui/k;

    move-object v1, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/explore/ui/k;-><init>(Lcom/instagram/android/h/c/e;Lcom/instagram/reels/c/e;Ljava/util/List;Lcom/instagram/explore/ui/n;II)V

    iput-object v0, v4, Lcom/instagram/explore/ui/n;->d:Lcom/instagram/explore/ui/k;

    .line 246723
    iget-object v0, v4, Lcom/instagram/explore/ui/n;->c:Lcom/instagram/explore/ui/l;

    if-eqz v0, :cond_1

    .line 246724
    iget-object v0, v4, Lcom/instagram/explore/ui/n;->c:Lcom/instagram/explore/ui/l;

    .line 246725
    iget-object v0, v0, Lcom/instagram/explore/ui/l;->a:Landroid/view/View;

    .line 246726
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v7

    .line 246727
    goto :goto_3

    .line 246728
    :cond_7
    iget-object v0, v4, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v9}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 246729
    :cond_8
    return-void
.end method
