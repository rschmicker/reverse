.class public final Lcom/d/a/a/g/a/i;
.super Lcom/d/a/a/g/a/j;
.source ""

# interfaces
.implements Lcom/d/a/a/g/m;


# instance fields
.field public final a:Lcom/d/a/a/g/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 37407
    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/d/a/a/g/a/j;-><init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/g;Ljava/lang/String;Ljava/lang/String;B)V

    .line 37408
    iput-object p5, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    .line 37409
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 37410
    iget-object v0, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/a/g/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JJ)I
    .locals 9

    .prologue
    .line 37411
    iget-object v4, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    .line 37412
    iget v1, v4, Lcom/d/a/a/g/a/c;->a:I

    .line 37413
    invoke-virtual {v4, p3, p4}, Lcom/d/a/a/g/a/c;->a(J)I

    move-result v0

    .line 37414
    iget-object v2, v4, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    if-nez v2, :cond_6

    .line 37415
    iget-wide v2, v4, Lcom/d/a/a/g/a/c;->b:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget-wide v6, v4, Lcom/d/a/a/g/a/g;->g:J

    div-long/2addr v2, v6

    .line 37416
    iget v4, v4, Lcom/d/a/a/g/a/c;->a:I

    div-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v4

    .line 37417
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 37418
    :cond_0
    :goto_0
    return v0

    .line 37419
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-gt v2, v0, :cond_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 37420
    :goto_1
    if-gt v3, v0, :cond_5

    .line 37421
    add-int v2, v3, v0

    div-int/lit8 v2, v2, 0x2

    .line 37422
    invoke-virtual {v4, v2}, Lcom/d/a/a/g/a/c;->a(I)J

    move-result-wide v6

    .line 37423
    cmp-long v5, v6, p1

    if-gez v5, :cond_3

    .line 37424
    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    .line 37425
    :cond_3
    cmp-long v0, v6, p1

    if-lez v0, :cond_4

    .line 37426
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 37427
    goto :goto_0

    .line 37428
    :cond_5
    if-ne v3, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public final a(IJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0xf4240

    .line 37429
    iget-object v1, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    .line 37430
    iget-object v0, v1, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37431
    iget-object v0, v1, Lcom/d/a/a/g/a/c;->c:Ljava/util/List;

    iget v2, v1, Lcom/d/a/a/g/a/c;->a:I

    sub-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/f;

    iget-wide v2, v0, Lcom/d/a/a/g/a/f;->b:J

    .line 37432
    mul-long/2addr v2, v4

    iget-wide v0, v1, Lcom/d/a/a/g/a/g;->g:J

    div-long v0, v2, v0

    .line 37433
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/d/a/a/g/a/c;->a(J)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/d/a/a/g/a/c;->a(I)J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lcom/d/a/a/g/a/c;->b:J

    mul-long/2addr v2, v4

    iget-wide v0, v1, Lcom/d/a/a/g/a/g;->g:J

    div-long v0, v2, v0

    goto :goto_0
.end method

.method public final a()Lcom/d/a/a/g/a/k;
    .locals 1

    .prologue
    .line 37434
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lcom/d/a/a/g/a/k;
    .locals 1

    .prologue
    .line 37435
    iget-object v0, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v0, p0, p1}, Lcom/d/a/a/g/a/c;->a(Lcom/d/a/a/g/a/j;I)Lcom/d/a/a/g/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/d/a/a/g/m;
    .locals 0

    .prologue
    .line 37436
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37437
    iget-object v0, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v0, p1}, Lcom/d/a/a/g/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37438
    iget-object v0, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    .line 37439
    iget v0, v0, Lcom/d/a/a/g/a/c;->a:I

    .line 37440
    return v0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 37441
    iget-object v0, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v0, p1}, Lcom/d/a/a/g/a/c;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37442
    iget-object v0, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v0}, Lcom/d/a/a/g/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "format:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v2, v2, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "segments:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/d/a/a/g/a/i;->a:Lcom/d/a/a/g/a/c;

    invoke-virtual {v2}, Lcom/d/a/a/g/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
