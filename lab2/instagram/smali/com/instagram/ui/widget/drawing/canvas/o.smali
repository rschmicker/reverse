.class public final Lcom/instagram/ui/widget/drawing/canvas/o;
.super Lcom/instagram/ui/widget/drawing/canvas/a;
.source ""


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/ui/widget/drawing/common/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288089
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/canvas/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;[FFF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/ui/widget/drawing/common/d;",
            ">;[FFF)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 288114
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 288115
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/common/d;

    .line 288116
    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v4, p2

    aput v4, p1, v2

    .line 288117
    add-int/lit8 v2, v3, 0x1

    iget v4, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    add-float/2addr v4, p3

    mul-float/2addr v4, p2

    aput v4, p1, v3

    .line 288118
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    .line 288119
    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    mul-float/2addr v4, p2

    aput v4, p1, v2

    .line 288120
    add-int/lit8 v2, v3, 0x1

    iget v0, v0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    add-float/2addr v0, p3

    mul-float/2addr v0, p2

    aput v0, p1, v3

    .line 288121
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288122
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 288090
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288091
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288092
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, p3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 288093
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 288094
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 288095
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 288096
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 5

    .prologue
    .line 288097
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 288098
    :goto_0
    return-void

    .line 288099
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 288100
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    .line 288101
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 288102
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3}, Lcom/instagram/ui/widget/drawing/canvas/o;->a(Ljava/util/ArrayList;[FFF)V

    .line 288103
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->g:Ljava/util/ArrayList;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v0, p2, v3}, Lcom/instagram/ui/widget/drawing/canvas/o;->a(Ljava/util/ArrayList;[FFF)V

    .line 288104
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 288105
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->e:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288106
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 288107
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 288108
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 288109
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288110
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->e:F

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288111
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/common/d;Landroid/graphics/Canvas;F)V
    .locals 1

    .prologue
    .line 288112
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288113
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 288123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->g:Ljava/util/ArrayList;

    .line 288124
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 288125
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288126
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/a;->g()Lcom/instagram/ui/widget/drawing/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/instagram/ui/widget/drawing/common/a;
    .locals 2

    .prologue
    .line 288127
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/o;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/o;-><init>()V

    .line 288128
    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->e:F

    .line 288129
    invoke-super {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(F)V

    .line 288130
    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/a;->a:I

    .line 288131
    invoke-super {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(I)V

    .line 288132
    return-object v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 288133
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    .line 288134
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288135
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 288136
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/o;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 288137
    return-void
.end method
