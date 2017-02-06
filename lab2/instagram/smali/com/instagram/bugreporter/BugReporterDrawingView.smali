.class Lcom/instagram/bugreporter/BugReporterDrawingView;
.super Landroid/view/View;
.source ""


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Bitmap;

.field final c:Landroid/graphics/Path;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Rect;

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Canvas;

.field private final j:Landroid/graphics/Path;

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173712
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173713
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 173714
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173715
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 173716
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173717
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->c:Landroid/graphics/Path;

    .line 173718
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->j:Landroid/graphics/Path;

    .line 173719
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->BugReporterDrawingView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173720
    const/16 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->f:F

    .line 173721
    const/16 v1, 0x1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->g:I

    .line 173722
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 173723
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    .line 173724
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173725
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173726
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173727
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 173728
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173729
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 173730
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->h:Landroid/graphics/Paint;

    .line 173731
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173732
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 173733
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 173734
    return-void
.end method

.method private a(FF)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 173770
    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    add-float/2addr v0, p1

    div-float/2addr v0, v2

    .line 173771
    iget v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    add-float/2addr v1, p2

    div-float/2addr v1, v2

    .line 173772
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->j:Landroid/graphics/Path;

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 173773
    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    .line 173774
    iput v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    .line 173775
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173776
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 173777
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 173778
    iput-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    .line 173779
    iput-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->i:Landroid/graphics/Canvas;

    .line 173780
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 173781
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 173735
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 173736
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 173737
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    if-gtz v1, :cond_2

    .line 173738
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingLeft()I

    move-result v3

    .line 173739
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingRight()I

    move-result v2

    .line 173740
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingTop()I

    move-result v1

    .line 173741
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingBottom()I

    move-result v0

    .line 173742
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173743
    iput-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    .line 173744
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 173745
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 173746
    if-lez v0, :cond_3

    if-lez v1, :cond_3

    .line 173747
    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->b()V

    .line 173748
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    .line 173749
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->i:Landroid/graphics/Canvas;

    .line 173750
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->i:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173751
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 173752
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173753
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173754
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 173755
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173756
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->i:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 173757
    :goto_1
    return-void

    .line 173758
    :cond_2
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 173759
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 173760
    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    int-to-float v5, v1

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 173761
    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 173762
    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 173763
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 173764
    sub-int/2addr v1, v3

    div-int/lit8 v4, v1, 0x2

    .line 173765
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingLeft()I

    move-result v1

    add-int v3, v1, v0

    .line 173766
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, v1, v0

    .line 173767
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingTop()I

    move-result v0

    add-int v1, v0, v4

    .line 173768
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    goto/16 :goto_0

    .line 173769
    :cond_3
    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->b()V

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 173782
    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->b()V

    .line 173783
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 173784
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 173785
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 173786
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 173787
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173788
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 173789
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->a()V

    .line 173790
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    const/4 v0, 0x0

    .line 173791
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 173792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 173793
    :cond_0
    :goto_0
    return v0

    .line 173794
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    .line 173795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    .line 173796
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    add-float/2addr v3, v5

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    add-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 173797
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->i:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 173798
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->invalidate()V

    .line 173799
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 173800
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 173801
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 173803
    :goto_2
    if-ge v0, v1, :cond_1

    .line 173804
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/instagram/bugreporter/BugReporterDrawingView;->a(FF)V

    .line 173805
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173806
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/bugreporter/BugReporterDrawingView;->a(FF)V

    .line 173807
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 173808
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173809
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->invalidate()V

    goto :goto_1

    .line 173810
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173811
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173812
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->i:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->k:F

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173813
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->invalidate()V

    goto :goto_1

    .line 173814
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
