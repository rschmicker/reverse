.class public final Lcom/instagram/share/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field private final a:Lcom/instagram/common/l/a/p;

.field private final b:Lcom/instagram/common/l/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/p;)V
    .locals 1

    .prologue
    .line 277013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277014
    iput-object p1, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/l/a/p;

    .line 277015
    iget-object v0, p1, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    iput-object v0, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/l/a/v;

    .line 277016
    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277017
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/l/a/p;

    .line 277018
    iget-object v0, v0, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    .line 277019
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/f;

    .line 277021
    iget-object v3, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 277022
    :cond_0
    return-object v1
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 277023
    iget-object v1, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/l/a/v;

    if-nez v1, :cond_1

    .line 277024
    :cond_0
    :goto_0
    return-object v0

    .line 277025
    :cond_1
    iget-object v1, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/l/a/v;

    invoke-interface {v1}, Lcom/instagram/common/l/a/v;->b()Lcom/instagram/common/l/a/f;

    move-result-object v1

    .line 277026
    if-eqz v1, :cond_0

    .line 277027
    iget-object v0, v1, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 277028
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/l/a/p;

    .line 277029
    iget-object v0, v0, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    .line 277030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/f;

    .line 277031
    iget-object v2, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277032
    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 277033
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMessagePayload()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 277034
    iget-object v0, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/l/a/v;

    if-nez v0, :cond_0

    .line 277035
    const/4 v0, 0x0

    .line 277036
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/l/a/v;

    invoke-interface {v0}, Lcom/instagram/common/l/a/v;->a()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277037
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/l/a/p;

    iget-object v0, v0, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277038
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/l/a/p;

    iget-object v0, v0, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277039
    invoke-virtual {p0, p1}, Lcom/instagram/share/d/c;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "can\'t update a header after the request is created"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/Object;)V

    .line 277040
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/l/a/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 277041
    return-void

    .line 277042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRequestUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277043
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277044
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/l/a/p;

    return-object v0
.end method
