.class public final Lcom/instagram/user/a/ac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/o;
    .locals 3

    .prologue
    .line 294807
    new-instance v0, Lcom/instagram/user/a/o;

    invoke-direct {v0}, Lcom/instagram/user/a/o;-><init>()V

    .line 294808
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 294809
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 294810
    const/4 v0, 0x0

    .line 294811
    :cond_0
    return-object v0

    .line 294812
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 294813
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 294814
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 294815
    const-string v2, "outgoing_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 294816
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 294817
    iput-boolean v1, v0, Lcom/instagram/user/a/o;->a:Z

    .line 294818
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 294819
    :cond_3
    const-string v2, "following"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 294820
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 294821
    iput-boolean v1, v0, Lcom/instagram/user/a/o;->b:Z

    goto :goto_1

    .line 294822
    :cond_4
    const-string v2, "incoming_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294823
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 294824
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/o;->c:Ljava/lang/Boolean;

    goto :goto_1

    .line 294825
    :cond_5
    const-string v2, "blocking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 294826
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 294827
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/o;->d:Ljava/lang/Boolean;

    goto :goto_1

    .line 294828
    :cond_6
    const-string v2, "is_blocking_reel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 294829
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 294830
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/o;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 294831
    :cond_7
    const-string v2, "is_private"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294832
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 294833
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/o;->f:Ljava/lang/Boolean;

    goto :goto_1
.end method
