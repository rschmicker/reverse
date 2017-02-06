.class public Lcom/github/mikephil/charting/h/o;
.super Lcom/github/mikephil/charting/h/d;
.source ""


# instance fields
.field protected k:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .prologue
    .line 92161
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/d;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;)V

    .line 92162
    iput-object p4, p0, Lcom/github/mikephil/charting/h/o;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 92163
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 11

    .prologue
    .line 92164
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92165
    iget v1, v0, Lcom/github/mikephil/charting/c/k;->f:F

    move v6, v1

    .line 92166
    const/4 v0, 0x2

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    .line 92167
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 92168
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 92169
    move-object v7, v0

    check-cast v7, Lcom/github/mikephil/charting/data/g;

    .line 92170
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v10

    .line 92171
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->h:I

    move v8, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->i:I

    if-gt v8, v0, :cond_4

    .line 92172
    const/4 v0, 0x0

    mul-int v1, v8, v10

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v9, v0

    .line 92173
    const/4 v0, 0x1

    if-le v10, v0, :cond_0

    .line 92174
    const/4 v0, 0x0

    aget v1, v9, v0

    int-to-float v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v9, v0

    .line 92175
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 92176
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v8, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92177
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 92178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 92179
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92180
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 92181
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92182
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92183
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/k;->k:Z

    .line 92184
    if-eqz v0, :cond_1

    .line 92185
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92186
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 92187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_3

    .line 92188
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 92189
    const/4 v1, 0x0

    aget v1, v9, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 92190
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    aput v0, v9, v1

    .line 92191
    :cond_1
    :goto_1
    const/4 v0, 0x0

    aget v3, v9, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V

    .line 92192
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    .line 92193
    :cond_3
    if-nez v8, :cond_1

    .line 92194
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 92195
    const/4 v1, 0x0

    aget v1, v9, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 92196
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v9, v1

    goto :goto_1

    .line 92197
    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 92198
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92199
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->x:Z

    move v0, v1

    .line 92200
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92201
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 92202
    if-nez v0, :cond_1

    .line 92203
    :cond_0
    return-void

    .line 92204
    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 92205
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92206
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->t:I

    .line 92207
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92208
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92209
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->u:F

    .line 92210
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92211
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 92212
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 92213
    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/g;

    .line 92214
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v9

    .line 92215
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->h:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->i:I

    if-ge v7, v0, :cond_0

    .line 92216
    mul-int v0, v7, v9

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    aput v0, v8, v10

    .line 92217
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 92218
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v1, v8, v10

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92219
    aget v1, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->c()F

    move-result v2

    aget v3, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92220
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
