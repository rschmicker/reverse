.class public final Lcom/instagram/user/follow/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/user/follow/b;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 296995
    const-string v1, "outgoing_request"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296996
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 296997
    iput-boolean v1, p0, Lcom/instagram/user/follow/b;->q:Z

    .line 296998
    :goto_0
    return v0

    .line 296999
    :cond_0
    const-string v1, "following"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297000
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 297001
    iput-boolean v1, p0, Lcom/instagram/user/follow/b;->r:Z

    goto :goto_0

    .line 297002
    :cond_1
    const-string v1, "followed_by"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297003
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 297004
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/follow/b;->s:Ljava/lang/Boolean;

    goto :goto_0

    .line 297005
    :cond_2
    const-string v1, "incoming_request"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297006
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 297007
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/follow/b;->t:Ljava/lang/Boolean;

    goto :goto_0

    .line 297008
    :cond_3
    const-string v1, "blocking"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 297009
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 297010
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/follow/b;->u:Ljava/lang/Boolean;

    goto :goto_0

    .line 297011
    :cond_4
    const-string v1, "is_blocking_reel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 297012
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 297013
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/follow/b;->v:Ljava/lang/Boolean;

    goto :goto_0

    .line 297014
    :cond_5
    const-string v1, "is_private"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 297015
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 297016
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/follow/b;->w:Ljava/lang/Boolean;

    goto :goto_0

    .line 297017
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/follow/b;
    .locals 3

    .prologue
    .line 297018
    new-instance v0, Lcom/instagram/user/follow/b;

    invoke-direct {v0}, Lcom/instagram/user/follow/b;-><init>()V

    .line 297019
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 297020
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 297021
    const/4 v0, 0x0

    .line 297022
    :cond_0
    return-object v0

    .line 297023
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 297024
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 297025
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 297026
    invoke-static {v0, v1, p0}, Lcom/instagram/user/follow/e;->a(Lcom/instagram/user/follow/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 297027
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
