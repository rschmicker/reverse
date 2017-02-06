.class public final Lcom/facebook/common/j/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 49618
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49619
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49620
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 49621
    if-eqz v1, :cond_0

    .line 49622
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 49623
    invoke-static {v3}, Lcom/facebook/common/j/a;->a(Ljava/io/File;)Z

    .line 49624
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49625
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
