.class public final Lcom/instagram/explore/e/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/explore/e/s;Ljava/util/List;ILcom/instagram/android/h/g;Lcom/instagram/common/ui/widget/imageview/m;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/explore/e/s;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/a;",
            ">;I",
            "Lcom/instagram/explore/e/g;",
            "Lcom/instagram/common/ui/widget/imageview/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245534
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245535
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 245536
    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v8, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x2

    .line 245537
    int-to-float v0, v9

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 245538
    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    const/4 v0, 0x2

    if-ge v6, v0, :cond_1

    .line 245539
    iget-object v0, p1, Lcom/instagram/explore/e/s;->b:[Lcom/instagram/explore/e/k;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 245540
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 245541
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 245542
    if-nez v6, :cond_0

    .line 245543
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245544
    :cond_0
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 245545
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 245546
    iget-object v1, p1, Lcom/instagram/explore/e/s;->b:[Lcom/instagram/explore/e/k;

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245547
    iget-object v0, p1, Lcom/instagram/explore/e/s;->b:[Lcom/instagram/explore/e/k;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 245548
    iget-object v0, p1, Lcom/instagram/explore/e/s;->b:[Lcom/instagram/explore/e/k;

    aget-object v1, v0, v6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/model/a;

    sget-object v3, Lcom/instagram/explore/model/c;->b:Lcom/instagram/explore/model/c;

    move-object v0, p0

    move-object v4, p4

    move v5, p3

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/e/l;->a(Landroid/content/Context;Lcom/instagram/explore/e/k;Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;Lcom/instagram/android/h/g;IILcom/instagram/common/ui/widget/imageview/m;)V

    .line 245549
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    sget-object v1, Lcom/instagram/explore/model/c;->b:Lcom/instagram/explore/model/c;

    invoke-virtual {p4, v0, v1, p3, v6}, Lcom/instagram/android/h/g;->a(Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;II)V

    .line 245550
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 245551
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 245552
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 245553
    iget-object v1, p1, Lcom/instagram/explore/e/s;->b:[Lcom/instagram/explore/e/k;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 245554
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245555
    :cond_2
    return-void
.end method
