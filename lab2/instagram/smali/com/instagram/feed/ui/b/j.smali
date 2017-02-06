.class public final Lcom/instagram/feed/ui/b/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254306
    const v0, 0x7f0a0005

    .line 254307
    iget-object v3, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 254308
    invoke-virtual {p1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setTag(ILjava/lang/Object;)V

    .line 254309
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 254310
    iget-object v0, p0, Lcom/instagram/feed/d/t;->a:Ljava/lang/String;

    .line 254311
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 254312
    iget-object v0, p0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 254313
    :goto_0
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/e/b;->a(Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254314
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/feed/e/b;->a(Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/feed/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Ljava/lang/String;Z)V

    .line 254315
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 254316
    goto :goto_0

    .line 254317
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254318
    iget-object v0, p0, Lcom/instagram/feed/d/t;->p:Landroid/net/Uri;

    .line 254319
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 254320
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 254321
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->s()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 254322
    sget v3, Lcom/instagram/model/a/c;->b:I

    .line 254323
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v4

    .line 254324
    invoke-virtual {v4, v3}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v3

    .line 254325
    iget-object v3, v3, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 254326
    iget-object v4, p1, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    sget v5, Lcom/instagram/ui/d/a;->a:I

    invoke-virtual {v4, p1, v5}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 254327
    iget-object v4, p1, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    sget v5, Lcom/instagram/ui/d/a;->b:I

    invoke-virtual {v4, p1, v5}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 254328
    iput-boolean v2, p1, Lcom/instagram/feed/widget/IgProgressImageView;->e:Z

    .line 254329
    sget v4, Lcom/instagram/feed/widget/a;->a:I

    invoke-virtual {p1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 254330
    iget-object v4, p1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v5, Lcom/instagram/feed/widget/g;

    invoke-direct {v5, p1}, Lcom/instagram/feed/widget/g;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 254331
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 254332
    iget-object v6, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254333
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 254334
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Z)V

    .line 254335
    if-eqz v3, :cond_0

    .line 254336
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 254337
    invoke-virtual {v0, v3}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    iget-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/f/c/e;

    .line 254338
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 254339
    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->i:Z

    .line 254340
    new-instance v1, Lcom/instagram/common/f/c/d;

    invoke-direct {v1, v0}, Lcom/instagram/common/f/c/d;-><init>(Lcom/instagram/common/f/c/c;)V

    .line 254341
    iput-object v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/f/c/d;

    .line 254342
    iput-object v5, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/d;

    .line 254343
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/f/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->e()V

    goto :goto_1
.end method
