.class public final Lcom/d/a/a/g/a/e;
.super Lcom/d/a/a/g/a/c;
.source ""


# instance fields
.field final d:Lcom/d/a/a/g/a/s;

.field final e:Lcom/d/a/a/g/a/s;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/d/a/a/g/a/k;JJIJLjava/util/List;Lcom/d/a/a/g/a/s;Lcom/d/a/a/g/a/s;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/g/a/k;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/f;",
            ">;",
            "Lcom/d/a/a/g/a/s;",
            "Lcom/d/a/a/g/a/s;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37353
    invoke-direct/range {p0 .. p9}, Lcom/d/a/a/g/a/c;-><init>(Lcom/d/a/a/g/a/k;JJIJLjava/util/List;)V

    .line 37354
    iput-object p10, p0, Lcom/d/a/a/g/a/e;->d:Lcom/d/a/a/g/a/s;

    .line 37355
    iput-object p11, p0, Lcom/d/a/a/g/a/e;->e:Lcom/d/a/a/g/a/s;

    .line 37356
    iput-object p12, p0, Lcom/d/a/a/g/a/e;->i:Ljava/lang/String;

    .line 37357
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    .line 37358
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37359
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/d/a/a/g/a/c;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 37360
    :goto_0
    return v0

    .line 37361
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 37362
    const/4 v0, -0x1

    goto :goto_0

    .line 37363
    :cond_1
    iget-wide v0, p0, Lcom/d/a/a/g/a/c;->b:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/d/a/a/g/a/g;->g:J

    div-long/2addr v0, v2

    .line 37364
    iget v2, p0, Lcom/d/a/a/g/a/c;->a:I

    .line 37365
    add-long v5, p1, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    div-long/2addr v5, v0

    move-wide v0, v5

    .line 37366
    long-to-int v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/g/a/j;)Lcom/d/a/a/g/a/k;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 37367
    iget-object v0, p0, Lcom/d/a/a/g/a/e;->d:Lcom/d/a/a/g/a/s;

    if-eqz v0, :cond_0

    .line 37368
    iget-object v0, p0, Lcom/d/a/a/g/a/e;->d:Lcom/d/a/a/g/a/s;

    iget-object v1, p1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v1, v1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v3, v3, Lcom/d/a/a/e/c;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/a/g/a/s;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 37369
    new-instance v1, Lcom/d/a/a/g/a/k;

    iget-object v2, p0, Lcom/d/a/a/g/a/e;->i:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 37370
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/d/a/a/g/a/c;->a(Lcom/d/a/a/g/a/j;)Lcom/d/a/a/g/a/k;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/g/a/j;I)Lcom/d/a/a/g/a/k;
    .locals 8

    .prologue
    .line 37371
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37372
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/d/a/a/g/a/c;->a:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/f;

    iget-wide v4, v0, Lcom/d/a/a/g/a/f;->a:J

    .line 37373
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/g/a/e;->e:Lcom/d/a/a/g/a/s;

    iget-object v1, p1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v1, v1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v3, v2, Lcom/d/a/a/e/c;->c:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/a/g/a/s;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 37374
    new-instance v1, Lcom/d/a/a/g/a/k;

    iget-object v2, p0, Lcom/d/a/a/g/a/e;->i:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    .line 37375
    :cond_0
    iget v0, p0, Lcom/d/a/a/g/a/c;->a:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/d/a/a/g/a/c;->b:J

    mul-long v4, v0, v2

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37376
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/d/a/a/g/a/c;->a:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/f;

    iget-object v0, v0, Lcom/d/a/a/g/a/f;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37378
    const-string v0, "<SegmentTimeline>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37379
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37380
    iget-object v0, p0, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/f;

    .line 37381
    invoke-virtual {v0}, Lcom/d/a/a/g/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37382
    :cond_0
    const-string v0, "</SegmentTimeline>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
