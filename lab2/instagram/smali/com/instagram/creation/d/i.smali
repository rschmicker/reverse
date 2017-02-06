.class public final Lcom/instagram/creation/d/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V
    .locals 1

    .prologue
    .line 206604
    if-eqz p0, :cond_0

    .line 206605
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    .line 206606
    :goto_0
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:I

    .line 206607
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 206608
    if-nez p2, :cond_2

    const/4 v0, 0x1

    .line 206609
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Z

    .line 206610
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 206611
    :cond_0
    return-void

    .line 206612
    :cond_1
    const v0, 0x7f070016

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 206613
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lcom/instagram/creation/d/h;Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/d/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206614
    iget-object v0, p0, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    const v3, 0x7f0a0032

    .line 206615
    iget v4, p1, Lcom/instagram/creation/base/a/d;->a:I

    .line 206616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206617
    iget-object v0, p0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    .line 206618
    iget-object v3, p1, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 206619
    iget-object v3, v3, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 206620
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206621
    iget-boolean v0, p1, Lcom/instagram/creation/base/a/d;->c:Z

    .line 206622
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/creation/d/i;->a(Lcom/instagram/creation/d/h;Z)V

    .line 206623
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-nez v0, :cond_2

    .line 206624
    iget-object v0, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 206625
    iget-object v3, p1, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 206626
    iget v3, v3, Lcom/instagram/creation/b/a;->W:I

    .line 206627
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 206628
    new-instance v3, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v4, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0, v5}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 206629
    iget-object v0, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f01016b

    .line 206630
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 206631
    iput v0, v3, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:I

    .line 206632
    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 206633
    iget-object v0, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 206634
    iget-boolean v4, p1, Lcom/instagram/creation/base/a/d;->c:Z

    .line 206635
    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/instagram/creation/d/i;->a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    .line 206636
    iget-object v0, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206637
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/d/h;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/d/d;

    invoke-direct {v1, p2, p0}, Lcom/instagram/creation/d/d;-><init>(Lcom/instagram/creation/d/l;Lcom/instagram/creation/d/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206638
    iget-object v0, p0, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/d/f;

    invoke-direct {v1, p0, p2}, Lcom/instagram/creation/d/f;-><init>(Lcom/instagram/creation/d/h;Lcom/instagram/creation/d/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206639
    iget-object v0, p0, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/d/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/instagram/creation/d/g;-><init>(Lcom/instagram/creation/d/h;Lcom/instagram/creation/d/l;Lcom/instagram/creation/base/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206640
    return-void

    :cond_0
    move v0, v2

    .line 206641
    goto :goto_0

    :cond_1
    move v1, v2

    .line 206642
    goto :goto_1

    .line 206643
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206645
    new-instance v1, Lcom/instagram/creation/base/d/l;

    .line 206646
    iget v2, p1, Lcom/instagram/creation/base/a/d;->a:I

    .line 206647
    invoke-direct {v1, v2, p0}, Lcom/instagram/creation/base/d/l;-><init>(ILcom/instagram/creation/base/d/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206648
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/d/k;->c(Ljava/util/List;)V

    goto :goto_2
.end method

.method static a(Lcom/instagram/creation/d/h;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x4d

    .line 206649
    if-eqz p1, :cond_0

    .line 206650
    iget-object v0, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 206651
    iget-object v0, p0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206652
    iget-object v1, p0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01016e

    .line 206653
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 206654
    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206655
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206656
    iget-object v0, p0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 206657
    return-void

    .line 206658
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 206659
    iget-object v0, p0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206660
    iget-object v1, p0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01016e

    .line 206661
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 206662
    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206663
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
