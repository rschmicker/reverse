.class public final Lcom/instagram/feed/f/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/feed/f/a;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 2

    .prologue
    .line 251003
    const-string v0, "uuid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251004
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/f/a;->a:Ljava/lang/String;

    .line 251005
    const/4 v0, 0x1

    .line 251006
    :goto_1
    return v0

    .line 251007
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251008
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/f/a;
    .locals 3

    .prologue
    .line 251009
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    .line 251010
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 251011
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 251012
    const/4 v0, 0x0

    .line 251013
    :cond_0
    return-object v0

    .line 251014
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 251015
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 251016
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 251017
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/f/h;->a(Lcom/instagram/feed/f/a;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 251018
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
