.class public final Lcom/instagram/direct/e/an;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/direct/story/model/d;)Z
    .locals 3

    .prologue
    .line 230555
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 230556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 230557
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 230558
    const-string v2, "25025320"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230559
    const/4 v0, 0x1

    .line 230560
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
