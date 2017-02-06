.class public final Landroid/support/v4/view/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    .prologue
    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9252
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9253
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v1

    .line 9254
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9255
    invoke-direct {p0, v0}, Landroid/support/v4/view/b/c;-><init>(Landroid/graphics/Path;)V

    .line 9256
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 9257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9258
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 9259
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 9260
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 9261
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/b/c;->a:[F

    .line 9262
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/b/c;->b:[F

    .line 9263
    const/4 v0, 0x2

    new-array v5, v0, [F

    move v0, v1

    .line 9264
    :goto_0
    if-ge v0, v4, :cond_0

    .line 9265
    int-to-float v6, v0

    mul-float/2addr v6, v3

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 9266
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 9267
    iget-object v6, p0, Landroid/support/v4/view/b/c;->a:[F

    aget v7, v5, v1

    aput v7, v6, v0

    .line 9268
    iget-object v6, p0, Landroid/support/v4/view/b/c;->b:[F

    const/4 v7, 0x1

    aget v7, v5, v7

    aput v7, v6, v0

    .line 9269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9270
    :cond_0
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 9271
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 9272
    :goto_0
    return v0

    .line 9273
    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 9274
    goto :goto_0

    .line 9275
    :cond_1
    const/4 v2, 0x0

    .line 9276
    iget-object v1, p0, Landroid/support/v4/view/b/c;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 9277
    :goto_1
    sub-int v2, v1, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 9278
    add-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    .line 9279
    iget-object v4, p0, Landroid/support/v4/view/b/c;->a:[F

    aget v4, v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    .line 9280
    goto :goto_1

    :cond_2
    move v3, v2

    .line 9281
    goto :goto_1

    .line 9282
    :cond_3
    iget-object v2, p0, Landroid/support/v4/view/b/c;->a:[F

    aget v2, v2, v1

    iget-object v4, p0, Landroid/support/v4/view/b/c;->a:[F

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 9283
    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 9284
    iget-object v0, p0, Landroid/support/v4/view/b/c;->b:[F

    aget v0, v0, v3

    goto :goto_0

    .line 9285
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/b/c;->a:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    .line 9286
    div-float/2addr v0, v2

    .line 9287
    iget-object v2, p0, Landroid/support/v4/view/b/c;->b:[F

    aget v2, v2, v3

    .line 9288
    iget-object v3, p0, Landroid/support/v4/view/b/c;->b:[F

    aget v1, v3, v1

    .line 9289
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
