.class public final Lcom/instagram/android/creation/a/h;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/instagram/common/gallery/aa;


# instance fields
.field a:Lcom/instagram/common/gallery/Medium;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final k:I

.field private final l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106415
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/creation/a/h;-><init>(Landroid/content/Context;B)V

    .line 106416
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 106417
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/creation/a/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106418
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 106419
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106420
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106421
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/creation/a/h;->d:Landroid/graphics/Paint;

    .line 106422
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106423
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->d:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106424
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/h;->f:Landroid/graphics/Paint;

    .line 106425
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/h;->g:Landroid/graphics/Paint;

    .line 106426
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106427
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106428
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/instagram/android/creation/a/h;->k:I

    .line 106429
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/android/creation/a/h;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106430
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/creation/a/h;->e:Landroid/graphics/Paint;

    .line 106431
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106432
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106433
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->e:Landroid/graphics/Paint;

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106434
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/h;->h:Landroid/graphics/Paint;

    .line 106435
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106436
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106437
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/creation/a/h;->l:I

    .line 106438
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/creation/a/h;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106439
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106440
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->m:Ljava/lang/String;

    .line 106441
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->i:Landroid/graphics/RectF;

    .line 106442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->j:Landroid/graphics/Rect;

    .line 106443
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    .prologue
    .line 106444
    return-void
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 106445
    iput-boolean p2, p0, Lcom/instagram/android/creation/a/h;->n:Z

    .line 106446
    iput-object p3, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    .line 106447
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/h;->invalidate()V

    .line 106448
    return-void
.end method

.method public final b(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .prologue
    .line 106449
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/common/gallery/Medium;

    invoke-static {p1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 106450
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 106451
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/h;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/h;->setAlpha(F)V

    .line 106452
    return-void

    .line 106453
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getViewAllMode()Z
    .locals 1

    .prologue
    .line 106454
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/h;->o:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 106455
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106456
    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/common/gallery/Medium;

    if-nez v2, :cond_2

    .line 106457
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/android/creation/a/h;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106458
    :cond_1
    :goto_0
    return-void

    .line 106459
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/android/creation/a/h;->n:Z

    if-eqz v2, :cond_3

    .line 106460
    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106461
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106462
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/common/gallery/Medium;

    iget v1, v1, Lcom/instagram/common/gallery/Medium;->k:I

    .line 106463
    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 106464
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 106465
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/instagram/android/creation/a/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106466
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106467
    iget-boolean v1, p0, Lcom/instagram/android/creation/a/h;->o:Z

    if-eqz v1, :cond_4

    .line 106468
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106469
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/instagram/android/creation/a/h;->k:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 106470
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 106471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 106472
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 106473
    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 106474
    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 106475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    .line 106476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v6

    .line 106477
    iget-object v5, p0, Lcom/instagram/android/creation/a/h;->i:Landroid/graphics/RectF;

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    invoke-virtual {v5, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 106478
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/common/gallery/Medium;

    .line 106479
    iget v1, v1, Lcom/instagram/common/gallery/Medium;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    .line 106480
    :cond_5
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->f:I

    if-lez v0, :cond_1

    .line 106481
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/android/creation/a/h;->k:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/android/creation/a/h;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final setViewAllMode(Z)V
    .locals 0

    .prologue
    .line 106482
    iput-boolean p1, p0, Lcom/instagram/android/creation/a/h;->o:Z

    .line 106483
    return-void
.end method
