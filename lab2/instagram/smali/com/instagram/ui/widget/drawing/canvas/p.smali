.class public final Lcom/instagram/ui/widget/drawing/canvas/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/common/a;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 288138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288139
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->b:Landroid/graphics/Paint;

    .line 288140
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288141
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/p;->a(F)V

    .line 288142
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/p;->a(I)V

    .line 288143
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288144
    const-string v0, "Pen"

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 288145
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->a:F

    .line 288146
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 288147
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288148
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 288149
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 288150
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/common/d;Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    .line 288151
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p1, Lcom/instagram/ui/widget/drawing/common/d;->d:F

    float-to-double v2, v2

    const-wide v4, 0x40a7700000000000L    # 3000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 288152
    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 288153
    iget v2, p1, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v2, p3

    iget v3, p1, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    mul-float/2addr v3, p3

    double-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288154
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 288155
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 288156
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288157
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/p;->g()Lcom/instagram/ui/widget/drawing/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 288158
    const/16 v0, 0xff

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 288159
    const/high16 v0, 0x40e00000    # 7.0f

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 288160
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final g()Lcom/instagram/ui/widget/drawing/common/a;
    .locals 3

    .prologue
    .line 288161
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/p;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/p;-><init>()V

    .line 288162
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 288163
    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/p;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288164
    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->a:F

    .line 288165
    iput v1, v0, Lcom/instagram/ui/widget/drawing/canvas/p;->a:F

    .line 288166
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 288167
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 288168
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/p;->a:F

    return v0
.end method
