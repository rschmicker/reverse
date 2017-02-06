.class public final Lcom/instagram/ui/menu/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 285315
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 285316
    new-instance v2, Lcom/instagram/ui/menu/s;

    invoke-direct {v2}, Lcom/instagram/ui/menu/s;-><init>()V

    .line 285317
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/s;->a:Landroid/widget/TextView;

    .line 285318
    const v0, 0x7f0a008b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/badge/IgBadgeView;

    iput-object v0, v2, Lcom/instagram/ui/menu/s;->b:Lcom/instagram/ui/widget/badge/IgBadgeView;

    .line 285319
    const v0, 0x7f0a0545

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/s;->c:Landroid/widget/TextView;

    .line 285320
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/menu/s;->d:I

    .line 285321
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285322
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/b;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 285323
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/s;

    .line 285324
    iget-object v1, p1, Lcom/instagram/ui/menu/b;->f:Landroid/view/View$OnClickListener;

    .line 285325
    if-eqz v1, :cond_2

    .line 285326
    iget-object v1, p1, Lcom/instagram/ui/menu/b;->f:Landroid/view/View$OnClickListener;

    .line 285327
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285328
    :goto_0
    iget-object v1, p1, Lcom/instagram/ui/menu/b;->b:Ljava/lang/CharSequence;

    .line 285329
    if-eqz v1, :cond_3

    .line 285330
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->a:Landroid/widget/TextView;

    .line 285331
    iget-object v4, p1, Lcom/instagram/ui/menu/b;->b:Ljava/lang/CharSequence;

    .line 285332
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285333
    :goto_1
    iget-object v1, p1, Lcom/instagram/ui/menu/b;->e:Ljava/lang/CharSequence;

    .line 285334
    if-eqz v1, :cond_4

    .line 285335
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->b:Lcom/instagram/ui/widget/badge/IgBadgeView;

    .line 285336
    iget-object v4, p1, Lcom/instagram/ui/menu/b;->e:Ljava/lang/CharSequence;

    .line 285337
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/badge/IgBadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 285338
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->c:Landroid/widget/TextView;

    .line 285339
    iget-object v4, p1, Lcom/instagram/ui/menu/b;->e:Ljava/lang/CharSequence;

    .line 285340
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285341
    :goto_2
    iget-object v4, v0, Lcom/instagram/ui/menu/s;->b:Lcom/instagram/ui/widget/badge/IgBadgeView;

    .line 285342
    iget-boolean v1, p1, Lcom/instagram/ui/menu/b;->g:Z

    .line 285343
    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/badge/IgBadgeView;->setVisibility(I)V

    .line 285344
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->c:Landroid/widget/TextView;

    .line 285345
    iget-boolean v4, p1, Lcom/instagram/ui/menu/b;->g:Z

    .line 285346
    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285347
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/ui/menu/s;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 285348
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->a:Landroid/widget/TextView;

    .line 285349
    iget-object v2, p1, Lcom/instagram/ui/menu/b;->c:Landroid/graphics/drawable/Drawable;

    .line 285350
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 285351
    if-eqz p2, :cond_1

    iget v3, v0, Lcom/instagram/ui/menu/s;->d:I

    .line 285352
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 285353
    return-void

    .line 285354
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 285355
    :cond_3
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->a:Landroid/widget/TextView;

    .line 285356
    iget v4, p1, Lcom/instagram/ui/menu/b;->a:I

    .line 285357
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 285358
    :cond_4
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->b:Lcom/instagram/ui/widget/badge/IgBadgeView;

    .line 285359
    iget v4, p1, Lcom/instagram/ui/menu/b;->d:I

    .line 285360
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/badge/IgBadgeView;->setText(I)V

    .line 285361
    iget-object v1, v0, Lcom/instagram/ui/menu/s;->c:Landroid/widget/TextView;

    .line 285362
    iget v4, p1, Lcom/instagram/ui/menu/b;->d:I

    .line 285363
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    move v1, v3

    .line 285364
    goto :goto_3
.end method
