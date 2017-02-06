.class final Lcom/instagram/common/c/b/av;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/c/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ax;)V
    .locals 0

    .prologue
    .line 179100
    iput-object p1, p0, Lcom/instagram/common/c/b/av;->a:Lcom/instagram/common/c/b/ax;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 179101
    iget-object v0, p0, Lcom/instagram/common/c/b/av;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ax;->clear()V

    .line 179102
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179103
    iget-object v0, p0, Lcom/instagram/common/c/b/av;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0, p1}, Lcom/instagram/common/c/b/ax;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 179104
    iget-object v0, p0, Lcom/instagram/common/c/b/av;->a:Lcom/instagram/common/c/b/ax;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 179105
    new-instance v0, Lcom/instagram/common/c/b/ar;

    iget-object v1, p0, Lcom/instagram/common/c/b/av;->a:Lcom/instagram/common/c/b/ax;

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/ar;-><init>(Lcom/instagram/common/c/b/ax;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 179106
    iget-object v0, p0, Lcom/instagram/common/c/b/av;->a:Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ax;->size()I

    move-result v0

    return v0
.end method
