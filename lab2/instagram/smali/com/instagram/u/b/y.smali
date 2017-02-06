.class public final Lcom/instagram/u/b/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280047
    new-instance v2, Lcom/instagram/u/b/j;

    invoke-direct {v2}, Lcom/instagram/u/b/j;-><init>()V

    .line 280048
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 280049
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 280050
    :goto_0
    return-object v1

    .line 280051
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 280052
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 280053
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 280054
    const-string v3, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 280055
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/u/b/j;->b:Ljava/lang/String;

    .line 280056
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 280057
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 280058
    :cond_3
    const-string v3, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280059
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 280060
    iput v0, v2, Lcom/instagram/u/b/j;->c:I

    goto :goto_3

    .line 280061
    :cond_4
    const-string v3, "end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 280062
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 280063
    iput v0, v2, Lcom/instagram/u/b/j;->d:I

    goto :goto_3

    .line 280064
    :cond_5
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280065
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/u/b/j;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 280066
    :cond_7
    sget-object v0, Lcom/instagram/u/b/i;->i:Ljava/util/Map;

    iget-object v1, v2, Lcom/instagram/u/b/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/b/i;

    iput-object v0, v2, Lcom/instagram/u/b/j;->a:Lcom/instagram/u/b/i;

    move-object v1, v2

    .line 280067
    goto :goto_0
.end method
