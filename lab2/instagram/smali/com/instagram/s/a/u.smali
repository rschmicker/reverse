.class public final Lcom/instagram/s/a/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/e;
    .locals 3

    .prologue
    .line 274010
    new-instance v0, Lcom/instagram/s/a/e;

    invoke-direct {v0}, Lcom/instagram/s/a/e;-><init>()V

    .line 274011
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 274012
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 274013
    const/4 v0, 0x0

    .line 274014
    :cond_0
    return-object v0

    .line 274015
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 274016
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 274017
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 274018
    const-string v2, "place"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274019
    invoke-static {p0}, Lcom/instagram/model/g/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/g/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 274020
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 274021
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/s/a/p;->a(Lcom/instagram/s/a/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
