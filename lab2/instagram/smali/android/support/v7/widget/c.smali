.class final Landroid/support/v7/widget/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/d;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v7/widget/b;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Landroid/support/v7/widget/e;

.field g:I

.field private h:Landroid/support/v4/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/q",
            "<",
            "Landroid/support/v7/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/b;)V
    .locals 1

    .prologue
    .line 19113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/c;-><init>(Landroid/support/v7/widget/b;B)V

    .line 19114
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/b;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19116
    new-instance v0, Landroid/support/v4/a/r;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/a/r;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/c;->h:Landroid/support/v4/a/q;

    .line 19117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    .line 19118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    .line 19119
    iput v2, p0, Landroid/support/v7/widget/c;->g:I

    .line 19120
    iput-object p1, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    .line 19121
    iput-boolean v2, p0, Landroid/support/v7/widget/c;->e:Z

    .line 19122
    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/d;)V

    iput-object v0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/widget/e;

    .line 19123
    return-void
.end method

.method private a(Landroid/support/v7/widget/a;I)V
    .locals 3

    .prologue
    .line 19160
    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/a;)V

    .line 19161
    iget v0, p1, Landroid/support/v7/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19162
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19163
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/a;->d:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/b;->a(II)V

    .line 19164
    :goto_0
    return-void

    .line 19165
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/a;->d:I

    iget-object v2, p1, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Landroid/support/v7/widget/b;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 19166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 19168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 19169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;)V

    .line 19170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19171
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19172
    return-void
.end method

.method private b(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 19173
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19174
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 19175
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19176
    iget v2, v0, Landroid/support/v7/widget/a;->a:I

    if-ne v2, v7, :cond_9

    .line 19177
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    if-ge v2, v3, :cond_1

    .line 19178
    iget v3, v0, Landroid/support/v7/widget/a;->b:I

    .line 19179
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    .line 19180
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 19181
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    if-ne v3, v2, :cond_3

    .line 19182
    if-ne p2, v5, :cond_2

    .line 19183
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    .line 19184
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 19185
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 19186
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    .line 19187
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    goto :goto_1

    .line 19188
    :cond_2
    if-ne p2, v6, :cond_0

    .line 19189
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    goto :goto_2

    .line 19190
    :cond_3
    if-ne p2, v5, :cond_5

    .line 19191
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    .line 19192
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 19193
    :cond_5
    if-ne p2, v6, :cond_4

    .line 19194
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    goto :goto_4

    .line 19195
    :cond_6
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    if-ge v1, v2, :cond_8

    .line 19196
    if-ne p2, v5, :cond_7

    .line 19197
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    .line 19198
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    move v0, v1

    goto :goto_3

    .line 19199
    :cond_7
    if-ne p2, v6, :cond_8

    .line 19200
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    .line 19201
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    :cond_8
    move v0, v1

    .line 19202
    goto :goto_3

    .line 19203
    :cond_9
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    if-gt v2, v1, :cond_b

    .line 19204
    iget v2, v0, Landroid/support/v7/widget/a;->a:I

    if-ne v2, v5, :cond_a

    .line 19205
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 19206
    :cond_a
    iget v2, v0, Landroid/support/v7/widget/a;->a:I

    if-ne v2, v6, :cond_d

    .line 19207
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 19208
    :cond_b
    if-ne p2, v5, :cond_c

    .line 19209
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    move v0, v1

    goto :goto_3

    .line 19210
    :cond_c
    if-ne p2, v6, :cond_d

    .line 19211
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 19212
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 19213
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19214
    iget v3, v0, Landroid/support/v7/widget/a;->a:I

    if-ne v3, v7, :cond_11

    .line 19215
    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    iget v4, v0, Landroid/support/v7/widget/a;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    if-gez v3, :cond_10

    .line 19216
    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19217
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;)V

    .line 19218
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 19219
    :cond_11
    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    if-gtz v3, :cond_10

    .line 19220
    iget-object v3, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19221
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;)V

    goto :goto_6

    .line 19222
    :cond_12
    return v1
.end method

