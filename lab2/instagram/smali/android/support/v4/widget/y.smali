.class final Landroid/support/v4/widget/y;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ab;

.field final synthetic b:Landroid/support/v4/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ac;Landroid/support/v4/widget/ab;)V
    .locals 0

    .prologue
    .line 13587
    iput-object p1, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/ac;

    iput-object p2, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .prologue
    const v9, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 13588
    iget-object v0, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/ac;

    iget-boolean v0, v0, Landroid/support/v4/widget/ac;->c:Z

    if-eqz v0, :cond_0

    .line 13589
    iget-object v0, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/ac;

    iget-object v1, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    invoke-static {v0, p1, v1}, Landroid/support/v4/widget/ac;->a(Landroid/support/v4/widget/ac;FLandroid/support/v4/widget/ab;)V

    .line 13590
    :goto_0
    return-void

    .line 13591
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    invoke-static {v0}, Landroid/support/v4/widget/ac;->b(Landroid/support/v4/widget/ab;)F

    move-result v0

    .line 13592
    iget-object v1, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    .line 13593
    iget v1, v1, Landroid/support/v4/widget/ab;->m:F

    .line 13594
    iget-object v2, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    .line 13595
    iget v2, v2, Landroid/support/v4/widget/ab;->l:F

    .line 13596
    iget-object v3, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    .line 13597
    iget v3, v3, Landroid/support/v4/widget/ab;->n:F

    .line 13598
    iget-object v4, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/ac;

    iget-object v5, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    .line 13599
    invoke-static {p1, v5}, Landroid/support/v4/widget/ac;->a(FLandroid/support/v4/widget/ab;)V

    .line 13600
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 13601
    div-float v4, p1, v7

    .line 13602
    sub-float v5, v9, v0

    sget-object v6, Landroid/support/v4/widget/ac;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 13603
    iget-object v4, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    .line 13604
    iput v2, v4, Landroid/support/v4/widget/ab;->e:F

    .line 13605
    iget-object v2, v4, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v2, v8}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13606
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 13607
    sub-float v0, v9, v0

    .line 13608
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 13609
    sget-object v4, Landroid/support/v4/widget/ac;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 13610
    iget-object v1, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    .line 13611
    iput v0, v1, Landroid/support/v4/widget/ab;->f:F

    .line 13612
    iget-object v0, v1, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v8}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13613
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 13614
    iget-object v1, p0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/ab;

    .line 13615
    iput v0, v1, Landroid/support/v4/widget/ab;->g:F

    .line 13616
    iget-object v0, v1, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v8}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13617
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/ac;

    iget v2, v2, Landroid/support/v4/widget/ac;->k:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 13618
    iget-object v1, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/ac;

    .line 13619
    iput v0, v1, Landroid/support/v4/widget/ac;->b:F

    .line 13620
    invoke-virtual {v1}, Landroid/support/v4/widget/ac;->invalidateSelf()V

    goto :goto_0
.end method
