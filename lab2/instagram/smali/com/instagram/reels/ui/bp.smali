.class public final Lcom/instagram/reels/ui/bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/instagram/user/a/p;Lcom/instagram/service/a/e;Z)V
    .locals 3

    .prologue
    .line 272133
    invoke-static {p1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/c/n;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 272134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 272135
    iget-object v2, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272136
    invoke-virtual {v2, p0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272137
    iput-boolean p2, v0, Lcom/instagram/reels/c/e;->q:Z

    goto :goto_0

    .line 272138
    :cond_1
    return-void
.end method

.method public static a(ZLcom/instagram/reels/c/e;Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/service/a/e;Lcom/instagram/android/d/av;)V
    .locals 8

    .prologue
    .line 272139
    iget-object v1, p1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272140
    invoke-static {v1, p4, p0}, Lcom/instagram/reels/ui/bp;->a(Lcom/instagram/user/a/p;Lcom/instagram/service/a/e;Z)V

    .line 272141
    if-eqz p0, :cond_0

    const-string v0, "main_feed"

    invoke-static {v1, v0}, Lcom/instagram/reels/a/c;->a(Lcom/instagram/user/a/p;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    move-object v7, v0

    .line 272142
    :goto_0
    new-instance v0, Lcom/instagram/reels/ui/bo;

    move-object v2, p4

    move v3, p0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/reels/ui/bo;-><init>(Lcom/instagram/user/a/p;Lcom/instagram/service/a/e;ZLandroid/content/Context;Lcom/instagram/android/d/av;Lcom/instagram/reels/c/e;)V

    .line 272143
    iput-object v0, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 272144
    invoke-static {p2, p3, v7}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 272145
    return-void

    .line 272146
    :cond_0
    const/4 v6, 0x1

    .line 272147
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 272148
    iput-object v2, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 272149
    const-string v2, "friendships/unmute_friend_reel/%s/"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 272150
    iget-object v5, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 272151
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v2, Lcom/instagram/user/follow/e;

    .line 272152
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 272153
    iput-boolean v6, v0, Lcom/instagram/api/e/e;->c:Z

    .line 272154
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    move-object v0, v0

    .line 272155
    move-object v7, v0

    goto :goto_0
.end method