.method private b(Landroid/support/v7/widget/a;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19393
    iget v0, p1, Landroid/support/v7/widget/a;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/support/v7/widget/a;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 19394
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19395
    :cond_1
    iget v0, p1, Landroid/support/v7/widget/a;->b:I

    iget v3, p1, Landroid/support/v7/widget/a;->a:I

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/c;->b(II)I

    move-result v4

    .line 19396
    iget v3, p1, Landroid/support/v7/widget/a;->b:I

    .line 19397
    iget v0, p1, Landroid/support/v7/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19398
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 19399
    :goto_1
    iget v7, p1, Landroid/support/v7/widget/a;->d:I

    if-ge v3, v7, :cond_6

    .line 19400
    iget v7, p1, Landroid/support/v7/widget/a;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 19401
    iget v8, p1, Landroid/support/v7/widget/a;->a:I

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/c;->b(II)I

    move-result v8

    .line 19402
    iget v7, p1, Landroid/support/v7/widget/a;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 19403
    :goto_2
    if-eqz v7, :cond_4

    .line 19404
    add-int/lit8 v5, v5, 0x1

    .line 19405
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 19406
    goto :goto_0

    .line 19407
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 19408
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 19409
    :cond_4
    iget v7, p1, Landroid/support/v7/widget/a;->a:I

    iget-object v9, p1, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v6

    .line 19410
    invoke-direct {p0, v6, v4}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;I)V

    .line 19411
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;)V

    .line 19412
    iget v6, p1, Landroid/support/v7/widget/a;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 19413
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 19414
    goto :goto_3

    .line 19415
    :cond_6
    iget-object v0, p1, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    .line 19416
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;)V

    .line 19417
    if-lez v5, :cond_7

    .line 19418
    iget v1, p1, Landroid/support/v7/widget/a;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v0

    .line 19419
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;I)V

    .line 19420
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;)V

    .line 19421
    :cond_7
    return-void

    .line 19422
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 19423
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private b(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19424
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 19425
    :goto_0
    if-ge v3, v4, :cond_3

    .line 19426
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19427
    iget v5, v0, Landroid/support/v7/widget/a;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 19428
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/c;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 19429
    :goto_1
    return v0

    .line 19430
    :cond_0
    iget v5, v0, Landroid/support/v7/widget/a;->a:I

    if-ne v5, v1, :cond_2

    .line 19431
    iget v5, v0, Landroid/support/v7/widget/a;->b:I

    iget v6, v0, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v5, v6

    .line 19432
    iget v0, v0, Landroid/support/v7/widget/a;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 19433
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/support/v7/widget/c;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 19434
    goto :goto_1

    .line 19435
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19436
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 19437
    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/a;)V
    .locals 4

    .prologue
    .line 19445
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19446
    iget v0, p1, Landroid/support/v7/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19447
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19448
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/a;->b:I

    iget v2, p1, Landroid/support/v7/widget/a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->c(II)V

    .line 19449
    :goto_0
    return-void

    .line 19450
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/a;->b:I

    iget v2, p1, Landroid/support/v7/widget/a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->d(II)V

    goto :goto_0

    .line 19451
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/a;->b:I

    iget v2, p1, Landroid/support/v7/widget/a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->b(II)V

    goto :goto_0

    .line 19452
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/a;->b:I

    iget v2, p1, Landroid/support/v7/widget/a;->d:I

    iget-object v3, p1, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/b;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 19453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 19124
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/c;->a(II)I

    move-result v0

    return v0
.end method

.method final a(II)I
    .locals 5

    .prologue
    .line 19125
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 19126
    :goto_0
    if-ge p2, v2, :cond_4

    .line 19127
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19128
    iget v3, v0, Landroid/support/v7/widget/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 19129
    iget v3, v0, Landroid/support/v7/widget/a;->b:I

    if-ne v3, v1, :cond_1

    .line 19130
    iget v1, v0, Landroid/support/v7/widget/a;->d:I

    .line 19131
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19132
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/a;->b:I

    if-ge v3, v1, :cond_2

    .line 19133
    add-int/lit8 v1, v1, -0x1

    .line 19134
    :cond_2
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    if-gt v0, v1, :cond_0

    .line 19135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19136
    :cond_3
    iget v3, v0, Landroid/support/v7/widget/a;->b:I

    if-gt v3, v1, :cond_0

    .line 19137
    iget v3, v0, Landroid/support/v7/widget/a;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 19138
    iget v3, v0, Landroid/support/v7/widget/a;->b:I

    iget v4, v0, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 19139
    const/4 v1, -0x1

    .line 19140
    :cond_4
    return v1

    .line 19141
    :cond_5
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 19142
    :cond_6
    iget v3, v0, Landroid/support/v7/widget/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 19143
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;
    .locals 1

    .prologue
    .line 19144
    iget-object v0, p0, Landroid/support/v7/widget/c;->h:Landroid/support/v4/a/q;

    invoke-interface {v0}, Landroid/support/v4/a/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19145
    if-nez v0, :cond_0

    .line 19146
    new-instance v0, Landroid/support/v7/widget/a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/a;-><init>(IIILjava/lang/Object;)V

    .line 19147
    :goto_0
    return-object v0

    .line 19148
    :cond_0
    iput p1, v0, Landroid/support/v7/widget/a;->a:I

    .line 19149
    iput p2, v0, Landroid/support/v7/widget/a;->b:I

    .line 19150
    iput p3, v0, Landroid/support/v7/widget/a;->d:I

    .line 19151
    iput-object p4, v0, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 19152
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->a(Ljava/util/List;)V

    .line 19153
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->a(Ljava/util/List;)V

    .line 19154
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/c;->g:I

    .line 19155
    return-void
