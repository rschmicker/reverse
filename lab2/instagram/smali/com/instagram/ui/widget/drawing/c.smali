.class final Lcom/instagram/ui/widget/drawing/c;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/ColourPalette;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V
    .locals 0

    .prologue
    .line 287516
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/c;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 11

    .prologue
    .line 287517
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 287518
    double-to-float v1, v0

    .line 287519
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/c;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/e;

    .line 287520
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 287521
    const/4 v4, 0x0

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 287522
    iput v3, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    .line 287523
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/e;->c:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    .line 287524
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 287525
    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    .line 287526
    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v1

    add-float/2addr v8, v9

    .line 287527
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v4, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    .line 287528
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287529
    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, -0x3c810000    # -255.0f

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 287530
    float-to-int v3, v3

    .line 287531
    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v4, v4, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 287532
    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 287533
    rsub-int v3, v3, 0xff

    .line 287534
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 287535
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/c;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->invalidate()V

    .line 287536
    return-void
.end method
