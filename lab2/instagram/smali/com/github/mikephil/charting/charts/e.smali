.class public abstract Lcom/github/mikephil/charting/charts/e;
.super Lcom/github/mikephil/charting/charts/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/b",
        "<+",
        "Lcom/github/mikephil/charting/data/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public g:Z

.field protected h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 88969
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;)V

    .line 88970
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    .line 88971
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    .line 88972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    .line 88973
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    .line 88974
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 88975
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88976
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    .line 88977
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    .line 88978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    .line 88979
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    .line 88980
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 88981
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88982
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    .line 88983
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    .line 88984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    .line 88985
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    .line 88986
    return-void
.end method

.method private static a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 8

    .prologue
    .line 88998
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88999
    return-object v0
.end method


# virtual methods
.method public final a(FF)F
    .locals 9

    .prologue
    const/high16 v8, 0x43b40000    # 360.0f

    .line 88987
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    .line 88988
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    float-to-double v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    float-to-double v4, v0

    .line 88989
    mul-double/2addr v2, v2

    mul-double v6, v4, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 88990
    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 88991
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 88992
    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 88993
    sub-float v0, v8, v0

    .line 88994
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 88995
    cmpl-float v1, v0, v8

    if-lez v1, :cond_1

    .line 88996
    sub-float/2addr v0, v8

    .line 88997
    :cond_1
    return v0
.end method

.method public abstract a(F)I
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 89000
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 89001
    new-instance v0, Lcom/github/mikephil/charting/g/h;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/g/h;-><init>(Lcom/github/mikephil/charting/charts/e;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/e;->M:Lcom/github/mikephil/charting/g/d;

    .line 89002
    return-void
.end method

.method public final b(FF)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 89003
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    .line 89004
    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 89005
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    .line 89006
    :goto_0
    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 89007
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    .line 89008
    :goto_1
    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 89009
    return v0

    .line 89010
    :cond_0
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    goto :goto_0

    .line 89011
    :cond_1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 89012
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 89013
    iget-object v1, v0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    move-object v0, v1

    .line 89014
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->G:F

    .line 89015
    return-void
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    .line 89016
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/g/h;

    if-eqz v0, :cond_0

    .line 89017
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    check-cast v0, Lcom/github/mikephil/charting/g/h;

    const/4 v7, 0x0

    .line 89018
    iget v1, v0, Lcom/github/mikephil/charting/g/h;->j:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_1

    .line 89019
    :cond_0
    :goto_0
    return-void

    .line 89020
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 89021
    iget v2, v0, Lcom/github/mikephil/charting/g/h;->j:F

    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/e;

    .line 89022
    iget v5, v1, Lcom/github/mikephil/charting/charts/d;->a:F

    move v1, v5

    .line 89023
    mul-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 89024
    iget-wide v1, v0, Lcom/github/mikephil/charting/g/h;->i:J

    sub-long v1, v3, v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v5, v1, v2

    .line 89025
    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/e;

    iget-object v2, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v2, Lcom/github/mikephil/charting/charts/e;

    .line 89026
    iget v6, v2, Lcom/github/mikephil/charting/charts/e;->a:F

    move v2, v6

    .line 89027
    iget v6, v0, Lcom/github/mikephil/charting/g/h;->j:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/e;->setRotationAngle(F)V

    .line 89028
    iput-wide v3, v0, Lcom/github/mikephil/charting/g/h;->i:J

    .line 89029
    iget v1, v0, Lcom/github/mikephil/charting/g/h;->j:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    .line 89030
    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/View;)V

    goto :goto_0

    .line 89031
    :cond_2
    iput v7, v0, Lcom/github/mikephil/charting/g/h;->j:F

    goto :goto_0
.end method

