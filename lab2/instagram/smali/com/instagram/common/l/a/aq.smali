.class public final Lcom/instagram/common/l/a/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/n;


# instance fields
.field private final a:Lcom/instagram/common/l/a/n;

.field private final b:Lcom/instagram/api/f/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/n;Lcom/instagram/api/f/c;)V
    .locals 0

    .prologue
    .line 183201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183202
    iput-object p1, p0, Lcom/instagram/common/l/a/aq;->a:Lcom/instagram/common/l/a/n;

    .line 183203
    iput-object p2, p0, Lcom/instagram/common/l/a/aq;->b:Lcom/instagram/api/f/c;

    .line 183204
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 183226
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/f;

    .line 183227
    iget-object v2, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    const-string v3, "etag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183228
    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 183229
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;
    .locals 6

    .prologue
    .line 183205
    iget-object v0, p2, Lcom/instagram/common/l/a/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 183206
    :goto_0
    if-eqz v0, :cond_1

    .line 183207
    const/4 v0, 0x0

    .line 183208
    sget-object v1, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v1, v1

    .line 183209
    iget-object v2, p2, Lcom/instagram/common/l/a/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/a/az;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183210
    :goto_1
    move-object v0, v0

    .line 183211
    if-nez v0, :cond_0

    .line 183212
    const-string v0, "NULL"

    .line 183213
    :cond_0
    const-string v1, "If-None-Match"

    invoke-virtual {p1, v1, v0}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 183214
    new-instance v1, Lcom/instagram/common/l/a/ap;

    iget-object v2, p0, Lcom/instagram/common/l/a/aq;->b:Lcom/instagram/api/f/c;

    iget-object v3, p2, Lcom/instagram/common/l/a/l;->f:Ljava/lang/String;

    invoke-direct {v1, p3, v0, v2, v3}, Lcom/instagram/common/l/a/ap;-><init>(Lcom/instagram/common/l/a/t;Ljava/lang/String;Lcom/instagram/api/f/c;Ljava/lang/String;)V

    .line 183215
    new-instance p3, Lcom/instagram/common/l/a/t;

    invoke-direct {p3, p1}, Lcom/instagram/common/l/a/t;-><init>(Lcom/instagram/common/l/a/p;)V

    .line 183216
    invoke-virtual {p3, v1}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/r;)V

    .line 183217
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/a/aq;->a:Lcom/instagram/common/l/a/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/common/l/a/n;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    return-object v0

    .line 183218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 183219
    :cond_3
    :try_start_0
    sget-object v1, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v1, v1

    .line 183220
    iget-object v2, p2, Lcom/instagram/common/l/a/l;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/common/l/a/az;->a(Ljava/lang/String;ZLjava/lang/String;I)Lcom/instagram/common/l/a/aj;

    move-result-object v1

    .line 183221
    iget-object v1, v1, Lcom/instagram/common/l/a/aj;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 183222
    invoke-static {v1}, Lcom/instagram/common/l/a/aq;->b(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 183223
    :catch_0
    move-exception v1

    .line 183224
    const-string v2, "ETagHttpLayer"

    const-string v3, "Tried to read eTag for request cache key %s but got IOException: %s"

    iget-object v4, p2, Lcom/instagram/common/l/a/l;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183225
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
