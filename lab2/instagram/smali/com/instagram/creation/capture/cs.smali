.class public final Lcom/instagram/creation/capture/cs;
.super Lcom/instagram/creation/capture/t;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final g:Landroid/animation/ArgbEvaluator;

.field private final h:Landroid/graphics/Paint;

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199511
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/cs;-><init>(Landroid/content/Context;B)V

    .line 199512
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 199513
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/cs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199514
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 199515
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199516
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->g:Landroid/animation/ArgbEvaluator;

    .line 199517
    const v0, 0x7f010003

    .line 199518
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 199519
    iput v0, p0, Lcom/instagram/creation/capture/cs;->j:I

    .line 199520
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/graphics/Paint;

    .line 199521
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199522
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/t;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199523
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget v1, p0, Lcom/instagram/creation/capture/t;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleColor(I)V

    .line 199524
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199525
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199526
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlignToEdge(Z)V

    .line 199527
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleSize(I)V

    .line 199528
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 199529
    iput p1, p0, Lcom/instagram/creation/capture/cs;->i:F

    .line 199530
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 199531
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->g:Landroid/animation/ArgbEvaluator;

    int-to-float v2, v1

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/instagram/creation/capture/cs;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/instagram/creation/capture/t;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199532
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->g:Landroid/animation/ArgbEvaluator;

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v3, p0, Lcom/instagram/creation/capture/t;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/instagram/creation/capture/cs;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 199533
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199534
    sget-object v3, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 199535
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199536
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 199537
    if-eqz v0, :cond_0

    .line 199538
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199539
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199540
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/capture/cs;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199541
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->invalidate()V

    .line 199542
    invoke-super {p0}, Lcom/instagram/creation/capture/t;->a()V

    .line 199543
    return-void

    .line 199544
    :cond_1
    sget-object v3, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    .line 199545
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v3, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199546
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    sget-object v6, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v6, v6, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, p1

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 199547
    if-eqz v0, :cond_2

    .line 199548
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199549
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199550
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/capture/cs;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 199551
    :cond_3
    sget-object v3, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_5

    sget-object v3, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_5

    .line 199552
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v3, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199553
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 199554
    if-eqz v0, :cond_4

    .line 199555
    iget v3, p0, Lcom/instagram/creation/capture/cs;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199556
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199557
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 199558
    :cond_5
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v3, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199559
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 199560
    if-eqz v0, :cond_6

    .line 199561
    iget v3, p0, Lcom/instagram/creation/capture/cs;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199562
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199563
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 199564
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/t;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 199565
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/capture/cs;->i:F

    iget-object v2, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 199566
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/instagram/creation/capture/t;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 199567
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v0

    .line 199568
    iget-object v5, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199569
    return-void

    .line 199570
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 199571
    const v0, 0x7f03018c

    return v0
.end method

.method protected final getTabCount()I
    .locals 1

    .prologue
    .line 199572
    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 199573
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/capture/t;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 199574
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 199575
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    if-ne p1, v0, :cond_1

    .line 199576
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/s;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 199577
    :cond_0
    :goto_0
    return v2

    .line 199578
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 199579
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/s;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    goto :goto_0

    .line 199580
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 199581
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/s;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    goto :goto_0
.end method

.method public final setTabTranslationY(F)V
    .locals 6

    .prologue
    .line 199582
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget-object v1, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTranslationY(F)V

    .line 199583
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 199584
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 199585
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 199586
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 199587
    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199588
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cs;->invalidate()V

    .line 199589
    return-void
.end method
