.class public abstract Lcom/instagram/common/l/a/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/l/a/y;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/k/i",
        "<",
        "Lcom/instagram/common/l/a/x;",
        "TResponseType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/i;",
            ")TResponseType;"
        }
    .end annotation
.end method

.method public final a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/x;",
            ")TResponseType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 184211
    :try_start_0
    iget-object v1, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184212
    if-eqz v1, :cond_0

    .line 184213
    :try_start_1
    invoke-interface {v1}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 184214
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;

    move-result-object v2

    .line 184215
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 184216
    invoke-virtual {v2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184217
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Response body is empty"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184218
    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 184219
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 184220
    :cond_0
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/cf;->a(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/y;

    move-result-object v0

    .line 184221
    iget v3, p1, Lcom/instagram/common/l/a/x;->a:I

    .line 184222
    invoke-interface {v0, v3}, Lcom/instagram/common/l/a/y;->setStatusCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184223
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 184224
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 184225
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184226
    check-cast p1, Lcom/instagram/common/l/a/x;

    .line 184227
    invoke-virtual {p0, p1}, Lcom/instagram/common/l/a/cf;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;

    move-result-object v0

    .line 184228
    return-object v0
.end method
