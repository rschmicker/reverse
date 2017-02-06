.class public final Lcom/instagram/j/b/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/j/b/f;Lcom/instagram/util/c;ZILcom/instagram/android/t/i;Lcom/instagram/feed/ui/a/h;Lcom/instagram/d/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/j/b/f;",
            "Lcom/instagram/util/c",
            "<",
            "Lcom/instagram/j/a/c;",
            ">;ZI",
            "Lcom/instagram/j/b/c;",
            "Lcom/instagram/feed/ui/a/h;",
            "Lcom/instagram/d/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 261575
    iget-object v2, p0, Lcom/instagram/j/b/f;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    move v6, v1

    .line 261576
    :goto_1
    iget-object v0, p0, Lcom/instagram/j/b/f;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    .line 261577
    iget-object v0, p0, Lcom/instagram/j/b/f;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v0, v0, v6

    .line 261578
    iget v1, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 261579
    if-ge v6, v1, :cond_0

    .line 261580
    iget-object v1, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 261581
    check-cast v2, Lcom/instagram/j/a/c;

    .line 261582
    sget-object v1, Lcom/instagram/j/b/g;->a:[I

    .line 261583
    iget-object v3, v2, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 261584
    invoke-virtual {v3}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 261585
    :cond_0
    invoke-static {v0}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 261586
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 261587
    :cond_1
    iget-object v0, p0, Lcom/instagram/j/b/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090026

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 261588
    :pswitch_0
    iget-object v1, v2, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 261589
    check-cast v1, Lcom/instagram/feed/d/t;

    .line 261590
    new-instance v3, Lcom/instagram/j/b/d;

    invoke-direct {v3, p4, v2, p3, v6}, Lcom/instagram/j/b/d;-><init>(Lcom/instagram/android/t/i;Lcom/instagram/j/a/c;II)V

    .line 261591
    new-instance v4, Lcom/instagram/j/b/e;

    invoke-direct {v4, p4, v1, p3, v6}, Lcom/instagram/j/b/e;-><init>(Lcom/instagram/android/t/i;Lcom/instagram/feed/d/t;II)V

    .line 261592
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p5, v1}, Lcom/instagram/feed/ui/a/h;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/ui/a/f;

    move-result-object v2

    .line 261593
    iget-boolean v2, v2, Lcom/instagram/feed/ui/a/f;->k:Z

    .line 261594
    if-eqz v2, :cond_3

    .line 261595
    :cond_2
    invoke-static {v0, v1, p3, v6}, Lcom/instagram/explore/e/c;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/d/u;II)V

    goto :goto_2

    :cond_3
    move-object v2, p6

    move v5, p3

    .line 261596
    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/d/u;Lcom/instagram/d/f/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V

    goto :goto_2

    .line 261597
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
