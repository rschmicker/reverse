.class public final Lcom/instagram/creation/base/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/base/a/d;
    .locals 3

    .prologue
    .line 191058
    new-instance v0, Lcom/instagram/creation/base/a/d;

    invoke-direct {v0}, Lcom/instagram/creation/base/a/d;-><init>()V

    .line 191059
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 191060
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 191061
    const/4 v0, 0x0

    .line 191062
    :goto_0
    return-object v0

    .line 191063
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_4

    .line 191064
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 191065
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 191066
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191067
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 191068
    iput v1, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 191069
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 191070
    :cond_2
    const-string v2, "hidden"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191071
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 191072
    iput-boolean v1, v0, Lcom/instagram/creation/base/a/d;->c:Z

    goto :goto_2

    .line 191073
    :cond_3
    const-string v2, "new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191074
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 191075
    iput-boolean v1, v0, Lcom/instagram/creation/base/a/d;->d:Z

    goto :goto_2

    .line 191076
    :cond_4
    iget v1, v0, Lcom/instagram/creation/base/a/d;->a:I

    invoke-static {v1}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    goto :goto_0
.end method
