.class public final Lcom/instagram/common/ui/widget/f/d;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/instagram/common/ui/widget/f/c;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/PorterDuffXfermode;

.field private final n:Landroid/view/Choreographer;

.field private final o:Landroid/view/Choreographer$FrameCallback;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Canvas;

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/f/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 187412
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 187413
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->k:Landroid/graphics/Rect;

    .line 187414
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->l:Landroid/graphics/RectF;

    .line 187415
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->m:Landroid/graphics/PorterDuffXfermode;

    .line 187416
    new-instance v0, Lcom/instagram/common/ui/widget/f/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/f/c;-><init>(Lcom/instagram/common/ui/widget/f/d;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->b:Lcom/instagram/common/ui/widget/f/c;

    .line 187417
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->n:Landroid/view/Choreographer;

    .line 187418
    new-instance v0, Lcom/instagram/common/ui/widget/f/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/f/a;-><init>(Lcom/instagram/common/ui/widget/f/d;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->o:Landroid/view/Choreographer$FrameCallback;

    .line 187419
    iget-object v0, p1, Lcom/instagram/common/ui/widget/f/b;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    .line 187420
    iget-object v0, p1, Lcom/instagram/common/ui/widget/f/b;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->e:Landroid/view/View;

    .line 187421
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->f:Landroid/graphics/Paint;

    .line 187422
    iget v0, p1, Lcom/instagram/common/ui/widget/f/b;->c:I

    iput v0, p0, Lcom/instagram/common/ui/widget/f/d;->g:I

    .line 187423
    iget v0, p1, Lcom/instagram/common/ui/widget/f/b;->d:I

    iput v0, p0, Lcom/instagram/common/ui/widget/f/d;->h:I

    .line 187424
    iget v0, p1, Lcom/instagram/common/ui/widget/f/b;->e:F

    iput v0, p0, Lcom/instagram/common/ui/widget/f/d;->i:F

    .line 187425
    iget v0, p0, Lcom/instagram/common/ui/widget/f/d;->i:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 187426
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/instagram/common/ui/widget/f/d;->i:F

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcom/instagram/common/ui/widget/f/d;->i:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/instagram/common/ui/widget/f/d;->i:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/instagram/common/ui/widget/f/d;->i:F

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    aput v3, v0, v5

    .line 187427
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/f/d;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 187428
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_2

    .line 187429
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/f/d;->b:Lcom/instagram/common/ui/widget/f/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 187430
    :cond_0
    :goto_1
    return-void

    .line 187431
    :cond_1
    iput-object v4, p0, Lcom/instagram/common/ui/widget/f/d;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    goto :goto_0

    .line 187432
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 187433
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/f/d;->b:Lcom/instagram/common/ui/widget/f/c;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1
.end method

.method public static a$redex0(Lcom/instagram/common/ui/widget/f/d;)V
    .locals 2

    .prologue
    .line 187434
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/f/d;->u:Z

    if-nez v0, :cond_0

    .line 187435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/f/d;->u:Z

    .line 187436
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->n:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/f/d;->o:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 187437
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 187438
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 187439
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 187440
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 187441
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v3, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 187442
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v4, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 187443
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 187444
    iget-object v5, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 187445
    iget-object v6, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    .line 187446
    iget-object v7, p0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    .line 187447
    iget-object v8, p0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v0, v8

    float-to-int v8, v0

    .line 187448
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 187449
    iget-object v5, p0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 187450
    iget-object v6, p0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 187451
    iget-object v7, p0, Lcom/instagram/common/ui/widget/f/d;->p:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    .line 187452
    iget-object v7, p0, Lcom/instagram/common/ui/widget/f/d;->p:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 187453
    iget-object v7, p0, Lcom/instagram/common/ui/widget/f/d;->r:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187454
    iget-object v7, p0, Lcom/instagram/common/ui/widget/f/d;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v9, p0, Lcom/instagram/common/ui/widget/f/d;->q:Landroid/graphics/Canvas;

    iget-object v10, p0, Lcom/instagram/common/ui/widget/f/d;->r:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 187455
    iget v7, p0, Lcom/instagram/common/ui/widget/f/d;->i:F

    iget v9, p0, Lcom/instagram/common/ui/widget/f/d;->g:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 187456
    iget-object v9, p0, Lcom/instagram/common/ui/widget/f/d;->k:Landroid/graphics/Rect;

    add-int v10, v0, v7

    invoke-virtual {v9, v8, v0, v5, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 187457
    iget-object v9, p0, Lcom/instagram/common/ui/widget/f/d;->l:Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/instagram/common/ui/widget/f/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/instagram/common/ui/widget/f/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187458
    iget-object v9, p0, Lcom/instagram/common/ui/widget/f/d;->r:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/instagram/common/ui/widget/f/d;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187459
    iget-object v9, p0, Lcom/instagram/common/ui/widget/f/d;->q:Landroid/graphics/Canvas;

    iget-object v10, p0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/instagram/common/ui/widget/f/d;->k:Landroid/graphics/Rect;

    iget-object v12, p0, Lcom/instagram/common/ui/widget/f/d;->l:Landroid/graphics/RectF;

    iget-object v13, p0, Lcom/instagram/common/ui/widget/f/d;->r:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187460
    iget-object v9, p0, Lcom/instagram/common/ui/widget/f/d;->p:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/instagram/common/ui/widget/f/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 187461
    add-int/2addr v0, v7

    .line 187462
    :cond_0
    iget-object v7, p0, Lcom/instagram/common/ui/widget/f/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v0, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 187463
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->l:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v6, p0, Lcom/instagram/common/ui/widget/f/d;->i:F

    sub-float v1, v3, v1

    sub-float v2, v4, v2

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187464
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/f/d;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/f/d;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/f/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187465
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 187466
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 187467
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/f/d;->s:I

    .line 187468
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/f/d;->t:I

    .line 187469
    invoke-static {p0}, Lcom/instagram/common/ui/widget/f/d;->a$redex0(Lcom/instagram/common/ui/widget/f/d;)V

    .line 187470
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 187471
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 187472
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 187473
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/f/d;->isVisible()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 187474
    invoke-static {p0}, Lcom/instagram/common/ui/widget/f/d;->a$redex0(Lcom/instagram/common/ui/widget/f/d;)V

    .line 187475
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
