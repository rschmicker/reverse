.class public final Lcom/instagram/feed/c/ab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/c/a;
    .locals 3

    .prologue
    .line 247961
    new-instance v0, Lcom/instagram/feed/c/a;

    invoke-direct {v0}, Lcom/instagram/feed/c/a;-><init>()V

    .line 247962
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 247963
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 247964
    const/4 v0, 0x0

    .line 247965
    :cond_0
    return-object v0

    .line 247966
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 247967
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 247968
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 247969
    const-string v2, "instagram_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247970
    invoke-static {p0}, Lcom/instagram/feed/c/ac;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/a;->a:Lcom/instagram/feed/c/b;

    .line 247971
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 247972
    :cond_3
    const-string v2, "instagram_validation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247973
    invoke-static {p0}, Lcom/instagram/feed/c/ad;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/c/c;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/a;->b:Lcom/instagram/feed/c/c;

    goto :goto_1
.end method
