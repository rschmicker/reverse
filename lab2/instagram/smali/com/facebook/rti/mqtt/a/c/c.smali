.class public final Lcom/facebook/rti/mqtt/a/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75655
    new-instance v0, Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 75656
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 75657
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 75658
    array-length v1, p0

    add-int/lit8 v1, v1, 0x20

    .line 75659
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 75660
    new-array v1, v1, [B

    .line 75661
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 75662
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 75663
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 75664
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75665
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 75666
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 75667
    return-object v0

    .line 75668
    :catch_0
    move-exception v1

    .line 75669
    const-string v3, "MqttPayloadCompressionUtil"

    const-string v4, "got io exception closing ByteArrayOutputStream"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
