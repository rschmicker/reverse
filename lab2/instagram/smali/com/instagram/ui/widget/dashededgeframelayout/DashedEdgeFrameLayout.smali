.class public Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286931
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 286933
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 286935
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286936
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a:Landroid/graphics/Paint;

    .line 286937
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    .line 286938
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    .line 286939
    invoke-virtual {p0}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->h:I

    .line 286940
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286941
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286942
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 286943
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286944
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 286945
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 286946
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->setWillNotDraw(Z)V

    .line 286947
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x41400000    # 12.0f
    .end array-data
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286948
    iput-boolean p1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->d:Z

    .line 286949
    iput-boolean v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->f:Z

    .line 286950
    iput-boolean p2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->e:Z

    .line 286951
    iput-boolean v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->g:Z

    .line 286952
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 286953
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 286954
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 286955
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 286956
    iget v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 286957
    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int v0, v5, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286958
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 286959
    iget-boolean v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->d:Z

    if-eqz v0, :cond_0

    .line 286960
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286961
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286962
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->e:Z

    if-eqz v0, :cond_1

    .line 286963
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286964
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286965
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->f:Z

    if-eqz v0, :cond_2

    .line 286966
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286967
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286968
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->g:Z

    if-eqz v0, :cond_3

    .line 286969
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286970
    iget-object v0, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286971
    :cond_3
    return-void
.end method
