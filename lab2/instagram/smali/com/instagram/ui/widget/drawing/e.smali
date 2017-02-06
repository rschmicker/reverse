.class final Lcom/instagram/ui/widget/drawing/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Z

.field final b:Landroid/graphics/RectF;

.field final c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/Paint;

.field final e:I

.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/RectF;

.field h:F

.field final synthetic i:Lcom/instagram/ui/widget/drawing/ColourPalette;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;ZFFFFFFFIII)V
    .locals 15

    .prologue
    .line 288354
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288355
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/e;->a:Z

    .line 288356
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v4, v0, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    .line 288357
    new-instance v4, Landroid/graphics/RectF;

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->c:Landroid/graphics/RectF;

    .line 288358
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->c:Landroid/graphics/RectF;

    invoke-static/range {p1 .. p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->b(Lcom/instagram/ui/widget/drawing/ColourPalette;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static/range {p1 .. p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->b(Lcom/instagram/ui/widget/drawing/ColourPalette;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 288359
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->d:Landroid/graphics/Paint;

    .line 288360
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288361
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->d:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 288362
    move/from16 v0, p10

    iput v0, p0, Lcom/instagram/ui/widget/drawing/e;->e:I

    .line 288363
    move/from16 v0, p11

    iput v0, p0, Lcom/instagram/ui/widget/drawing/e;->j:I

    .line 288364
    move/from16 v0, p12

    iput v0, p0, Lcom/instagram/ui/widget/drawing/e;->k:I

    .line 288365
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/e;->c:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    .line 288366
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, p0, Lcom/instagram/ui/widget/drawing/e;->h:F

    .line 288367
    new-instance v13, Landroid/graphics/BitmapShader;

    iget-object v14, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    .line 288368
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    sget v11, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:I

    aput v11, v9, v10

    const/4 v10, 0x1

    sget v11, Lcom/instagram/ui/widget/drawing/ColourPalette;->c:I

    aput v11, v9, v10

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 288369
    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput p11, v10, v11

    const/4 v11, 0x1

    aput p10, v10, v11

    const/4 v11, 0x2

    aput p12, v10, v11

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 288370
    new-instance v6, Landroid/graphics/ComposeShader;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v4, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 288371
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 288372
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288373
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 288374
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 288375
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 288376
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v13, v10, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 288377
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 288378
    invoke-virtual {v13, v4}, Landroid/graphics/BitmapShader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 288379
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 288380
    invoke-virtual {v13, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 288381
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->f:Landroid/graphics/Paint;

    .line 288382
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288383
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 288384
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    sget v1, Lcom/instagram/ui/widget/drawing/a;->a:I

    if-ne v0, v1, :cond_0

    .line 288385
    iget v0, p0, Lcom/instagram/ui/widget/drawing/e;->e:I

    .line 288386
    :goto_0
    return v0

    .line 288387
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 288388
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 288389
    iget v1, p0, Lcom/instagram/ui/widget/drawing/e;->j:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/e;->e:I

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/canvas/m;->a(FII)I

    move-result v0

    .line 288390
    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 288391
    sget v2, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:I

    sget v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->c:I

    invoke-static {v1, v2, v3}, Lcom/instagram/ui/widget/drawing/canvas/m;->a(FII)I

    move-result v1

    .line 288392
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 288393
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 288394
    and-int/lit16 v0, v0, 0xff

    .line 288395
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 288396
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 288397
    and-int/lit16 v1, v1, 0xff

    .line 288398
    invoke-static {v4, v2}, Lcom/instagram/ui/widget/drawing/f;->a(II)I

    move-result v2

    .line 288399
    invoke-static {v5, v3}, Lcom/instagram/ui/widget/drawing/f;->a(II)I

    move-result v3

    .line 288400
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/drawing/f;->a(II)I

    move-result v0

    .line 288401
    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    .line 288402
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 288403
    iget v1, p0, Lcom/instagram/ui/widget/drawing/e;->k:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/e;->e:I

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/canvas/m;->a(FII)I

    move-result v0

    goto :goto_1
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 288404
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
