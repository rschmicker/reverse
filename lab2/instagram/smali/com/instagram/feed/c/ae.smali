.class public final Lcom/instagram/feed/c/ae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/c/x;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248010
    new-instance v2, Lcom/instagram/feed/c/x;

    invoke-direct {v2}, Lcom/instagram/feed/c/x;-><init>()V

    .line 248011
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 248012
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 248013
    :goto_0
    return-object v1

    .line 248014
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 248015
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 248016
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 248017
    const-string v3, "app_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248018
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/feed/c/x;->a:Ljava/lang/String;

    .line 248019
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 248020
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 248021
    :cond_3
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v1, v2, Lcom/instagram/feed/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 248022
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 248023
    invoke-static {v0}, Lcom/instagram/feed/c/ab;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/c/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/c/x;->b:Lcom/instagram/feed/c/a;

    move-object v1, v2

    .line 248024
    goto :goto_0
.end method
