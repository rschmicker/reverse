.class public final Lcom/instagram/direct/h/a/aw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lcom/instagram/direct/h/a/av;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234193
    if-eqz p2, :cond_0

    .line 234194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 234195
    iget-object v1, p1, Lcom/instagram/direct/h/a/av;->e:Landroid/widget/TextView;

    const v2, 0x7f0901a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0901a1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0901a6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0901a5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234196
    :goto_0
    return-void

    .line 234197
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/h/a/av;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method static a(Lcom/instagram/direct/h/a/av;I)V
    .locals 3

    .prologue
    .line 234198
    iget-object v0, p0, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 234199
    iget-object v1, p0, Lcom/instagram/direct/h/a/av;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 234200
    iget-object v2, p0, Lcom/instagram/direct/h/a/av;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 234201
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 234202
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 234203
    iget-object v2, p0, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234204
    iget-object v0, p0, Lcom/instagram/direct/h/a/av;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234205
    return-void
.end method
