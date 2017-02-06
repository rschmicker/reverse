.class public final Lcom/instagram/direct/model/ax;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239234
    new-instance v2, Lcom/instagram/direct/model/p;

    invoke-direct {v2}, Lcom/instagram/direct/model/p;-><init>()V

    .line 239235
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 239236
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 239237
    :goto_0
    return-object v1

    .line 239238
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 239239
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 239240
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239241
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239242
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/direct/model/p;->a:Ljava/lang/String;

    .line 239243
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 239244
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 239245
    :cond_3
    const-string v3, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239246
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    goto :goto_3

    .line 239247
    :cond_4
    const-string v3, "mentioned_user_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 239248
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/model/p;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 239249
    :cond_6
    const-string v3, "mentioned_user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 239250
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/p;->d:Lcom/instagram/user/a/p;

    goto :goto_3

    .line 239251
    :cond_7
    const-string v3, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239252
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/o;->a(Ljava/lang/String;)Lcom/instagram/direct/model/o;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    goto :goto_3

    .line 239253
    :cond_8
    iget-object v0, v2, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    if-nez v0, :cond_9

    .line 239254
    sget-object v0, Lcom/instagram/direct/model/o;->b:Lcom/instagram/direct/model/o;

    iput-object v0, v2, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    :cond_9
    move-object v1, v2

    .line 239255
    goto :goto_0
.end method
