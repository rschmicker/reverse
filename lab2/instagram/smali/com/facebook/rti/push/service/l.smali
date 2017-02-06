.class final Lcom/facebook/rti/push/service/l;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 81639
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81640
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/z;

    .line 81641
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/l;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81642
    :cond_0
    return-void
.end method
