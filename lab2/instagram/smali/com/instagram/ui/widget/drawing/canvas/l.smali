.class public final Lcom/instagram/ui/widget/drawing/canvas/l;
.super Lcom/instagram/ui/widget/drawing/canvas/a;
.source ""


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 288006
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/canvas/a;-><init>()V

    .line 288007
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 288008
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(F)V

    .line 288009
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288010
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, p1

    const/high16 v2, 0x40c00000    # 6.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288011
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 288012
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(I)V

    .line 288013
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288014
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288015
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 2

    .prologue
    .line 288016
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288017
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288018
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/common/d;Landroid/graphics/Canvas;F)V
    .locals 3

    .prologue
    .line 288019
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288020
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->h:Landroid/graphics/Path;

    iget v1, p1, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v1, p3

    iget v2, p1, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    mul-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288021
    :goto_0
    return-void

    .line 288022
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->h:Landroid/graphics/Path;

    iget v1, p1, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v1, p3

    iget v2, p1, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    mul-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 288023
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 288024
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 288025
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288026
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/a;->g()Lcom/instagram/ui/widget/drawing/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/instagram/ui/widget/drawing/common/a;
    .locals 2

    .prologue
    .line 288027
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/l;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/l;-><init>()V

    .line 288028
    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->e:F

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(F)V

    .line 288029
    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(I)V

    .line 288030
    return-object v0
.end method

.method protected final j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 288031
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->f:Landroid/graphics/Paint;

    .line 288032
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288033
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 288034
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 288035
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 288036
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    .line 288037
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288038
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 288039
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 288040
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x41d00000    # 26.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 288041
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/l;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 288042
    return-void
.end method
