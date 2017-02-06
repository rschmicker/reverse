.class public final Lcom/instagram/ui/widget/drawing/common/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 288313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288314
    new-array v0, v7, [F

    .line 288315
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 288316
    aget v1, v0, v4

    cmpl-float v1, v1, v8

    if-nez v1, :cond_0

    aget v1, v0, v6

    cmpl-float v1, v1, v8

    if-nez v1, :cond_0

    .line 288317
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/drawing/common/m;->c:I

    .line 288318
    iput p1, p0, Lcom/instagram/ui/widget/drawing/common/m;->a:I

    .line 288319
    new-array v1, v7, [F

    aget v2, v0, v5

    aput v2, v1, v5

    aget v2, v0, v4

    aput v2, v1, v4

    aget v0, v0, v6

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/m;->b:I

    .line 288320
    :goto_0
    return-void

    .line 288321
    :cond_0
    aget v1, v0, v4

    cmpl-float v1, v1, v8

    if-nez v1, :cond_1

    aget v1, v0, v6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 288322
    const/high16 v1, 0x43660000    # 230.0f

    aput v1, v0, v5

    .line 288323
    const v1, 0x3dcccccd    # 0.1f

    aput v1, v0, v4

    .line 288324
    const v1, 0x3f4ccccd    # 0.8f

    aput v1, v0, v6

    .line 288325
    :cond_1
    new-array v1, v7, [F

    aget v2, v0, v5

    aput v2, v1, v5

    aget v2, v0, v4

    aput v2, v1, v4

    aget v2, v0, v6

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/drawing/common/m;->c:I

    .line 288326
    aget v1, v0, v4

    cmpl-float v1, v1, v8

    if-nez v1, :cond_2

    .line 288327
    new-array v1, v7, [F

    aget v0, v0, v5

    aput v0, v1, v5

    const v0, 0x3d4ccccd    # 0.05f

    aput v0, v1, v4

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/m;->a:I

    .line 288328
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/m;->b:I

    goto :goto_0

    .line 288329
    :cond_2
    new-array v1, v7, [F

    aget v0, v0, v5

    aput v0, v1, v5

    const v0, 0x3e19999a    # 0.15f

    aput v0, v1, v4

    const v0, 0x3f7d70a4    # 0.99f

    aput v0, v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/m;->a:I

    goto :goto_1

    .line 288330
    :array_0
    .array-data 4
        0x438b8000    # 279.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