.method public getDiameter()F
    .locals 2

    .prologue
    .line 89032
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 89033
    iget-object v1, v0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    move-object v0, v1

    .line 89034
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .prologue
    .line 89035
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .prologue
    .line 89036
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .prologue
    .line 89037
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    .prologue
    .line 89038
    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .prologue
    .line 89039
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 89040
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-eqz v0, :cond_0

    .line 89041
    :goto_0
    return-void

    .line 89042
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->b()V

    .line 89043
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v0, :cond_1

    .line 89044
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/data/b;)V

    .line 89045
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 10

    .prologue
    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v1, 0x0

    .line 89046
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89047
    iget-boolean v2, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v2

    .line 89048
    if-eqz v0, :cond_e

    .line 89049
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v0, v0, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 89050
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->c:F

    move v2, v3

    .line 89051
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89052
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 89053
    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89054
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->i:F

    .line 89055
    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89056
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->l:F

    .line 89057
    add-float/2addr v0, v2

    .line 89058
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89059
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89060
    sget v3, Lcom/github/mikephil/charting/c/f;->b:I

    if-ne v2, v3, :cond_1

    .line 89061
    invoke-static {v5}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    .line 89062
    add-float/2addr v0, v2

    move v2, v0

    move v3, v1

    move v0, v1

    .line 89063
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 89064
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 89065
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    move v4, v3

    move v3, v2

    move v2, v0

    .line 89066
    :goto_1
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v5

    .line 89067
    instance-of v0, p0, Lcom/github/mikephil/charting/charts/f;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 89068
    check-cast v0, Lcom/github/mikephil/charting/charts/f;

    .line 89069
    iget-object v6, v0, Lcom/github/mikephil/charting/charts/f;->m:Lcom/github/mikephil/charting/c/k;

    move-object v0, v6

    .line 89070
    iget-boolean v6, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v6, v6

    .line 89071
    if-eqz v6, :cond_a

    .line 89072
    iget-boolean v6, v0, Lcom/github/mikephil/charting/c/d;->z:Z

    move v6, v6

    .line 89073
    if-eqz v6, :cond_a

    .line 89074
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->d:I

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 89075
    :goto_2
    iget v5, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    move v5, v5

    .line 89076
    add-float/2addr v1, v5

    .line 89077
    iget v5, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    move v5, v5

    .line 89078
    add-float/2addr v3, v5

    .line 89079
    iget v5, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    move v5, v5

    .line 89080
    add-float/2addr v2, v5

    .line 89081
    iget v5, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    move v5, v5

    .line 89082
    add-float/2addr v4, v5

    .line 89083
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 89084
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 89085
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 89086
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 89087
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 89088
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v2, :cond_0

    .line 89089
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", offsetTop: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetRight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89090
    :cond_0
    return-void

    .line 89091
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89092
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89093
    sget v3, Lcom/github/mikephil/charting/c/f;->a:I

    if-ne v2, v3, :cond_3

    .line 89094
    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    .line 89095
    add-float/2addr v2, v0

    .line 89096
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v0, v0, Lcom/github/mikephil/charting/c/i;->p:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->q:F

    add-float/2addr v0, v3

    .line 89097
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    .line 89098
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    add-float/2addr v5, v6

    add-float/2addr v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89099
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v5}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v0

    .line 89100
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRadius()F

    move-result v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v7}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/github/mikephil/charting/charts/e;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 89101
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v5

    .line 89102
    invoke-static {v8}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v6

    .line 89103
    cmpg-float v7, v0, v5

    if-gez v7, :cond_d

    .line 89104
    sub-float v0, v5, v0

    .line 89105
    add-float/2addr v0, v6

    .line 89106
    :goto_3
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move v0, v2

    :cond_2
    move v2, v0

    move v3, v1

    move v0, v1

    .line 89107
    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89108
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89109
    sget v3, Lcom/github/mikephil/charting/c/f;->e:I

    if-ne v2, v3, :cond_4

    .line 89110
    invoke-static {v5}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    .line 89111
    add-float/2addr v0, v2

    move v2, v1

    move v3, v0

    move v0, v1

    .line 89112
    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89113
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89114
    sget v3, Lcom/github/mikephil/charting/c/f;->d:I

    if-ne v2, v3, :cond_6

    .line 89115
    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    .line 89116
    add-float/2addr v2, v0

    .line 89117
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v0, v0, Lcom/github/mikephil/charting/c/i;->p:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->q:F

    add-float/2addr v0, v3

    .line 89118
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    .line 89119
    new-instance v4, Landroid/graphics/PointF;

    sub-float v5, v2, v6

    add-float/2addr v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89120
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v5}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v0

    .line 89121
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRadius()F

    move-result v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v7}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/github/mikephil/charting/charts/e;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 89122
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v5

    .line 89123
    invoke-static {v8}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v6

    .line 89124
    cmpg-float v7, v0, v5

    if-gez v7, :cond_c

    .line 89125
    sub-float v0, v5, v0

    .line 89126
    add-float/2addr v0, v6

    .line 89127
    :goto_4
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    move v0, v2

    :cond_5
    move v2, v1

    move v3, v0

    move v0, v1

    .line 89128
    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89129
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89130
    sget v2, Lcom/github/mikephil/charting/c/f;->g:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89131
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89132
    sget v2, Lcom/github/mikephil/charting/c/f;->h:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89133
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89134
    sget v2, Lcom/github/mikephil/charting/c/f;->i:I

    if-ne v0, v2, :cond_8

    .line 89135
    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredLegendOffset()F

    move-result v0

    .line 89136
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 89137
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 89138
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89139
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 89140
    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v1

    move v3, v1

    .line 89141
    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89142
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89143
    sget v2, Lcom/github/mikephil/charting/c/f;->j:I

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89144
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89145
    sget v2, Lcom/github/mikephil/charting/c/f;->k:I

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89146
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 89147
    sget v2, Lcom/github/mikephil/charting/c/f;->l:I

    if-ne v0, v2, :cond_b

    .line 89148
    :cond_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredLegendOffset()F

    move-result v0

    .line 89149
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 89150
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 89151
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 89152
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 89153
    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v1

    move v3, v1

    move v9, v0

    move v0, v1

    move v1, v9

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v2, v1

    move v3, v1

    move v4, v1

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 89154
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    if-eqz v0, :cond_0

    .line 89155
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/g/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMinOffset(F)V
    .locals 0

    .prologue
    .line 89157
    iput p1, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    .line 89158
    return-void
.end method

.method public setRotationAngle(F)V
    .locals 1

    .prologue
    .line 89159
    iput p1, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    .line 89160
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    .line 89161
    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .prologue
    .line 89162
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    .line 89163
    return-void
.end method
