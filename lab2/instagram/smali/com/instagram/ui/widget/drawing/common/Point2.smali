.class public Lcom/instagram/ui/widget/drawing/common/Point2;
.super Landroid/graphics/PointF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288169
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 288170
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 288171
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 288172
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 288173
    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 288174
    iget v0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 288175
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 288176
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 288177
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 288178
    return-void
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 288179
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 288180
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 288181
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)F
    .locals 3

    .prologue
    .line 288182
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 288183
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 288184
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
