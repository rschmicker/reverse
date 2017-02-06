.class public final Lcom/instagram/direct/f/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/direct/story/model/d;)Z
    .locals 3

    .prologue
    .line 233701
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 233703
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 233704
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    .line 233705
    if-eqz v0, :cond_0

    .line 233706
    const/4 v0, 0x1

    .line 233707
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
