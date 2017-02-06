.class public final Lcom/facebook/rti/mqtt/a/c/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/facebook/rti/mqtt/a/a/d;)I
    .locals 2

    .prologue
    .line 75622
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/h;->o:I

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 75623
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/a/a/d;->b:Z

    if-eqz v1, :cond_0

    .line 75624
    or-int/lit8 v0, v0, 0x8

    .line 75625
    :cond_0
    iget v1, p0, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 75626
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/a/a/d;->d:Z

    .line 75627
    if-eqz v1, :cond_1

    .line 75628
    or-int/lit8 v0, v0, 0x1

    .line 75629
    :cond_1
    return v0
.end method

.method public static a(Lcom/facebook/rti/mqtt/a/a/j;)I
    .locals 2

    .prologue
    .line 75630
    const/4 v0, 0x0

    .line 75631
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/a/a/j;->b:Z

    if-eqz v1, :cond_0

    .line 75632
    const/16 v0, 0x80

    .line 75633
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/a/a/j;->c:Z

    if-eqz v1, :cond_1

    .line 75634
    or-int/lit8 v0, v0, 0x40

    .line 75635
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/a/a/j;->e:Z

    if-eqz v1, :cond_2

    .line 75636
    or-int/lit8 v0, v0, 0x20

    .line 75637
    :cond_2
    iget v1, p0, Lcom/facebook/rti/mqtt/a/a/j;->f:I

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 75638
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/a/a/j;->d:Z

    if-eqz v1, :cond_3

    .line 75639
    or-int/lit8 v0, v0, 0x4

    .line 75640
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/a/a/j;->g:Z

    if-eqz v1, :cond_4

    .line 75641
    or-int/lit8 v0, v0, 0x2

    .line 75642
    :cond_4
    return v0
.end method

.method public static a(Ljava/io/DataOutputStream;I)I
    .locals 2

    .prologue
    .line 75643
    const/4 v0, 0x0

    .line 75644
    :cond_0
    rem-int/lit16 v1, p1, 0x80

    .line 75645
    div-int/lit16 p1, p1, 0x80

    .line 75646
    if-lez p1, :cond_1

    .line 75647
    or-int/lit16 v1, v1, 0x80

    .line 75648
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75649
    add-int/lit8 v0, v0, 0x1

    .line 75650
    if-gtz p1, :cond_0

    .line 75651
    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 75652
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 75653
    :catch_0
    move-exception v0

    .line 75654
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
