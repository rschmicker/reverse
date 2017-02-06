.class public final Lcom/instagram/user/follow/af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/user/a/b;",
            ">;Z)",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296608
    const-string v0, "friendships/show_many/"

    .line 296609
    invoke-static {p1}, Lcom/instagram/user/follow/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 296610
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 296611
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 296612
    iput-object v0, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 296613
    const-string v3, "user_ids"

    .line 296614
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296615
    new-instance v3, Lcom/instagram/user/follow/ae;

    invoke-direct {v3}, Lcom/instagram/user/follow/ae;-><init>()V

    .line 296616
    iput-object v3, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 296617
    if-eqz p2, :cond_0

    .line 296618
    iput-object p0, v2, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 296619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296620
    iput-object v0, v2, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 296621
    sget v0, Lcom/instagram/common/l/a/j;->d:I

    .line 296622
    iput v0, v2, Lcom/instagram/api/e/e;->h:I

    .line 296623
    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, Lcom/instagram/api/e/e;->i:J

    .line 296624
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method
