.class public final Lcom/instagram/ui/widget/drawing/common/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:[F

.field static final c:[F


# instance fields
.field final a:Lcom/instagram/ui/widget/drawing/common/h;

.field public final d:[F

.field public final e:[F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 288269
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/ui/widget/drawing/common/i;->b:[F

    .line 288270
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instagram/ui/widget/drawing/common/i;->c:[F

    return-void

    .line 288271
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
    .end array-data

    .line 288272
    :array_1
    .array-data 4
        0x0
        -0x3f400000    # -6.0f
        0x40c00000    # 6.0f
        0x0
        0x3f800000    # 1.0f
        -0x3f800000    # -4.0f
        0x40400000    # 3.0f
        0x0
        0x0
        -0x40000000    # -2.0f
        0x40400000    # 3.0f
        0x0
        0x0
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288274
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->f:F

    .line 288275
    new-array v0, v6, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/PointF;->x:F

    aput v1, v0, v3

    iget v1, p3, Landroid/graphics/PointF;->x:F

    aput v1, v0, v4

    iget v1, p4, Landroid/graphics/PointF;->x:F

    aput v1, v0, v5

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->d:[F

    .line 288276
    new-array v0, v6, [F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/PointF;->y:F

    aput v1, v0, v3

    iget v1, p3, Landroid/graphics/PointF;->y:F

    aput v1, v0, v4

    iget v1, p4, Landroid/graphics/PointF;->y:F

    aput v1, v0, v5

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->e:[F

    .line 288277
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/h;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/common/h;-><init>(Lcom/instagram/ui/widget/drawing/common/i;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->a:Lcom/instagram/ui/widget/drawing/common/h;

    .line 288278
    return-void
.end method

.method constructor <init>(Lcom/instagram/ui/widget/drawing/common/i;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 288279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288280
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->f:F

    .line 288281
    new-array v0, v6, [F

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/i;->d:[F

    aget v1, v1, v3

    aput v1, v0, v4

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/i;->d:[F

    aget v1, v1, v2

    aput v1, v0, v5

    iget v1, p3, Landroid/graphics/PointF;->x:F

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/PointF;->x:F

    aput v1, v0, v3

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->d:[F

    .line 288282
    new-array v0, v6, [F

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/i;->e:[F

    aget v1, v1, v3

    aput v1, v0, v4

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/i;->e:[F

    aget v1, v1, v2

    aput v1, v0, v5

    iget v1, p3, Landroid/graphics/PointF;->y:F

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/PointF;->y:F

    aput v1, v0, v3

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->e:[F

    .line 288283
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/h;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/common/h;-><init>(Lcom/instagram/ui/widget/drawing/common/i;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->a:Lcom/instagram/ui/widget/drawing/common/h;

    .line 288284
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 288285
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->f:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 288286
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->f:F

    .line 288287
    :goto_0
    return v0

    .line 288288
    :cond_0
    new-instance v3, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v3}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 288289
    new-instance v1, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 288290
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->a:Lcom/instagram/ui/widget/drawing/common/h;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/widget/drawing/common/h;->a(FLandroid/graphics/PointF;)V

    .line 288291
    const/4 v0, 0x0

    move v4, v2

    move-object v8, v1

    move v1, v0

    move v0, v2

    move-object v2, v8

    :goto_1
    const/16 v5, 0xa

    if-gt v1, v5, :cond_1

    .line 288292
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/common/i;->a:Lcom/instagram/ui/widget/drawing/common/h;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/ui/widget/drawing/common/h;->a(FLandroid/graphics/PointF;)V

    .line 288293
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    .line 288294
    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    .line 288295
    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 288296
    add-float/2addr v5, v0

    .line 288297
    add-int/lit8 v0, v1, 0x1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v4

    move v4, v1

    move v1, v0

    move v0, v5

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_1

    .line 288298
    :cond_1
    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/i;->f:F

    goto :goto_0
.end method
