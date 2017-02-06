.class public final Lcom/d/a/a/f/c/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 33491
    new-instance v1, Lcom/d/a/a/d/b;

    invoke-direct {v1, p0}, Lcom/d/a/a/d/b;-><init>([B)V

    .line 33492
    iget v2, v1, Lcom/d/a/a/d/b;->c:I

    .line 33493
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    move-object v1, v0

    .line 33494
    :goto_0
    if-nez v1, :cond_6

    .line 33495
    :goto_1
    return-object v0

    .line 33496
    :cond_0
    invoke-virtual {v1, v8}, Lcom/d/a/a/d/b;->b(I)V

    .line 33497
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 33498
    iget v3, v1, Lcom/d/a/a/d/b;->c:I

    iget v4, v1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v3, v4

    .line 33499
    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    move-object v1, v0

    .line 33500
    goto :goto_0

    .line 33501
    :cond_1
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 33502
    sget v3, Lcom/d/a/a/f/c/c;->U:I

    if-eq v2, v3, :cond_2

    move-object v1, v0

    .line 33503
    goto :goto_0

    .line 33504
    :cond_2
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    invoke-static {v2}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v2

    .line 33505
    if-le v2, v9, :cond_3

    .line 33506
    const-string v1, "PsshAtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported pssh version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 33507
    goto :goto_0

    .line 33508
    :cond_3
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->i()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 33509
    if-ne v2, v9, :cond_4

    .line 33510
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->k()I

    move-result v2

    .line 33511
    mul-int/lit8 v2, v2, 0x10

    .line 33512
    iget v4, v1, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 33513
    :cond_4
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->k()I

    move-result v2

    .line 33514
    iget v4, v1, Lcom/d/a/a/d/b;->c:I

    iget v5, v1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v4, v5

    .line 33515
    if-eq v2, v4, :cond_5

    move-object v1, v0

    .line 33516
    goto :goto_0

    .line 33517
    :cond_5
    new-array v4, v2, [B

    .line 33518
    invoke-virtual {v1, v4, v8, v2}, Lcom/d/a/a/d/b;->a([BII)V

    .line 33519
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 33520
    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_1
.end method
