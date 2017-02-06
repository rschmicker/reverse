.class public final Lcom/instagram/feed/ui/b/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/ui/b/h;Lcom/instagram/util/c;ZILcom/instagram/feed/ui/b/g;Lcom/instagram/d/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/ui/b/h;",
            "Lcom/instagram/util/c",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;ZI",
            "Lcom/instagram/feed/ui/b/g;",
            "Lcom/instagram/d/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 254291
    iget-object v2, p0, Lcom/instagram/feed/ui/b/h;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    move v6, v1

    .line 254292
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/ui/b/h;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    array-length v0, v0

    if-ge v6, v0, :cond_2

    .line 254293
    iget-object v0, p0, Lcom/instagram/feed/ui/b/h;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    aget-object v0, v0, v6

    .line 254294
    iget v1, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 254295
    if-ge v6, v1, :cond_1

    .line 254296
    iget-object v1, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 254297
    check-cast v1, Lcom/instagram/feed/d/t;

    .line 254298
    iget-object v2, p0, Lcom/instagram/feed/ui/b/h;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    array-length v2, v2

    mul-int/2addr v2, p3

    add-int/2addr v2, v6

    .line 254299
    new-instance v3, Lcom/instagram/feed/ui/b/d;

    invoke-direct {v3, p4, v1, v2}, Lcom/instagram/feed/ui/b/d;-><init>(Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/d/t;I)V

    .line 254300
    new-instance v4, Lcom/instagram/feed/ui/b/e;

    invoke-direct {v4, p4, v1, v2}, Lcom/instagram/feed/ui/b/e;-><init>(Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/d/t;I)V

    move-object v2, p5

    move v5, p3

    .line 254301
    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/d/u;Lcom/instagram/d/f/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V

    .line 254302
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 254303
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090026

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 254304
    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    goto :goto_2

    .line 254305
    :cond_2
    return-void
.end method
