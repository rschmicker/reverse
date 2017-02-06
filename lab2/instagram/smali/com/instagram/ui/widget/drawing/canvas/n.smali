.class public final Lcom/instagram/ui/widget/drawing/canvas/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/common/a;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 288052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288053
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->b:Landroid/graphics/Paint;

    .line 288054
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->c:Landroid/graphics/RectF;

    .line 288055
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288056
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/n;->a(F)V

    .line 288057
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/n;->a(I)V

    .line 288058
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288059
    const-string v0, "Marker"

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 288060
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->a:F

    .line 288061
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 288062
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288063
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 288064
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 288065
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/common/d;Landroid/graphics/Canvas;F)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 288066
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p1, Lcom/instagram/ui/widget/drawing/common/d;->d:F

    float-to-double v2, v2

    const-wide v4, 0x40a7700000000000L    # 3000.0

    div-double/2addr v2, v4

    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 288067
    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 288068
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->c:Landroid/graphics/RectF;

    neg-double v4, v0

    double-to-float v3, v4

    neg-double v4, v0

    div-double/2addr v4, v6

    double-to-float v4, v4

    double-to-float v5, v0

    div-double v6, v0, v6

    double-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288069
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 288070
    iget v2, p1, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v2, p3

    iget v3, p1, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    mul-float/2addr v3, p3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288071
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 288072
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->c:Landroid/graphics/RectF;

    double-to-float v3, v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288073
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 288074
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 288075
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 288076
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288077
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/n;->g()Lcom/instagram/ui/widget/drawing/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 288078
    const/16 v0, 0xe5

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 288079
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 288080
    const/high16 v0, 0x42a00000    # 80.0f

    return v0
.end method

.method public final g()Lcom/instagram/ui/widget/drawing/common/a;
    .locals 3

    .prologue
    .line 288081
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/n;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/n;-><init>()V

    .line 288082
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 288083
    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288084
    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->a:F

    .line 288085
    iput v1, v0, Lcom/instagram/ui/widget/drawing/canvas/n;->a:F

    .line 288086
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 288087
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 288088
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/n;->a:F

    return v0
.end method
