.class public final Lcom/instagram/explore/e/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/d/u;II)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 244881
    invoke-interface {p1}, Lcom/instagram/feed/d/u;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03fe

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244882
    new-instance v0, Lcom/instagram/explore/e/a;

    invoke-direct {v0, p0}, Lcom/instagram/explore/e/a;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 244883
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 244884
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 244885
    invoke-interface {p1}, Lcom/instagram/feed/d/u;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 244886
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Z)V

    .line 244887
    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c(Z)V

    .line 244888
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244889
    new-instance v0, Lcom/instagram/explore/e/b;

    invoke-direct {v0, p0}, Lcom/instagram/explore/e/b;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244890
    return-void

    .line 244891
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03fd

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
