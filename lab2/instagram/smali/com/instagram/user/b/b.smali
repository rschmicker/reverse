.class public final Lcom/instagram/user/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 295401
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 295402
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 295403
    invoke-static {v0}, Lcom/instagram/user/b/a;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/user/a/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 295404
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 295405
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 295406
    invoke-static {p0, v1}, Lcom/instagram/user/b/c;->a(Lcom/instagram/user/a/p;Lcom/a/a/a/k;)V

    .line 295407
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 295408
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 295409
    invoke-static {p0}, Lcom/instagram/user/b/a;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    return-object v0
.end method
