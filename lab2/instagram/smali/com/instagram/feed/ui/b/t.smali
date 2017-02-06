.class public final Lcom/instagram/feed/ui/b/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254414
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 254415
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254416
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254417
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254418
    return-void
.end method

.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/d/u;Lcom/instagram/d/f/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254419
    sget-object v0, Lcom/instagram/c/g;->be:Lcom/instagram/c/b;

    .line 254420
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 254421
    if-eqz v0, :cond_0

    .line 254422
    new-instance v0, Lcom/instagram/common/f/c/u;

    invoke-direct {v0}, Lcom/instagram/common/f/c/u;-><init>()V

    .line 254423
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:Lcom/instagram/common/f/c/u;

    .line 254424
    :cond_0
    invoke-interface {p1}, Lcom/instagram/feed/d/u;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b007e

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v5, p6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254425
    new-instance v0, Lcom/instagram/feed/ui/b/r;

    invoke-direct {v0, p2, p1}, Lcom/instagram/feed/ui/b/r;-><init>(Lcom/instagram/d/f/a;Lcom/instagram/feed/d/u;)V

    .line 254426
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 254427
    new-instance v0, Lcom/instagram/feed/ui/b/s;

    invoke-direct {v0, p2, p1}, Lcom/instagram/feed/ui/b/s;-><init>(Lcom/instagram/d/f/a;Lcom/instagram/feed/d/u;)V

    .line 254428
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/d;

    .line 254429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 254430
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 254431
    invoke-interface {p1}, Lcom/instagram/feed/d/u;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 254432
    invoke-interface {p1}, Lcom/instagram/feed/d/u;->R()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Z)V

    .line 254433
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    .line 254434
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c(Z)V

    .line 254435
    invoke-virtual {p0, p3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254436
    invoke-virtual {p0, p4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254437
    invoke-interface {p1}, Lcom/instagram/feed/d/u;->x()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v3, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/instagram/c/g;->P:Lcom/instagram/c/b;

    .line 254438
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 254439
    if-eqz v0, :cond_4

    move v0, v1

    .line 254440
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a:Z

    .line 254441
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a:Z

    if-eqz v0, :cond_2

    .line 254442
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 254443
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    .line 254444
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAlbumIconBounds(I)V

    .line 254445
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 254446
    return-void

    .line 254447
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b007d

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v5, p6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 254448
    goto :goto_1
.end method
