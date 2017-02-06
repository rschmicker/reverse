.class public final Lcom/instagram/u/b/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/f;
    .locals 3

    .prologue
    .line 280030
    new-instance v0, Lcom/instagram/u/b/f;

    invoke-direct {v0}, Lcom/instagram/u/b/f;-><init>()V

    .line 280031
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 280032
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 280033
    const/4 v0, 0x0

    .line 280034
    :cond_0
    return-object v0

    .line 280035
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 280036
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 280037
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 280038
    const-string v2, "user_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280039
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/u/b/f;->a:Lcom/instagram/user/a/p;

    .line 280040
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 280041
    :cond_3
    const-string v2, "following"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280042
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 280043
    iput-boolean v1, v0, Lcom/instagram/u/b/f;->b:Z

    goto :goto_1

    .line 280044
    :cond_4
    const-string v2, "outgoing_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280045
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 280046
    iput-boolean v1, v0, Lcom/instagram/u/b/f;->c:Z

    goto :goto_1
.end method
