.class final Lcom/instagram/creation/capture/e/cy;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field a:Z

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private final h:I

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202670
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 202671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/cy;->a:Z

    .line 202672
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 202673
    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 202674
    const v2, 0x7f09016d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 202675
    add-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/creation/capture/e/cy;->b:F

    .line 202676
    const v1, 0x7f09016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 202677
    const v2, 0x7f090170

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 202678
    add-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/creation/capture/e/cy;->c:F

    .line 202679
    const v1, 0x7f090171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/instagram/creation/capture/e/cy;->d:F

    .line 202680
    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/instagram/creation/capture/e/cy;->g:F

    .line 202681
    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/cy;->h:I

    .line 202682
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/cy;->e:Landroid/graphics/Paint;

    .line 202683
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cy;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/e/cy;->g:F

    iget v2, p0, Lcom/instagram/creation/capture/e/cy;->h:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 202684
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/cy;->f:Landroid/graphics/Paint;

    .line 202685
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cy;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 202686
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 202687
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cy;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 202688
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/cy;->i:Landroid/graphics/Bitmap;

    .line 202689
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/cy;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202690
    iget-boolean v1, p0, Lcom/instagram/creation/capture/e/cy;->a:Z

    if-eqz v1, :cond_1

    .line 202691
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 202692
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/instagram/creation/capture/e/cy;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v4, p0, Lcom/instagram/creation/capture/e/cy;->d:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/instagram/creation/capture/e/cy;->c:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 202693
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/instagram/creation/capture/e/cy;->d:F

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v4, p0, Lcom/instagram/creation/capture/e/cy;->d:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/instagram/creation/capture/e/cy;->c:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 202694
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 202695
    iget-object v2, p0, Lcom/instagram/creation/capture/e/cy;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202696
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cy;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/cy;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 202697
    return-void

    .line 202698
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/instagram/creation/capture/e/cy;->b:F

    iget-object v4, p0, Lcom/instagram/creation/capture/e/cy;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 202699
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 202700
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 202701
    return-void
.end method
