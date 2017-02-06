.class public final Lcom/instagram/util/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/util/b/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 298138
    new-instance v2, Lcom/instagram/util/b/a;

    invoke-direct {v2}, Lcom/instagram/util/b/a;-><init>()V

    .line 298139
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 298140
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 298141
    :goto_0
    return-object v1

    .line 298142
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 298143
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 298144
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 298145
    const-string v3, "show_rn_flow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298146
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 298147
    iput-boolean v0, v2, Lcom/instagram/util/b/a;->a:Z

    .line 298148
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 298149
    :cond_2
    const-string v3, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 298150
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/util/b/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 298151
    :cond_4
    const-string v3, "lock"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 298152
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 298153
    iput-boolean v0, v2, Lcom/instagram/util/b/a;->c:Z

    goto :goto_2

    .line 298154
    :cond_5
    const-string v3, "logout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298155
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 298156
    iput-boolean v0, v2, Lcom/instagram/util/b/a;->d:Z

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 298157
    goto :goto_0
.end method
