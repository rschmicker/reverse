.class final Lcom/d/a/a/f/a/f;
.super Lcom/d/a/a/f/a/c;
.source ""


# instance fields
.field private final c:Lcom/d/a/a/d/b;

.field private final d:Lcom/d/a/a/d/b;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 2

    .prologue
    .line 31197
    invoke-direct {p0, p1}, Lcom/d/a/a/f/a/c;-><init>(Lcom/d/a/a/f/b;)V

    .line 31198
    new-instance v0, Lcom/d/a/a/d/b;

    sget-object v1, Lcom/d/a/a/d/q;->a:[B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/a/f;->c:Lcom/d/a/a/d/b;

    .line 31199
    new-instance v0, Lcom/d/a/a/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/a/f;->d:Lcom/d/a/a/d/b;

    .line 31200
    return-void
.end method


# virtual methods
.method protected final a(Lcom/d/a/a/d/b;J)V
    .locals 12

    .prologue
    .line 31201
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 31202
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->d()I

    move-result v1

    .line 31203
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    .line 31204
    if-nez v0, :cond_6

    iget-boolean v1, p0, Lcom/d/a/a/f/a/f;->f:Z

    if-nez v1, :cond_6

    .line 31205
    new-instance v3, Lcom/d/a/a/d/b;

    .line 31206
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 31207
    new-array v0, v0, [B

    invoke-direct {v3, v0}, Lcom/d/a/a/d/b;-><init>([B)V

    .line 31208
    iget-object v0, v3, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x0

    .line 31209
    iget v2, p1, Lcom/d/a/a/d/b;->c:I

    iget v4, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v4

    .line 31210
    invoke-virtual {p1, v0, v1, v2}, Lcom/d/a/a/d/b;->a([BII)V

    .line 31211
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31212
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 31213
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    .line 31214
    :goto_0
    if-nez v0, :cond_1

    .line 31215
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31217
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31218
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    .line 31219
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 31220
    invoke-static {v3}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/b;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31222
    :cond_2
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v4

    .line 31223
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_3

    .line 31224
    invoke-static {v3}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/b;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31226
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31227
    const/4 v3, -0x1

    .line 31228
    const/4 v4, -0x1

    .line 31229
    if-lez v6, :cond_4

    .line 31230
    new-instance v3, Lcom/d/a/a/d/c;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Lcom/d/a/a/d/c;-><init>([B)V

    .line 31231
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/d/a/a/d/c;->a(I)V

    .line 31232
    invoke-static {v3}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/c;)Lcom/d/a/a/d/o;

    move-result-object v0

    .line 31233
    iget v3, v0, Lcom/d/a/a/d/o;->b:I

    .line 31234
    iget v4, v0, Lcom/d/a/a/d/o;->c:I

    .line 31235
    iget v5, v0, Lcom/d/a/a/d/o;->d:F

    .line 31236
    :cond_4
    new-instance v0, Lcom/d/a/a/f/a/e;

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/a/e;-><init>(Ljava/util/List;IIIF)V

    .line 31237
    iget v1, v0, Lcom/d/a/a/f/a/e;->b:I

    iput v1, p0, Lcom/d/a/a/f/a/f;->e:I

    .line 31238
    const/4 v11, 0x0

    const-string v1, "video/avc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 31239
    iget-wide v4, p0, Lcom/d/a/a/f/a/c;->b:J

    .line 31240
    iget v6, v0, Lcom/d/a/a/f/a/e;->d:I

    iget v7, v0, Lcom/d/a/a/f/a/e;->e:I

    iget-object v8, v0, Lcom/d/a/a/f/a/e;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, v0, Lcom/d/a/a/f/a/e;->c:F

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/d/a/a/q;

    move-result-object v0

    .line 31241
    iget-object v1, p0, Lcom/d/a/a/f/a/c;->a:Lcom/d/a/a/f/b;

    invoke-interface {v1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 31242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/a/f;->f:Z

    .line 31243
    :cond_5
    :goto_3
    return-void

    .line 31244
    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 31245
    iget-object v0, p0, Lcom/d/a/a/f/a/f;->d:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    .line 31246
    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 31247
    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 31248
    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 31249
    iget v0, p0, Lcom/d/a/a/f/a/f;->e:I

    rsub-int/lit8 v0, v0, 0x4

    .line 31250
    const/4 v5, 0x0

    .line 31251
    :goto_4
    iget v1, p1, Lcom/d/a/a/d/b;->c:I

    iget v4, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v1, v4

    .line 31252
    if-lez v1, :cond_7

    .line 31253
    iget-object v1, p0, Lcom/d/a/a/f/a/f;->d:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    iget v4, p0, Lcom/d/a/a/f/a/f;->e:I

    invoke-virtual {p1, v1, v0, v4}, Lcom/d/a/a/d/b;->a([BII)V

    .line 31254
    iget-object v1, p0, Lcom/d/a/a/f/a/f;->d:Lcom/d/a/a/d/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 31255
    iget-object v1, p0, Lcom/d/a/a/f/a/f;->d:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->k()I

    move-result v1

    .line 31256
    iget-object v4, p0, Lcom/d/a/a/f/a/f;->c:Lcom/d/a/a/d/b;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 31257
    iget-object v4, p0, Lcom/d/a/a/f/a/c;->a:Lcom/d/a/a/f/b;

    iget-object v6, p0, Lcom/d/a/a/f/a/f;->c:Lcom/d/a/a/d/b;

    const/4 v7, 0x4

    invoke-interface {v4, v6, v7}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 31258
    add-int/lit8 v4, v5, 0x4

    .line 31259
    iget-object v5, p0, Lcom/d/a/a/f/a/c;->a:Lcom/d/a/a/f/b;

    invoke-interface {v5, p1, v1}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 31260
    add-int v5, v4, v1

    goto :goto_4

    .line 31261
    :cond_7
    iget-object v1, p0, Lcom/d/a/a/f/a/c;->a:Lcom/d/a/a/f/b;

    iget v0, p0, Lcom/d/a/a/f/a/f;->g:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_5
.end method

.method protected final a(Lcom/d/a/a/d/b;)Z
    .locals 4

    .prologue
    .line 31262
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 31263
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 31264
    and-int/lit8 v0, v0, 0xf

    .line 31265
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 31266
    new-instance v1, Lcom/d/a/a/f/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/d/a/a/f/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31267
    :cond_0
    iput v1, p0, Lcom/d/a/a/f/a/f;->g:I

    .line 31268
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
