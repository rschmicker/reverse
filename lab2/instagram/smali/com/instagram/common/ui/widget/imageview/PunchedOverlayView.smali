.class public Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field private e:Ljava/lang/Runnable;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187846
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187847
    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    .line 187848
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    .line 187849
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187850
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187851
    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    .line 187852
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    .line 187853
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187854
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187855
    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    .line 187856
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    .line 187857
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/imageview/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187858
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    .line 187859
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 187860
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 187861
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/q;->a(Landroid/graphics/Path;)V

    .line 187862
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:Landroid/graphics/Paint;

    .line 187863
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187864
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187865
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->invalidate()V

    .line 187866
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187867
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 187868
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187869
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 187870
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->f:I

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    .line 187871
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187872
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 187873
    :cond_0
    :goto_0
    return-void

    .line 187874
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 187875
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public setDarkenColor(I)V
    .locals 0

    .prologue
    .line 187877
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    .line 187878
    return-void
.end method
