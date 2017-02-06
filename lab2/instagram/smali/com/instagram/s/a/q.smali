.class public final Lcom/instagram/s/a/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/c;
    .locals 3

    .prologue
    .line 273947
    new-instance v0, Lcom/instagram/s/a/c;

    invoke-direct {v0}, Lcom/instagram/s/a/c;-><init>()V

    .line 273948
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 273949
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 273950
    const/4 v0, 0x0

    .line 273951
    :goto_0
    return-object v0

    .line 273952
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_4

    .line 273953
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 273954
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 273955
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273956
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/s/a/c;->d:Lcom/instagram/user/a/p;

    .line 273957
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 273958
    :cond_1
    const-string v2, "place"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273959
    invoke-static {p0}, Lcom/instagram/model/g/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/g/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/s/a/c;->e:Lcom/instagram/model/g/a;

    goto :goto_2

    .line 273960
    :cond_2
    const-string v2, "hashtag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273961
    invoke-static {p0}, Lcom/instagram/model/f/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/f/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/s/a/c;->f:Lcom/instagram/model/f/a;

    goto :goto_2

    .line 273962
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/s/a/p;->a(Lcom/instagram/s/a/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 273963
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/s/a/c;->c()Lcom/instagram/s/a/c;

    move-result-object v0

    goto :goto_0
.end method
