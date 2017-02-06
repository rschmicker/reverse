.class public final Lcom/github/mikephil/charting/h/h;
.super Lcom/github/mikephil/charting/h/a;
.source ""


# instance fields
.field private j:Lcom/github/mikephil/charting/charts/f;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/charts/f;)V
    .locals 1

    .prologue
    .line 91160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    .line 91161
    iput-object p3, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    .line 91162
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 91163
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/h;->b(FF)V

    .line 91164
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 91165
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91166
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 91167
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91168
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->z:Z

    move v0, v1

    .line 91169
    if-nez v0, :cond_1

    .line 91170
    :cond_0
    return-void

    .line 91171
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91172
    iget-object v2, v1, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v1, v2

    .line 91173
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91174
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91175
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->H:F

    move v1, v2

    .line 91176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91177
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91178
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->I:I

    move v1, v2

    .line 91179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91180
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    .line 91181
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v2

    .line 91182
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v3, v0, Lcom/github/mikephil/charting/c/c;->c:I

    .line 91183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 91184
    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91185
    iget-boolean v4, v4, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 91186
    if-eqz v4, :cond_0

    .line 91187
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v4, v4, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v5, v5, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    .line 91188
    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    .line 91189
    iget v6, v5, Lcom/github/mikephil/charting/charts/e;->a:F

    move v5, v6

    .line 91190
    invoke-static {v1, v4, v5}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 91191
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/c/c;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 91192
    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final b(FF)V
    .locals 10

    .prologue
    .line 91194
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91195
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->e:I

    .line 91196
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    .line 91197
    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    .line 91198
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 91199
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->c:I

    .line 91200
    :goto_0
    return-void

    .line 91201
    :cond_1
    int-to-double v0, v4

    div-double v0, v2, v0

    .line 91202
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/h;->a(D)F

    move-result v0

    float-to-double v0, v0

    .line 91203
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-int v5, v8

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 91204
    div-double v8, v0, v6

    double-to-int v5, v8

    .line 91205
    const/4 v8, 0x5

    if-le v5, v8, :cond_2

    .line 91206
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 91207
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91208
    iget-boolean v6, v5, Lcom/github/mikephil/charting/c/c;->j:Z

    move v5, v6

    .line 91209
    if-eqz v5, :cond_4

    .line 91210
    double-to-float v2, v2

    add-int/lit8 v3, v4, -0x1

    int-to-float v3, v3

    div-float v5, v2, v3

    .line 91211
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iput v4, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 91212
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v2, v2

    if-ge v2, v4, :cond_3

    .line 91213
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    new-array v3, v4, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 91214
    :cond_3
    const/4 v2, 0x0

    move v3, p1

    :goto_1
    if-ge v2, v4, :cond_5

    .line 91215
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v6, v6, Lcom/github/mikephil/charting/c/c;->b:[F

    aput v3, v6, v2

    .line 91216
    add-float/2addr v3, v5

    .line 91217
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91218
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91219
    iget-boolean v3, v2, Lcom/github/mikephil/charting/c/c;->g:Z

    move v2, v3

    .line 91220
    if-eqz v2, :cond_7

    .line 91221
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x2

    iput v3, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 91222
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 91223
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 91224
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v3, 0x1

    aput p2, v2, v3

    .line 91225
    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_e

    .line 91226
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/c;->d:I

    .line 91227
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91228
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/c;->i:Z

    move v0, v1

    .line 91229
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v0, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_6

    .line 91230
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, v1, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 91231
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, v1, Lcom/github/mikephil/charting/c/c;->b:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->o:F

    .line 91232
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->q:F

    goto/16 :goto_0

    .line 91233
    :cond_7
    float-to-double v2, p1

    div-double/2addr v2, v0

    .line 91234
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 91235
    :goto_3
    float-to-double v4, p1

    cmpg-double v4, v2, v4

    if-gez v4, :cond_8

    iget-object v4, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91236
    iget-boolean v5, v4, Lcom/github/mikephil/charting/c/c;->i:Z

    move v4, v5

    .line 91237
    if-eqz v4, :cond_8

    .line 91238
    float-to-double v2, p1

    .line 91239
    :cond_8
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_9

    .line 91240
    const-wide/16 v2, 0x0

    .line 91241
    :cond_9
    float-to-double v4, p2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lcom/github/mikephil/charting/i/h;->b(D)D

    move-result-wide v8

    .line 91242
    const/4 v4, 0x0

    move-wide v6, v2

    .line 91243
    :goto_4
    cmpg-double v5, v6, v8

    if-gtz v5, :cond_b

    .line 91244
    add-int/lit8 v4, v4, 0x1

    .line 91245
    add-double/2addr v6, v0

    goto :goto_4

    .line 91246
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    goto :goto_3

    .line 91247
    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91248
    iget v6, v5, Lcom/github/mikephil/charting/c/c;->l:F

    move v5, v6

    .line 91249
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 91250
    add-int/lit8 v4, v4, 0x1

    .line 91251
    :cond_c
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iput v4, v5, Lcom/github/mikephil/charting/c/c;->c:I

    .line 91252
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v5, v5, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v5, v5

    if-ge v5, v4, :cond_d

    .line 91253
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    new-array v6, v4, [F

    iput-object v6, v5, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 91254
    :cond_d
    const/4 v5, 0x0

    move-wide v6, v2

    move v2, v5

    :goto_5
    if-ge v2, v4, :cond_5

    .line 91255
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/c;->b:[F

    double-to-float v5, v6

    aput v5, v3, v2

    .line 91256
    add-double/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 91257
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->d:I

    goto/16 :goto_2
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 91258
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 91259
    iget-object v1, v0, Lcom/github/mikephil/charting/c/d;->B:Ljava/util/List;

    move-object v4, v1

    .line 91260
    if-nez v4, :cond_1

    .line 91261
    :cond_0
    return-void

    .line 91262
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v5

    .line 91263
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v6

    .line 91264
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v7

    move v1, v2

    .line 91265
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91266
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 91267
    iget-boolean v3, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v3, v3

    .line 91268
    if-eqz v3, :cond_4

    .line 91269
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 91270
    iget v8, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 91271
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 91272
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 91273
    iget-object v8, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 91274
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91275
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 91276
    iget v8, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 91277
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91278
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 91279
    iget-object v3, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v8, v0, v6

    .line 91280
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    move v3, v2

    .line 91281
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    .line 91282
    iget-object v10, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v10

    .line 91283
    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 91284
    int-to-float v0, v3

    mul-float/2addr v0, v5

    iget-object v10, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    .line 91285
    iget v11, v10, Lcom/github/mikephil/charting/charts/e;->a:F

    move v10, v11

    .line 91286
    add-float/2addr v0, v10

    invoke-static {v7, v8, v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 91287
    if-nez v3, :cond_2

    .line 91288
    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91289
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 91290
    :cond_2
    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 91291
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 91292
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91293
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
