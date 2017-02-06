.class final Lcom/d/a/a/f/f/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/d/a/a/f/m;)Lcom/d/a/a/f/f/b;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/16 v12, 0x10

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35941
    if-nez p0, :cond_0

    .line 35942
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35943
    :cond_0
    new-instance v5, Lcom/d/a/a/d/b;

    invoke-direct {v5, v12}, Lcom/d/a/a/d/b;-><init>(I)V

    .line 35944
    invoke-static {p0, v5}, Lcom/d/a/a/f/f/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Lcom/d/a/a/f/f/c;

    move-result-object v1

    .line 35945
    iget v1, v1, Lcom/d/a/a/f/f/c;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 35946
    :goto_0
    return-object v0

    .line 35947
    :cond_1
    iget-object v1, v5, Lcom/d/a/a/d/b;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35948
    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 35949
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v1

    .line 35950
    const-string v3, "WAVE"

    invoke-static {v3}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 35951
    const-string v2, "WavHeaderReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported RIFF format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35952
    :cond_2
    invoke-static {p0, v5}, Lcom/d/a/a/f/f/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Lcom/d/a/a/f/f/c;

    move-result-object v7

    .line 35953
    iget v1, v7, Lcom/d/a/a/f/f/c;->a:I

    const-string v3, "fmt "

    invoke-static {v3}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 35954
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Second chunk in RIFF WAV should be format; got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/d/a/a/f/f/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35955
    :cond_3
    iget-wide v8, v7, Lcom/d/a/a/f/f/c;->b:J

    const-wide/16 v10, 0x10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_4

    move v1, v6

    .line 35956
    :goto_1
    if-nez v1, :cond_5

    .line 35957
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    move v1, v2

    .line 35958
    goto :goto_1

    .line 35959
    :cond_5
    iget-object v1, v5, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p0, v1, v2, v12}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35960
    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 35961
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->c()I

    move-result v8

    .line 35962
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->c()I

    move-result v1

    .line 35963
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->l()I

    move-result v2

    .line 35964
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->l()I

    move-result v3

    .line 35965
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->c()I

    move-result v4

    .line 35966
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->c()I

    move-result v5

    .line 35967
    mul-int v9, v1, v5

    div-int/lit8 v9, v9, 0x8

    .line 35968
    if-eq v4, v9, :cond_6

    .line 35969
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected WAV block alignment of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35970
    :cond_6
    if-eq v5, v12, :cond_7

    .line 35971
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only 16-bit WAVs are supported; got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 35972
    :cond_7
    if-eq v8, v6, :cond_8

    const v6, 0xfffe

    if-eq v8, v6, :cond_8

    .line 35973
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 35974
    :cond_8
    iget-wide v6, v7, Lcom/d/a/a/f/f/c;->b:J

    long-to-int v0, v6

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/m;->c(I)V

    .line 35975
    new-instance v0, Lcom/d/a/a/f/f/b;

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/f/b;-><init>(IIIII)V

    goto/16 :goto_0
.end method
