.class final Lcom/instagram/common/c/b/aw;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/c/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ax;)V
    .locals 0

    .prologue
    .line 179107
    iput-object p1, p0, Lcom/instagram/common/c/b/aw;->a:Lcom/instagram/common/c/b/ax;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 179108
    iget-object v0, p0, Lcom/instagram/common/c/b/aw;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ax;->clear()V

    .line 179109
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179110
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 179111
    :cond_0
    :goto_0
    return v0

    .line 179112
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 179113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 179114
    if-eqz v1, :cond_0

    .line 179115
    iget-object v2, p0, Lcom/instagram/common/c/b/aw;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v2, v1}, Lcom/instagram/common/c/b/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179116
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/common/c/b/aw;->a:Lcom/instagram/common/c/b/ax;

    iget-object v2, v2, Lcom/instagram/common/c/b/ax;->g:Lcom/instagram/common/c/a/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 179117
    iget-object v0, p0, Lcom/instagram/common/c/b/aw;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ax;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179118
    new-instance v0, Lcom/instagram/common/c/b/at;

    iget-object v1, p0, Lcom/instagram/common/c/b/aw;->a:Lcom/instagram/common/c/b/ax;

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/at;-><init>(Lcom/instagram/common/c/b/ax;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179119
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 179120
    :cond_0
    :goto_0
    return v0

    .line 179121
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 179122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 179123
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/common/c/b/aw;->a:Lcom/instagram/common/c/b/ax;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/c/b/ax;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 179124
    iget-object v0, p0, Lcom/instagram/common/c/b/aw;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ax;->size()I

    move-result v0

    return v0
.end method
