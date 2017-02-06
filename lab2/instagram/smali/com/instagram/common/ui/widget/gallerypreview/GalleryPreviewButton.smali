.class public Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Matrix;

.field private final g:F

.field private final h:F

.field public final i:Lcom/facebook/k/c;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/PorterDuffColorFilter;

.field private final l:Landroid/content/SharedPreferences;

.field private m:Lcom/instagram/common/ui/widget/gallerypreview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187504
    const/16 v0, 0x64

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a:I

    .line 187505
    const/16 v0, 0xff

    const/16 v1, 0x4b

    const/16 v2, 0x4f

    const/16 v3, 0x54

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187506
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187507
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187508
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187509
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 187510
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187511
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->c:Landroid/graphics/RectF;

    .line 187512
    new-instance v0, Lcom/instagram/common/ui/widget/gallerypreview/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/gallerypreview/a;-><init>(Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->j:Ljava/lang/Runnable;

    .line 187513
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->i:Lcom/facebook/k/c;

    .line 187514
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187515
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187516
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->g:F

    .line 187517
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    .line 187518
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    .line 187519
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187520
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187521
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187522
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187523
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    .line 187524
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    .line 187525
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187526
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 187527
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 187528
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->l:Landroid/content/SharedPreferences;

    .line 187529
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;)Lcom/facebook/k/c;
    .locals 1

    .prologue
    .line 187530
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->i:Lcom/facebook/k/c;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 187531
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/gallerypreview/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 187532
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    sget v1, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187533
    :goto_0
    return-void

    .line 187534
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/gallerypreview/c;->b:Landroid/graphics/Bitmap;

    .line 187535
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 187536
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 187537
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 187538
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 187539
    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 187540
    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 187541
    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget v3, v3, Lcom/instagram/common/ui/widget/gallerypreview/c;->c:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 187542
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 187543
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187544
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187545
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 187546
    const-wide/16 v0, 0x0

    .line 187547
    iget-object v2, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 187548
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 187549
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setScaleX(F)V

    .line 187550
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setScaleY(F)V

    .line 187551
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 187552
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 187553
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 187554
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 187555
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 187556
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->invalidate()V

    .line 187557
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 187558
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 187559
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187560
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187561
    iget v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 187562
    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187563
    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->k:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 187564
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->k:Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 187565
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    iget v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187566
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    iget v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187567
    return-void

    :cond_1
    move-object v0, v1

    .line 187568
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 187569
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 187570
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a()V

    .line 187571
    return-void
.end method

.method public setGalleryPreview(Lcom/instagram/common/ui/widget/gallerypreview/c;)V
    .locals 4

    .prologue
    .line 187572
    iput-object p1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    .line 187573
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a()V

    .line 187574
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    if-eqz v0, :cond_2

    .line 187575
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget v0, v0, Lcom/instagram/common/ui/widget/gallerypreview/c;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 187576
    const-string v0, "PREF_LAST_VIDEO_ID"

    .line 187577
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->l:Landroid/content/SharedPreferences;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 187578
    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget v2, v2, Lcom/instagram/common/ui/widget/gallerypreview/c;->a:I

    if-eq v1, v2, :cond_2

    .line 187579
    iget-object v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->l:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget v2, v2, Lcom/instagram/common/ui/widget/gallerypreview/c;->a:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187580
    const/4 v0, 0x1

    .line 187581
    :goto_1
    if-eqz v0, :cond_0

    .line 187582
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187583
    :cond_0
    return-void

    .line 187584
    :cond_1
    const-string v0, "PREF_LAST_PHOTO_ID"

    goto :goto_0

    .line 187585
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
