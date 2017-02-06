.class public final Lcom/instagram/direct/model/aw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/s;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 239214
    new-instance v2, Lcom/instagram/direct/model/s;

    invoke-direct {v2}, Lcom/instagram/direct/model/s;-><init>()V

    .line 239215
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 239216
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 239217
    :goto_0
    return-object v1

    .line 239218
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 239219
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 239220
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239221
    const-string v3, "likes_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239222
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 239223
    iput v0, v2, Lcom/instagram/direct/model/s;->a:I

    .line 239224
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 239225
    :cond_2
    const-string v3, "likes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239226
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    .line 239227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239228
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 239229
    invoke-static {p0}, Lcom/instagram/direct/model/av;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/r;

    move-result-object v3

    .line 239230
    if-eqz v3, :cond_3

    .line 239231
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 239232
    :cond_5
    iput-object v0, v2, Lcom/instagram/direct/model/s;->b:Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 239233
    goto :goto_0
.end method
