.class public final Lcom/instagram/u/b/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/l;
    .locals 3

    .prologue
    .line 279904
    new-instance v0, Lcom/instagram/u/b/l;

    invoke-direct {v0}, Lcom/instagram/u/b/l;-><init>()V

    .line 279905
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 279906
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 279907
    const/4 v0, 0x0

    .line 279908
    :cond_0
    return-object v0

    .line 279909
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 279910
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 279911
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 279912
    const-string v2, "comments"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 279913
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 279914
    iput v1, v0, Lcom/instagram/u/b/l;->a:I

    .line 279915
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 279916
    :cond_3
    const-string v2, "likes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279917
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 279918
    iput v1, v0, Lcom/instagram/u/b/l;->b:I

    goto :goto_1

    .line 279919
    :cond_4
    const-string v2, "usertags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 279920
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 279921
    iput v1, v0, Lcom/instagram/u/b/l;->c:I

    goto :goto_1

    .line 279922
    :cond_5
    const-string v2, "relationships"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 279923
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 279924
    iput v1, v0, Lcom/instagram/u/b/l;->d:I

    goto :goto_1

    .line 279925
    :cond_6
    const-string v2, "requests"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 279926
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 279927
    iput v1, v0, Lcom/instagram/u/b/l;->e:I

    goto :goto_1

    .line 279928
    :cond_7
    const-string v2, "photos_of_you"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 279929
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 279930
    iput v1, v0, Lcom/instagram/u/b/l;->f:I

    goto :goto_1

    .line 279931
    :cond_8
    const-string v2, "campaign_notifications"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279932
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 279933
    iput v1, v0, Lcom/instagram/u/b/l;->g:I

    goto :goto_1
.end method
