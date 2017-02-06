.class public final Lcom/instagram/s/a/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/f;
    .locals 3

    .prologue
    .line 273981
    new-instance v0, Lcom/instagram/s/a/f;

    invoke-direct {v0}, Lcom/instagram/s/a/f;-><init>()V

    .line 273982
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 273983
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 273984
    const/4 v0, 0x0

    .line 273985
    :cond_0
    return-object v0

    .line 273986
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 273987
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 273988
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 273989
    const-string v2, "hashtag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273990
    invoke-static {p0}, Lcom/instagram/model/f/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/f/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 273991
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 273992
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/s/a/p;->a(Lcom/instagram/s/a/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
