.class final Lcom/instagram/ui/widget/gradientspinner/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field b:F

.field c:F

.field d:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 1

    .prologue
    .line 290638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290639
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    .line 290640
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/b;->a:I

    .line 290641
    iput p2, p0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    .line 290642
    iput p3, p0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    .line 290643
    return-void
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIZLandroid/graphics/RectF;)V
    .locals 6

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 290644
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    mul-float v3, v2, v0

    .line 290645
    if-nez p6, :cond_0

    .line 290646
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 290647
    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    int-to-float v1, p5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v0, v1

    .line 290648
    div-float v1, v3, v5

    sub-float/2addr v0, v1

    add-float v2, p3, v0

    .line 290649
    if-eqz p6, :cond_1

    .line 290650
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {p7}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v1, v3, v1

    mul-float/2addr v0, v1

    .line 290651
    cmpg-float v1, v0, p2

    if-gez v1, :cond_2

    .line 290652
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290653
    :cond_1
    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p7

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 290654
    return-void

    .line 290655
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method
