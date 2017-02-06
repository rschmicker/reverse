.class public final Lcom/facebook/common/c/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 49186
    if-nez p0, :cond_0

    .line 49187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49188
    :cond_0
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 49189
    const-wide/16 v0, 0x0

    .line 49190
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 49191
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 49192
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 49193
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 49194
    goto :goto_0

    .line 49195
    :cond_1
    return-wide v0
.end method
