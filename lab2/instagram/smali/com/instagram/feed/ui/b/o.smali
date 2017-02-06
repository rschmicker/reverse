.class public final Lcom/instagram/feed/ui/b/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 254369
    iget-object v0, p0, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254370
    if-eqz v0, :cond_0

    .line 254371
    iget-object v0, p0, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254372
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d()V

    .line 254373
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 254374
    :goto_0
    if-eqz v0, :cond_3

    .line 254375
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/n;->a()V

    .line 254376
    iget-object v2, p0, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254377
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    if-eqz v0, :cond_5

    .line 254378
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    .line 254379
    iget v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 254380
    :goto_1
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->H:I

    .line 254381
    iget-object v4, p2, Lcom/instagram/feed/ui/a/f;->G:Ljava/lang/String;

    .line 254382
    sget v5, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    if-eq v0, v5, :cond_1

    .line 254383
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 254384
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 254385
    invoke-virtual {v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 254386
    :cond_1
    sget v3, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    if-ne v0, v3, :cond_6

    .line 254387
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254388
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254389
    invoke-virtual {p2, v0}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/slideouticon/h;)V

    .line 254390
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 254391
    goto :goto_0

    .line 254392
    :cond_5
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    goto :goto_1

    .line 254393
    :cond_6
    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->c:I

    if-ne v0, v1, :cond_2

    .line 254394
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