.end method

.method public final a(Landroid/support/v7/widget/a;)V
    .locals 1

    .prologue
    .line 19156
    iget-boolean v0, p0, Landroid/support/v7/widget/c;->e:Z

    if-nez v0, :cond_0

    .line 19157
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    .line 19158
    iget-object v0, p0, Landroid/support/v7/widget/c;->h:Landroid/support/v4/a/q;

    invoke-interface {v0, p1}, Landroid/support/v4/a/q;->a(Ljava/lang/Object;)Z

    .line 19159
    :cond_0
    return-void
.end method

.method final b()V
    .locals 14

    .prologue
    .line 19223
    iget-object v6, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/widget/e;

    iget-object v7, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    .line 19224
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19225
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 19226
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19227
    iget v0, v0, Landroid/support/v7/widget/a;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 19228
    if-eqz v1, :cond_2f

    move v5, v2

    .line 19229
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 19230
    add-int/lit8 v8, v5, 0x1

    .line 19231
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19232
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a;

    .line 19233
    iget v2, v1, Landroid/support/v7/widget/a;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19234
    :pswitch_1
    const/4 v2, 0x0

    .line 19235
    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    iget v4, v1, Landroid/support/v7/widget/a;->b:I

    if-ge v3, v4, :cond_1

    .line 19236
    const/4 v2, -0x1

    .line 19237
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/a;->b:I

    iget v4, v1, Landroid/support/v7/widget/a;->b:I

    if-ge v3, v4, :cond_2

    .line 19238
    add-int/lit8 v2, v2, 0x1

    .line 19239
    :cond_2
    iget v3, v1, Landroid/support/v7/widget/a;->b:I

    iget v4, v0, Landroid/support/v7/widget/a;->b:I

    if-gt v3, v4, :cond_3

    .line 19240
    iget v3, v0, Landroid/support/v7/widget/a;->b:I

    iget v4, v1, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/a;->b:I

    .line 19241
    :cond_3
    iget v3, v1, Landroid/support/v7/widget/a;->b:I

    iget v4, v0, Landroid/support/v7/widget/a;->d:I

    if-gt v3, v4, :cond_4

    .line 19242
    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    iget v4, v1, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/a;->d:I

    .line 19243
    :cond_4
    iget v3, v1, Landroid/support/v7/widget/a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/a;->b:I

    .line 19244
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19245
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19246
    :cond_5
    const/4 v0, 0x1

    .line 19247
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 19248
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 19249
    :pswitch_2
    const/4 v4, 0x0

    .line 19250
    const/4 v3, 0x0

    .line 19251
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v9, v0, Landroid/support/v7/widget/a;->d:I

    if-ge v2, v9, :cond_a

    .line 19252
    const/4 v2, 0x0

    .line 19253
    iget v9, v1, Landroid/support/v7/widget/a;->b:I

    iget v10, v0, Landroid/support/v7/widget/a;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Landroid/support/v7/widget/a;->d:I

    iget v10, v0, Landroid/support/v7/widget/a;->d:I

    iget v11, v0, Landroid/support/v7/widget/a;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 19254
    const/4 v3, 0x1

    .line 19255
    :cond_7
    :goto_4
    iget v9, v0, Landroid/support/v7/widget/a;->d:I

    iget v10, v1, Landroid/support/v7/widget/a;->b:I

    if-ge v9, v10, :cond_b

    .line 19256
    iget v9, v1, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Landroid/support/v7/widget/a;->b:I

    .line 19257
    :cond_8
    iget v9, v0, Landroid/support/v7/widget/a;->b:I

    iget v10, v1, Landroid/support/v7/widget/a;->b:I

    if-gt v9, v10, :cond_c

    .line 19258
    iget v9, v1, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Landroid/support/v7/widget/a;->b:I

    .line 19259
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 19260
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19261
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19262
    iget-object v1, v6, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/d;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/a;)V

    goto/16 :goto_0

    .line 19263
    :cond_a
    const/4 v2, 0x1

    .line 19264
    iget v9, v1, Landroid/support/v7/widget/a;->b:I

    iget v10, v0, Landroid/support/v7/widget/a;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Landroid/support/v7/widget/a;->d:I

    iget v10, v0, Landroid/support/v7/widget/a;->b:I

    iget v11, v0, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 19265
    const/4 v3, 0x1

    goto :goto_4

    .line 19266
    :cond_b
    iget v9, v0, Landroid/support/v7/widget/a;->d:I

    iget v10, v1, Landroid/support/v7/widget/a;->b:I

    iget v11, v1, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 19267
    iget v2, v1, Landroid/support/v7/widget/a;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/a;->d:I

    .line 19268
    const/4 v2, 0x2

    iput v2, v0, Landroid/support/v7/widget/a;->a:I

    .line 19269
    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    .line 19270
    iget v0, v1, Landroid/support/v7/widget/a;->d:I

    if-nez v0, :cond_0

    .line 19271
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19272
    iget-object v0, v6, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/d;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/a;)V

    goto/16 :goto_0

    .line 19273
    :cond_c
    iget v9, v0, Landroid/support/v7/widget/a;->b:I

    iget v10, v1, Landroid/support/v7/widget/a;->b:I

    iget v11, v1, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 19274
    iget v4, v1, Landroid/support/v7/widget/a;->b:I

    iget v9, v1, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Landroid/support/v7/widget/a;->b:I

    sub-int/2addr v4, v9

    .line 19275
    iget-object v9, v6, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/d;

    const/4 v10, 0x2

    iget v11, v0, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v4

    .line 19276
    iget v9, v0, Landroid/support/v7/widget/a;->b:I

    iget v10, v1, Landroid/support/v7/widget/a;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Landroid/support/v7/widget/a;->d:I

    goto :goto_5

    .line 19277
    :cond_d
    if-eqz v2, :cond_12

    .line 19278
    if-eqz v4, :cond_f

    .line 19279
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v4, Landroid/support/v7/widget/a;->b:I

    if-le v2, v3, :cond_e

    .line 19280
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v4, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    .line 19281
    :cond_e
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    iget v3, v4, Landroid/support/v7/widget/a;->b:I

    if-le v2, v3, :cond_f

    .line 19282
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    iget v3, v4, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    .line 19283
    :cond_f
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v1, Landroid/support/v7/widget/a;->b:I

    if-le v2, v3, :cond_10

    .line 19284
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v1, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    .line 19285
    :cond_10
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    iget v3, v1, Landroid/support/v7/widget/a;->b:I

    if-le v2, v3, :cond_11

    .line 19286
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    iget v3, v1, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    .line 19287
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19288
    iget v1, v0, Landroid/support/v7/widget/a;->b:I

    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    if-eq v1, v2, :cond_16

    .line 19289
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19290
    :goto_7
    if-eqz v4, :cond_0

    .line 19291
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19292
    :cond_12
    if-eqz v4, :cond_14

    .line 19293
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v4, Landroid/support/v7/widget/a;->b:I

    if-lt v2, v3, :cond_13

    .line 19294
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v4, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    .line 19295
    :cond_13
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    iget v3, v4, Landroid/support/v7/widget/a;->b:I

    if-lt v2, v3, :cond_14

    .line 19296
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    iget v3, v4, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    .line 19297
    :cond_14
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v1, Landroid/support/v7/widget/a;->b:I

    if-lt v2, v3, :cond_15

    .line 19298
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v1, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/a;->b:I

    .line 19299
    :cond_15
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    iget v3, v1, Landroid/support/v7/widget/a;->b:I

    if-lt v2, v3, :cond_11

    .line 19300
    iget v2, v0, Landroid/support/v7/widget/a;->d:I

    iget v3, v1, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/a;->d:I

    goto :goto_6

    .line 19301
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 19302
    :pswitch_3
    const/4 v2, 0x0

    .line 19303
    const/4 v3, 0x0

    .line 19304
    iget v4, v0, Landroid/support/v7/widget/a;->d:I

    iget v9, v1, Landroid/support/v7/widget/a;->b:I

    if-ge v4, v9, :cond_1a

    .line 19305
    iget v4, v1, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Landroid/support/v7/widget/a;->b:I

    .line 19306
    :cond_17
    :goto_8
    iget v4, v0, Landroid/support/v7/widget/a;->b:I

    iget v9, v1, Landroid/support/v7/widget/a;->b:I

    if-gt v4, v9, :cond_1b

    .line 19307
    iget v4, v1, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Landroid/support/v7/widget/a;->b:I

    .line 19308
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19309
    iget v0, v1, Landroid/support/v7/widget/a;->d:I

    if-lez v0, :cond_1c

    .line 19310
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19311
    :goto_a
    if-eqz v2, :cond_19

    .line 19312
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19313
    :cond_19
    if-eqz v3, :cond_0

    .line 19314
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19315
    :cond_1a
    iget v4, v0, Landroid/support/v7/widget/a;->d:I

    iget v9, v1, Landroid/support/v7/widget/a;->b:I

    iget v10, v1, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 19316
    iget v2, v1, Landroid/support/v7/widget/a;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/a;->d:I

    .line 19317
    iget-object v2, v6, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/d;

    const/4 v4, 0x4

    iget v9, v0, Landroid/support/v7/widget/a;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v2

    goto :goto_8

    .line 19318
    :cond_1b
    iget v4, v0, Landroid/support/v7/widget/a;->b:I

    iget v9, v1, Landroid/support/v7/widget/a;->b:I

    iget v10, v1, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 19319
    iget v3, v1, Landroid/support/v7/widget/a;->b:I

    iget v4, v1, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/a;->b:I

    sub-int v4, v3, v4

    .line 19320
    iget-object v3, v6, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/d;

    const/4 v9, 0x4

    iget v10, v0, Landroid/support/v7/widget/a;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v3

    .line 19321
    iget v9, v1, Landroid/support/v7/widget/a;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Landroid/support/v7/widget/a;->d:I

    goto :goto_9

    .line 19322
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19323
    iget-object v0, v6, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/d;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/a;)V

    goto :goto_a

    .line 19324
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 19325
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_2e

    .line 19326
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19327
    iget v1, v0, Landroid/support/v7/widget/a;->a:I

    packed-switch v1, :pswitch_data_1

    .line 19328
    :goto_c
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 19329
    iget-object v0, p0, Landroid/support/v7/widget/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19330
    :cond_1e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 19331
    :pswitch_5
    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->c(Landroid/support/v7/widget/a;)V

    goto :goto_c

    .line 19332
    :pswitch_6
    iget v8, v0, Landroid/support/v7/widget/a;->b:I

    .line 19333
    const/4 v1, 0x0

    .line 19334
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v3, v2

    .line 19335
    const/4 v4, -0x1

    .line 19336
    iget v2, v0, Landroid/support/v7/widget/a;->b:I

    move v6, v1

    :goto_d
    if-ge v2, v3, :cond_24

    .line 19337
    const/4 v1, 0x0

    .line 19338
    iget-object v9, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    invoke-interface {v9, v2}, Landroid/support/v7/widget/b;->a(I)Landroid/support/v7/widget/w;

    move-result-object v9

    .line 19339
    if-nez v9, :cond_1f

    invoke-direct {p0, v2}, Landroid/support/v7/widget/c;->b(I)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 19340
    :cond_1f
    if-nez v4, :cond_20

    .line 19341
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v1

    .line 19342
    invoke-direct {p0, v1}, Landroid/support/v7/widget/c;->b(Landroid/support/v7/widget/a;)V

    .line 19343
    const/4 v1, 0x1

    .line 19344
    :cond_20
    const/4 v4, 0x1

    .line 19345
    :goto_e
    if-eqz v1, :cond_23

    .line 19346
    sub-int v1, v2, v6

    .line 19347
    sub-int v2, v3, v6

    .line 19348
    const/4 v3, 0x1

    .line 19349
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 19350
    :cond_21
    const/4 v9, 0x1

    if-ne v4, v9, :cond_22

    .line 19351
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v1

    .line 19352
    invoke-direct {p0, v1}, Landroid/support/v7/widget/c;->c(Landroid/support/v7/widget/a;)V

    .line 19353
    const/4 v1, 0x1

    .line 19354
    :cond_22
    const/4 v4, 0x0

    goto :goto_e

    .line 19355
    :cond_23
    add-int/lit8 v1, v6, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 19356
    :cond_24
    iget v1, v0, Landroid/support/v7/widget/a;->d:I

    if-eq v6, v1, :cond_25

    .line 19357
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;)V

    .line 19358
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v6, v1}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v0

    .line 19359
    :cond_25
    if-nez v4, :cond_26

    .line 19360
    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->b(Landroid/support/v7/widget/a;)V

    goto :goto_c

    .line 19361
    :cond_26
    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->c(Landroid/support/v7/widget/a;)V

    goto :goto_c

    .line 19362
    :pswitch_7
    iget v4, v0, Landroid/support/v7/widget/a;->b:I

    .line 19363
    const/4 v2, 0x0

    .line 19364
    iget v1, v0, Landroid/support/v7/widget/a;->b:I

    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    add-int v6, v1, v3

    .line 19365
    const/4 v1, -0x1

    .line 19366
    iget v3, v0, Landroid/support/v7/widget/a;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v6, :cond_2b

    .line 19367
    iget-object v8, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    invoke-interface {v8, v3}, Landroid/support/v7/widget/b;->a(I)Landroid/support/v7/widget/w;

    move-result-object v8

    .line 19368
    if-nez v8, :cond_27

    invoke-direct {p0, v3}, Landroid/support/v7/widget/c;->b(I)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 19369
    :cond_27
    if-nez v4, :cond_28

    .line 19370
    const/4 v4, 0x4

    iget-object v8, v0, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v1

    .line 19371
    invoke-direct {p0, v1}, Landroid/support/v7/widget/c;->b(Landroid/support/v7/widget/a;)V

    .line 19372
    const/4 v1, 0x0

    move v2, v3

    .line 19373
    :cond_28
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 19374
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 19375
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 19376
    :cond_29
    const/4 v8, 0x1

    if-ne v4, v8, :cond_2a

    .line 19377
    const/4 v4, 0x4

    iget-object v8, v0, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v1

    .line 19378
    invoke-direct {p0, v1}, Landroid/support/v7/widget/c;->c(Landroid/support/v7/widget/a;)V

    .line 19379
    const/4 v1, 0x0

    move v2, v3

    .line 19380
    :cond_2a
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 19381
    :cond_2b
    iget v3, v0, Landroid/support/v7/widget/a;->d:I

    if-eq v1, v3, :cond_2c

    .line 19382
    iget-object v3, v0, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    .line 19383
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/a;)V

    .line 19384
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/c;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/a;

    move-result-object v0

    .line 19385
    :cond_2c
    if-nez v4, :cond_2d

    .line 19386
    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->b(Landroid/support/v7/widget/a;)V

    goto/16 :goto_c

    .line 19387
    :cond_2d
    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->c(Landroid/support/v7/widget/a;)V

    goto/16 :goto_c

    .line 19388
    :pswitch_8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->c(Landroid/support/v7/widget/a;)V

    goto/16 :goto_c

    .line 19389
    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19390
    return-void

    :cond_2f
    move v0, v1

    goto/16 :goto_3

    .line 19391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 19392
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 19438
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 19439
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19440
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/a;)V

    .line 19441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19442
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->a(Ljava/util/List;)V

    .line 19443
    iput v2, p0, Landroid/support/v7/widget/c;->g:I

    .line 19444
    return-void
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19454
    invoke-virtual {p0}, Landroid/support/v7/widget/c;->c()V

    .line 19455
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 19456
    :goto_0
    if-ge v1, v3, :cond_1

    .line 19457
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 19458
    iget v4, v0, Landroid/support/v7/widget/a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 19459
    :goto_1
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 19460
    iget-object v0, p0, Landroid/support/v7/widget/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19461
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19462
    :pswitch_1
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/a;)V

    .line 19463
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v5, v0, Landroid/support/v7/widget/a;->b:I

    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_1

    .line 19464
    :pswitch_2
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/a;)V

    .line 19465
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v5, v0, Landroid/support/v7/widget/a;->b:I

    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/b;->a(II)V

    goto :goto_1

    .line 19466
    :pswitch_3
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/a;)V

    .line 19467
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v5, v0, Landroid/support/v7/widget/a;->b:I

    iget v6, v0, Landroid/support/v7/widget/a;->d:I

    iget-object v0, v0, Landroid/support/v7/widget/a;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Landroid/support/v7/widget/b;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 19468
    :pswitch_4
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/a;)V

    .line 19469
    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/widget/b;

    iget v5, v0, Landroid/support/v7/widget/a;->b:I

    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/b;->d(II)V

    goto :goto_1

    .line 19470
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->a(Ljava/util/List;)V

    .line 19471
    iput v2, p0, Landroid/support/v7/widget/c;->g:I

    .line 19472
    return-void

    .line 19473
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
