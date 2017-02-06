.class public final Lcom/instagram/feed/ui/b/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254348
    if-eqz p3, :cond_1

    .line 254349
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    if-ne p2, v0, :cond_0

    .line 254350
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 254351
    :goto_0
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 254352
    invoke-virtual {p0, p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 254353
    const v0, 0x7f0a0004

    new-instance v1, Lcom/instagram/feed/ui/b/k;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/ui/b/k;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;I)V

    .line 254354
    iget-object v2, p1, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254355
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254356
    return-void

    .line 254357
    :cond_0
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto :goto_0

    .line 254358
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 254359
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 254360
    const v0, 0x7f0a0004

    .line 254361
    iget-object v1, p1, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 254362
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    goto :goto_1
.end method
