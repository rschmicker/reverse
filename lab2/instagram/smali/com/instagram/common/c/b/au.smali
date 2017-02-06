.class final Lcom/instagram/common/c/b/au;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/c/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ax;)V
    .locals 0

    .prologue
    .line 179092
    iput-object p1, p0, Lcom/instagram/common/c/b/au;->a:Lcom/instagram/common/c/b/ax;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 179093
    iget-object v0, p0, Lcom/instagram/common/c/b/au;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ax;->clear()V

    .line 179094
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179095
    iget-object v0, p0, Lcom/instagram/common/c/b/au;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0, p1}, Lcom/instagram/common/c/b/ax;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 179096
    iget-object v0, p0, Lcom/instagram/common/c/b/au;->a:Lcom/instagram/common/c/b/ax;

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
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 179097
    new-instance v0, Lcom/instagram/common/c/b/aq;

    iget-object v1, p0, Lcom/instagram/common/c/b/au;->a:Lcom/instagram/common/c/b/ax;

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/aq;-><init>(Lcom/instagram/common/c/b/ax;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179098
    iget-object v0, p0, Lcom/instagram/common/c/b/au;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0, p1}, Lcom/instagram/common/c/b/ax;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 179099
    iget-object v0, p0, Lcom/instagram/common/c/b/au;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ax;->size()I

    move-result v0

    return v0
.end method
