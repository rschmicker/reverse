.class public Lcom/github/mikephil/charting/b/b;
.super Lcom/github/mikephil/charting/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/b/a",
        "<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public g:F

.field protected h:F

.field public i:I

.field protected j:I

.field protected k:Z

.field public l:Z


# direct methods
.method public constructor <init>(IFIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87204
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/b/a;-><init>(I)V

    .line 87205
    iput v0, p0, Lcom/github/mikephil/charting/b/b;->g:F

    .line 87206
    iput v0, p0, Lcom/github/mikephil/charting/b/b;->h:F

    .line 87207
    iput v1, p0, Lcom/github/mikephil/charting/b/b;->i:I

    .line 87208
    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/b/b;->j:I

    .line 87209
    iput-boolean v1, p0, Lcom/github/mikephil/charting/b/b;->k:Z

    .line 87210
    iput-boolean v1, p0, Lcom/github/mikephil/charting/b/b;->l:Z

    .line 87211
    iput p2, p0, Lcom/github/mikephil/charting/b/b;->h:F

    .line 87212
    iput p3, p0, Lcom/github/mikephil/charting/b/b;->j:I

    .line 87213
    iput-boolean p4, p0, Lcom/github/mikephil/charting/b/b;->k:Z

    .line 87214
    return-void
.end method


# virtual methods
.method protected final a(FFFF)V
    .locals 3

    .prologue
    .line 87215
    iget-object v0, p0, Lcom/github/mikephil/charting/b/a;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p1, v0, v1

    .line 87216
    iget-object v0, p0, Lcom/github/mikephil/charting/b/a;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p2, v0, v1

    .line 87217
    iget-object v0, p0, Lcom/github/mikephil/charting/b/a;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p3, v0, v1

    .line 87218
    iget-object v0, p0, Lcom/github/mikephil/charting/b/a;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p4, v0, v1

    .line 87219
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87220
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/b/a;->c:F

    mul-float v8, v1, v2

    .line 87221
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/b;->j:I

    add-int/lit8 v9, v1, -0x1

    .line 87222
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/b;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v1, v2

    .line 87223
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/b;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v1, v2

    .line 87224
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    int-to-float v1, v7

    cmpg-float v1, v1, v8

    if-gez v1, :cond_f

    .line 87225
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 87226
    iget v2, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 87227
    iget v3, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 87228
    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->h:F

    .line 87229
    iget v4, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 87230
    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float v12, v2, v11

    .line 87231
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v2

    .line 87232
    iget-object v13, v1, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 87233
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/github/mikephil/charting/b/b;->k:Z

    if-eqz v3, :cond_0

    if-nez v13, :cond_8

    .line 87234
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, v12, v1

    add-float v4, v1, v10

    .line 87235
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v12

    sub-float v5, v1, v10

    .line 87236
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/github/mikephil/charting/b/b;->l:Z

    if-eqz v1, :cond_5

    .line 87237
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    move v3, v2

    .line 87238
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    move v1, v2

    :goto_2
    move v2, v3

    .line 87239
    :cond_1
    :goto_3
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    .line 87240
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/a;->d:F

    mul-float/2addr v1, v3

    .line 87241
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/github/mikephil/charting/b/b;->a(FFFF)V

    .line 87242
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 87243
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 87244
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 87245
    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    move v1, v2

    .line 87246
    :goto_5
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    .line 87247
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 87248
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/a;->d:F

    mul-float/2addr v2, v3

    goto :goto_4

    .line 87249
    :cond_8
    const/4 v3, 0x0

    .line 87250
    iget v1, v1, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 87251
    neg-float v2, v1

    .line 87252
    const/4 v1, 0x0

    :goto_6
    array-length v4, v13

    if-ge v1, v4, :cond_2

    .line 87253
    aget v5, v13, v1

    .line 87254
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_9

    .line 87255
    add-float v4, v3, v5

    move v5, v3

    move v3, v4

    .line 87256
    :goto_7
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v12, v6

    add-float v14, v6, v10

    .line 87257
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v12

    sub-float v15, v6, v10

    .line 87258
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/github/mikephil/charting/b/b;->l:Z

    if-eqz v6, :cond_c

    .line 87259
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_a

    move v6, v5

    .line 87260
    :goto_8
    cmpg-float v16, v5, v4

    if-gtz v16, :cond_b

    :goto_9
    move v4, v6

    .line 87261
    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/mikephil/charting/b/a;->d:F

    mul-float/2addr v5, v6

    .line 87262
    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/mikephil/charting/b/a;->d:F

    mul-float/2addr v4, v6

    .line 87263
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5, v15, v4}, Lcom/github/mikephil/charting/b/b;->a(FFFF)V

    .line 87264
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 87265
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v2

    .line 87266
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v2

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move v6, v4

    .line 87267
    goto :goto_8

    :cond_b
    move v5, v4

    .line 87268
    goto :goto_9

    .line 87269
    :cond_c
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_d

    move v6, v5

    .line 87270
    :goto_b
    cmpg-float v16, v5, v4

    if-gtz v16, :cond_e

    :goto_c
    move v4, v5

    move v5, v6

    goto :goto_a

    :cond_d
    move v6, v4

    .line 87271
    goto :goto_b

    :cond_e
    move v5, v4

    .line 87272
    goto :goto_c

    .line 87273
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/b/a;->a()V

    .line 87274
    return-void
.end method
