.class final Lcom/instagram/ui/widget/drawing/common/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[F

.field final b:[F

.field final synthetic c:Lcom/instagram/ui/widget/drawing/common/i;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/common/i;)V
    .locals 8

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 288254
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/common/h;->c:Lcom/instagram/ui/widget/drawing/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288255
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    .line 288256
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/h;->b:[F

    .line 288257
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    sget-object v2, Lcom/instagram/ui/widget/drawing/common/i;->b:[F

    iget-object v4, p1, Lcom/instagram/ui/widget/drawing/common/i;->d:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 288258
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    const/4 v3, 0x4

    sget-object v4, Lcom/instagram/ui/widget/drawing/common/i;->b:[F

    iget-object v6, p1, Lcom/instagram/ui/widget/drawing/common/i;->e:[F

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 288259
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    const/16 v3, 0x8

    sget-object v4, Lcom/instagram/ui/widget/drawing/common/i;->c:[F

    iget-object v6, p1, Lcom/instagram/ui/widget/drawing/common/i;->d:[F

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 288260
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    const/16 v3, 0xc

    sget-object v4, Lcom/instagram/ui/widget/drawing/common/i;->c:[F

    iget-object v6, p1, Lcom/instagram/ui/widget/drawing/common/i;->e:[F

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 288261
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/h;->b:[F

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 288262
    return-void
.end method


# virtual methods
.method final a(FLandroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 288263
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/common/h;->a(F[F)V

    .line 288264
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/common/h;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 288265
    return-void
.end method

.method final a(F[F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 288266
    const/4 v0, 0x4

    new-array v4, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/4 v0, 0x1

    aput p1, v4, v0

    const/4 v0, 0x2

    mul-float v2, p1, p1

    aput v2, v4, v0

    const/4 v0, 0x3

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    aput v2, v4, v0

    .line 288267
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/h;->b:[F

    move-object v0, p2

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 288268
    return-void
.end method
