.class public final Lcom/instagram/creation/video/widget/scrubber/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226300
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 226301
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    .line 226302
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226303
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:I

    .line 226304
    const v0, 0x7f07000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:I

    .line 226305
    const v0, 0x7f070084

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:I

    .line 226306
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    .line 226307
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/RectF;

    .line 226308
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/RectF;

    .line 226309
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    .line 226310
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    .line 226311
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:F

    .line 226312
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    .line 226313
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226314
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226315
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 226316
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226317
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226318
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226319
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226320
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226321
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226322
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 226323
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 226324
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 226325
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 226326
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 226327
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 226328
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 226329
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226330
    :goto_1
    return-void

    .line 226331
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 226332
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 226333
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 226334
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 226335
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 226336
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226337
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 226338
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 226339
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 226340
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 226341
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 226342
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    div-float/2addr v0, v2

    .line 226343
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 226344
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 226345
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 226346
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 226347
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 226348
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:F

    add-float/2addr v0, v1

    .line 226349
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 226350
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 226351
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 226352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAlpha not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 226353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setColorFilter not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
