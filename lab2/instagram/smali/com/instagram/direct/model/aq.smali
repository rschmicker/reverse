.class public final Lcom/instagram/direct/model/aq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/b;
    .locals 3

    .prologue
    .line 238719
    new-instance v0, Lcom/instagram/direct/model/b;

    invoke-direct {v0}, Lcom/instagram/direct/model/b;-><init>()V

    .line 238720
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 238721
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 238722
    const/4 v0, 0x0

    .line 238723
    :cond_0
    return-object v0

    .line 238724
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 238725
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 238726
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 238727
    const-string v2, "start"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238728
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 238729
    iput v1, v0, Lcom/instagram/direct/model/b;->a:I

    .line 238730
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 238731
    :cond_3
    const-string v2, "end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238732
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 238733
    iput v1, v0, Lcom/instagram/direct/model/b;->b:I

    goto :goto_1
.end method
