.class public final Lcom/github/mikephil/charting/h/n;
.super Lcom/github/mikephil/charting/h/k;
.source ""


# instance fields
.field protected f:Lcom/github/mikephil/charting/charts/f;

.field protected j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/f;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91971
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/k;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 91972
    iput-object p1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 91973
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    .line 91974
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91975
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91976
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91977
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    .line 91978
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91979
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 91980
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/16 v13, 0xff

    const/4 v3, 0x0

    .line 91981
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 91982
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 91983
    check-cast v0, Lcom/github/mikephil/charting/data/n;

    .line 91984
    iget-object v1, v0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    move-object v0, v1

    .line 91985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/o;

    .line 91986
    iget-boolean v1, v0, Lcom/github/mikephil/charting/data/d;->i:Z

    .line 91987
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 91988
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v6

    .line 91989
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v7

    .line 91990
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v8

    .line 91991
    iget-object v1, v0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    move-object v9, v1

    .line 91992
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    move v2, v3

    move v4, v3

    .line 91993
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 91994
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/d;->c(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 91995
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 91996
    iget v11, v1, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v11

    .line 91997
    iget-object v11, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v11

    sub-float/2addr v1, v11

    mul-float/2addr v1, v7

    int-to-float v11, v2

    mul-float/2addr v11, v6

    iget-object v12, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v8, v1, v11}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 91998
    iget v11, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1

    .line 91999
    if-nez v4, :cond_2

    .line 92000
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92001
    const/4 v4, 0x1

    .line 92002
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 92003
    :cond_2
    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 92004
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 92005
    iget-boolean v1, v0, Lcom/github/mikephil/charting/data/j;->x:Z

    .line 92006
    if-eqz v1, :cond_4

    .line 92007
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92008
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    .line 92009
    iget v2, v0, Lcom/github/mikephil/charting/data/j;->v:I

    .line 92010
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92011
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92012
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92013
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    .line 92014
    iget v2, v0, Lcom/github/mikephil/charting/data/j;->w:F

    .line 92015
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92016
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92017
    iget-boolean v1, v0, Lcom/github/mikephil/charting/data/j;->x:Z

    .line 92018
    if-eqz v1, :cond_5

    .line 92019
    iget v0, v0, Lcom/github/mikephil/charting/data/j;->v:I

    .line 92020
    if-ge v0, v13, :cond_0

    .line 92021
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 92022
    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 92023
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v3

    .line 92024
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v4

    .line 92025
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v5

    move v1, v2

    .line 92026
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 92027
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92028
    iget-object v6, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v6

    .line 92029
    check-cast v0, Lcom/github/mikephil/charting/data/n;

    aget-object v6, p2, v1

    .line 92030
    iget v6, v6, Lcom/github/mikephil/charting/e/a;->b:I

    .line 92031
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/o;

    .line 92032
    if-eqz v0, :cond_1

    .line 92033
    iget-boolean v6, v0, Lcom/github/mikephil/charting/data/d;->p:Z

    move v6, v6

    .line 92034
    if-eqz v6, :cond_1

    .line 92035
    aget-object v6, p2, v1

    .line 92036
    iget v6, v6, Lcom/github/mikephil/charting/e/a;->a:I

    .line 92037
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/d;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    .line 92038
    if-eqz v7, :cond_1

    .line 92039
    iget v8, v7, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 92040
    if-ne v8, v6, :cond_1

    .line 92041
    const/4 v9, 0x0

    move v8, v9

    .line 92042
    :goto_1
    iget-object v6, v0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_8

    .line 92043
    iget-object v6, v0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 92044
    if-nez v6, :cond_3

    move v6, v9

    .line 92045
    :goto_2
    if-eqz v6, :cond_7

    .line 92046
    :goto_3
    move v6, v8

    .line 92047
    iget v8, v7, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v7, v8

    .line 92048
    iget-object v8, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v8

    sub-float/2addr v7, v8

    .line 92049
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1

    .line 92050
    mul-float/2addr v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v3

    iget-object v8, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92051
    iget v9, v8, Lcom/github/mikephil/charting/charts/e;->a:F

    move v8, v9

    .line 92052
    add-float/2addr v6, v8

    invoke-static {v5, v7, v6}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 92053
    const/4 v7, 0x2

    new-array v7, v7, [F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    aput v8, v7, v2

    const/4 v8, 0x1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v7, v8

    .line 92054
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 92055
    iget-object v6, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    .line 92056
    iget v8, v0, Lcom/github/mikephil/charting/data/f;->q:I

    move v8, v8

    .line 92057
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 92058
    iget-object v6, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    .line 92059
    iget v8, v0, Lcom/github/mikephil/charting/data/i;->t:F

    move v8, v8

    .line 92060
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92061
    iget-object v6, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    .line 92062
    iget-object v8, v0, Lcom/github/mikephil/charting/data/i;->u:Landroid/graphics/DashPathEffect;

    move-object v8, v8

    .line 92063
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92064
    iget-boolean v6, v0, Lcom/github/mikephil/charting/data/i;->r:Z

    move v6, v6

    .line 92065
    if-eqz v6, :cond_0

    .line 92066
    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 92067
    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    aget v8, v7, v10

    iget-object v9, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92068
    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    aget v8, v7, v10

    iget-object v9, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92069
    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92070
    :cond_0
    iget-boolean v6, v0, Lcom/github/mikephil/charting/data/i;->s:Z

    move v6, v6

    .line 92071
    if-eqz v6, :cond_1

    .line 92072
    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 92073
    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v8

    aget v9, v7, v11

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92074
    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v8

    aget v9, v7, v11

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92075
    iget-object v6, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92076
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 92077
    :cond_2
    return-void

    .line 92078
    :cond_3
    iget-object v10, v6, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    iget-object v11, v7, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    if-eq v10, v11, :cond_4

    move v6, v9

    .line 92079
    goto/16 :goto_2

    .line 92080
    :cond_4
    iget v10, v6, Lcom/github/mikephil/charting/data/Entry;->e:I

    iget v11, v7, Lcom/github/mikephil/charting/data/Entry;->e:I

    if-eq v10, v11, :cond_5

    move v6, v9

    .line 92081
    goto/16 :goto_2

    .line 92082
    :cond_5
    iget v6, v6, Lcom/github/mikephil/charting/data/Entry;->d:F

    iget v10, v7, Lcom/github/mikephil/charting/data/Entry;->d:F

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v10, 0x3727c5ac    # 1.0E-5f

    cmpl-float v6, v6, v10

    if-lez v6, :cond_6

    move v6, v9

    .line 92083
    goto/16 :goto_2

    .line 92084
    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 92085
    :cond_7
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto/16 :goto_1

    .line 92086
    :cond_8
    const/4 v8, -0x1

    goto/16 :goto_3
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 92087
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v9

    .line 92088
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v10

    .line 92089
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v11

    .line 92090
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v12

    .line 92091
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92092
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 92093
    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 92094
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92095
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 92096
    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/o;

    .line 92097
    iget-boolean v0, v6, Lcom/github/mikephil/charting/data/d;->j:Z

    move v0, v0

    .line 92098
    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92099
    invoke-virtual {p0, v6}, Lcom/github/mikephil/charting/h/g;->a(Lcom/github/mikephil/charting/data/d;)V

    .line 92100
    iget-object v0, v6, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    move-object v13, v0

    .line 92101
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 92102
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 92103
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 92104
    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v10

    int-to-float v2, v8

    mul-float/2addr v2, v9

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92105
    iget v4, v3, Lcom/github/mikephil/charting/charts/e;->a:F

    move v3, v4

    .line 92106
    add-float/2addr v2, v3

    invoke-static {v11, v1, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 92107
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/d;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v2

    .line 92108
    iget v3, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v3, v3

    .line 92109
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v5, v0, v12

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 92110
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 92111
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 92112
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 92113
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v9

    .line 92114
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v10

    .line 92115
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92116
    iget v1, v0, Lcom/github/mikephil/charting/charts/e;->a:F

    move v11, v1

    .line 92117
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v12

    .line 92118
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92119
    iget v2, v1, Lcom/github/mikephil/charting/charts/f;->c:F

    move v1, v2

    .line 92120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92121
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92122
    iget v2, v1, Lcom/github/mikephil/charting/charts/f;->e:I

    move v1, v2

    .line 92123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92124
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92125
    iget v2, v1, Lcom/github/mikephil/charting/charts/f;->i:I

    move v1, v2

    .line 92126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92127
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92128
    iget v1, v0, Lcom/github/mikephil/charting/charts/f;->k:I

    move v0, v1

    .line 92129
    add-int/lit8 v8, v0, 0x1

    move v6, v7

    .line 92130
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92131
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 92132
    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 92133
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getYRange()F

    move-result v0

    mul-float/2addr v0, v10

    int-to-float v1, v6

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 92134
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92135
    add-int v0, v6, v8

    move v6, v0

    goto :goto_0

    .line 92136
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92137
    iget v2, v1, Lcom/github/mikephil/charting/charts/f;->d:F

    move v1, v2

    .line 92138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92139
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92140
    iget v2, v1, Lcom/github/mikephil/charting/charts/f;->f:I

    move v1, v2

    .line 92141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92142
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92143
    iget v2, v1, Lcom/github/mikephil/charting/charts/f;->i:I

    move v1, v2

    .line 92144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92145
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92146
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    move-object v0, v1

    .line 92147
    iget v13, v0, Lcom/github/mikephil/charting/c/c;->c:I

    move v8, v7

    .line 92148
    :goto_1
    if-ge v8, v13, :cond_2

    move v6, v7

    .line 92149
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92150
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 92151
    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 92152
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 92153
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    move-object v0, v1

    .line 92154
    iget-object v0, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v0, v0, v8

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    .line 92155
    int-to-float v1, v6

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 92156
    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 92157
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92158
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 92159
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 92160
    :cond_2
    return-void
.end method
