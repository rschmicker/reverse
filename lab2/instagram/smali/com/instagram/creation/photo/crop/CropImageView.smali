.class public Lcom/instagram/creation/photo/crop/CropImageView;
.super Lcom/instagram/creation/photo/crop/y;
.source ""


# instance fields
.field public a:Lcom/instagram/creation/photo/crop/z;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Rect;

.field private g:Lcom/instagram/creation/base/f/b;

.field private final h:Lcom/instagram/creation/photo/crop/u;

.field private i:Z

.field public j:Lcom/instagram/creation/photo/crop/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 212351
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 212352
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 212353
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/crop/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 212354
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    .line 212355
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    .line 212356
    new-instance v0, Lcom/instagram/creation/photo/crop/u;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/u;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/u;

    .line 212357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->i:Z

    .line 212358
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/z;
    .locals 1

    .prologue
    .line 212359
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/CropImageView;Z)V
    .locals 0

    .prologue
    .line 212369
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/CropImageView;->d(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/s;
    .locals 1

    .prologue
    .line 212376
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    return-object v0
.end method

.method public static d(Lcom/instagram/creation/photo/crop/CropImageView;Z)V
    .locals 4

    .prologue
    .line 212382
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    .line 212383
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 212384
    :goto_0
    if-eqz v0, :cond_0

    .line 212385
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/u;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/u;->cancel()V

    .line 212386
    if-nez p1, :cond_2

    .line 212387
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/u;

    .line 212388
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212389
    iget-object v1, v1, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/u;

    .line 212390
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/crop/u;->setStartTime(J)V

    .line 212391
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212392
    iget-object v1, v1, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/u;

    .line 212393
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/crop/u;->setStartOffset(J)V

    .line 212394
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212395
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/u;

    .line 212396
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/crop/u;->setDuration(J)V

    .line 212397
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/u;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212398
    :cond_0
    :goto_1
    return-void

    .line 212399
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 212400
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/z;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212401
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 212360
    new-instance v0, Lcom/instagram/creation/base/f/b;

    invoke-direct {v0}, Lcom/instagram/creation/base/f/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/f/b;

    .line 212361
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/f/b;

    .line 212362
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/instagram/creation/base/f/b;->b:F

    .line 212363
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/f/b;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212364
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/f/b;

    new-instance v1, Lcom/instagram/creation/photo/crop/v;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/v;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 212365
    iput-object v1, v0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    .line 212366
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212367
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Landroid/graphics/RectF;

    .line 212368
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 212370
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->i:Z

    if-eq p1, v0, :cond_0

    .line 212371
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->i:Z

    .line 212372
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/y;->a(Z)V

    .line 212373
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->d(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    .line 212374
    :cond_0
    return-void

    .line 212375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212377
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/f/b;

    if-eqz v0, :cond_0

    .line 212378
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/f/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/f/b;->a()V

    .line 212379
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212380
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Lcom/instagram/creation/base/f/b;

    .line 212381
    :cond_0
    return-void
.end method

.method public getHighlightView()Lcom/instagram/creation/photo/crop/z;
    .locals 1

    .prologue
    .line 212402
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212403
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/y;->onDraw(Landroid/graphics/Canvas;)V

    .line 212404
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    if-eqz v0, :cond_0

    .line 212405
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    .line 212406
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/instagram/creation/photo/crop/y;->a(Lcom/instagram/creation/photo/crop/y;Landroid/graphics/Matrix;)F

    move-result v6

    iget-object v7, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    invoke-static {p0, v7}, Lcom/instagram/creation/photo/crop/y;->a(Lcom/instagram/creation/photo/crop/y;Landroid/graphics/Matrix;)F

    move-result v7

    div-float/2addr v6, v7

    .line 212407
    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_8

    const/4 v6, 0x1

    :goto_0
    move v3, v6

    .line 212408
    invoke-interface {v0, v3}, Lcom/instagram/creation/photo/crop/s;->a(Z)V

    .line 212409
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    if-eqz v0, :cond_3

    .line 212410
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 212411
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 212412
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 212413
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 212414
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 212415
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 212416
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Landroid/graphics/Rect;

    .line 212417
    iget-object v4, v0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v4, :cond_1

    .line 212418
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Rect;)V

    .line 212419
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    .line 212420
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    .line 212421
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->e:Landroid/graphics/Path;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/z;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212422
    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_3

    .line 212423
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;)V

    .line 212424
    :cond_3
    return-void

    .line 212425
    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 212426
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 212427
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/z;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 212428
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 212429
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 212430
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/z;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 212431
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 212432
    :goto_2
    iget-object v4, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_7

    .line 212433
    :goto_3
    if-eqz v0, :cond_5

    .line 212434
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 212435
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 212436
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 212437
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 212438
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/instagram/creation/photo/crop/z;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 212439
    :cond_5
    if-eqz v1, :cond_2

    .line 212440
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 212441
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 212442
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 212443
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 212444
    iget-object v0, v3, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/instagram/creation/photo/crop/z;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 212445
    goto :goto_2

    :cond_7
    move v1, v2

    .line 212446
    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public setHighlightView(Lcom/instagram/creation/photo/crop/z;)V
    .locals 0

    .prologue
    .line 212447
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    .line 212448
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    .line 212449
    return-void
.end method

.method public setListener(Lcom/instagram/creation/photo/crop/s;)V
    .locals 0

    .prologue
    .line 212450
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    .line 212451
    return-void
.end method
