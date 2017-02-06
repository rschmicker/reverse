.class public final Lcom/instagram/model/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/model/a/a;)V
    .locals 2

    .prologue
    .line 263199
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 263200
    iget-object v0, p1, Lcom/instagram/model/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 263201
    const-string v0, "candidates"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263202
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 263203
    iget-object v0, p1, Lcom/instagram/model/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/b;

    .line 263204
    if-eqz v0, :cond_0

    .line 263205
    invoke-static {p0, v0}, Lcom/instagram/model/a/f;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/b;)V

    goto :goto_0

    .line 263206
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 263207
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 263208
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263209
    new-instance v2, Lcom/instagram/model/a/a;

    invoke-direct {v2}, Lcom/instagram/model/a/a;-><init>()V

    .line 263210
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 263211
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263212
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 263213
    :cond_1
    iput-object v0, v2, Lcom/instagram/model/a/a;->a:Ljava/util/List;

    .line 263214
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263215
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 263216
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 263217
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 263218
    const-string v3, "candidates"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263219
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 263220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263221
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 263222
    invoke-static {p0}, Lcom/instagram/model/a/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/b;

    move-result-object v3

    .line 263223
    if-eqz v3, :cond_4

    .line 263224
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 263225
    goto :goto_0
.end method
