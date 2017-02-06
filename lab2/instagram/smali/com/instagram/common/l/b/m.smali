.class final Lcom/instagram/common/l/b/m;
.super Lcom/instagram/common/l/a/s;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/l/b/n;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/common/l/a/p;",
            "Lcom/instagram/common/l/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/b/n;)V
    .locals 1

    .prologue
    .line 185079
    iput-object p1, p0, Lcom/instagram/common/l/b/m;->a:Lcom/instagram/common/l/b/n;

    invoke-direct {p0}, Lcom/instagram/common/l/a/s;-><init>()V

    .line 185080
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/b/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;)V
    .locals 4

    .prologue
    .line 185081
    iget-object v0, p0, Lcom/instagram/common/l/b/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/e;

    .line 185082
    if-nez v0, :cond_0

    .line 185083
    const-string v0, "AsyncHttpResponseInfo not found"

    const-string v1, "Request API: %s %n RequestToResponseMap size = %d"

    iget-object v2, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/l/b/m;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185084
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185085
    iget-object v0, p0, Lcom/instagram/common/l/b/m;->a:Lcom/instagram/common/l/b/n;

    iget-object v0, v0, Lcom/instagram/common/l/b/n;->a:Lcom/instagram/common/l/b/k;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ResponseInfo for trace not found at NetworkTraceLayer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/l/b/k;->a(Lcom/instagram/common/l/a/p;Ljava/lang/Exception;)Lcom/instagram/common/l/b/d;

    .line 185086
    :goto_0
    return-void

    .line 185087
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/l/b/m;->a:Lcom/instagram/common/l/b/n;

    iget-object v1, v1, Lcom/instagram/common/l/b/n;->a:Lcom/instagram/common/l/b/k;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/l/b/k;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/e;)Lcom/instagram/common/l/b/d;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/e;)V
    .locals 4

    .prologue
    .line 185088
    iget-object v0, p0, Lcom/instagram/common/l/b/m;->a:Lcom/instagram/common/l/b/n;

    iget-object v0, v0, Lcom/instagram/common/l/b/n;->a:Lcom/instagram/common/l/b/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/l/b/k;->a(Lcom/instagram/common/l/a/p;I)V

    .line 185089
    iget-object v0, p0, Lcom/instagram/common/l/b/m;->a:Lcom/instagram/common/l/b/n;

    iget-object v0, v0, Lcom/instagram/common/l/b/n;->a:Lcom/instagram/common/l/b/k;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/l/b/k;->a(Lcom/instagram/common/l/a/p;I)V

    .line 185090
    iget-object v0, p0, Lcom/instagram/common/l/b/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185091
    const-string v0, "AsyncHttpResponseInfo not found"

    const-string v1, "Request to API: %s was already fired"

    iget-object v2, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185092
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185093
    :goto_0
    return-void

    .line 185094
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/b/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/l/a/p;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 185095
    iget-object v0, p0, Lcom/instagram/common/l/b/m;->a:Lcom/instagram/common/l/b/n;

    iget-object v0, v0, Lcom/instagram/common/l/b/n;->a:Lcom/instagram/common/l/b/k;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/l/b/k;->a(Lcom/instagram/common/l/a/p;Ljava/lang/Exception;)Lcom/instagram/common/l/b/d;

    .line 185096
    iget-object v0, p0, Lcom/instagram/common/l/b/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185097
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 185098
    return-void
.end method
