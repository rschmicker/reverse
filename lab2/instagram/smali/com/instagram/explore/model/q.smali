.class public final Lcom/instagram/explore/model/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246377
    new-instance v2, Lcom/instagram/explore/model/e;

    invoke-direct {v2}, Lcom/instagram/explore/model/e;-><init>()V

    .line 246378
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 246379
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 246380
    :goto_0
    return-object v1

    .line 246381
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 246382
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 246383
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 246384
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246385
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/explore/model/e;->a:Ljava/lang/String;

    .line 246386
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 246387
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 246388
    :cond_3
    const-string v3, "stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246389
    invoke-static {p0}, Lcom/instagram/explore/model/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/model/e;->b:Lcom/instagram/explore/model/f;

    goto :goto_3

    .line 246390
    :cond_4
    const-string v3, "channel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 246391
    invoke-static {p0}, Lcom/instagram/explore/model/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/model/e;->c:Lcom/instagram/explore/model/a;

    goto :goto_3

    .line 246392
    :cond_5
    const-string v3, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 246393
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/model/e;->d:Lcom/instagram/feed/d/t;

    goto :goto_3

    .line 246394
    :cond_6
    const-string v3, "interest_selection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246395
    invoke-static {p0}, Lcom/instagram/explore/model/w;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/g;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/model/e;->e:Lcom/instagram/explore/model/g;

    goto :goto_3

    .line 246396
    :cond_7
    iget-object v0, v2, Lcom/instagram/explore/model/e;->c:Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_8

    .line 246397
    sget-object v0, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 246398
    iget-object v0, v2, Lcom/instagram/explore/model/e;->c:Lcom/instagram/explore/model/a;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    :goto_4
    move-object v1, v2

    .line 246399
    goto :goto_0

    .line 246400
    :cond_8
    iget-object v0, v2, Lcom/instagram/explore/model/e;->d:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_9

    .line 246401
    sget-object v0, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 246402
    iget-object v0, v2, Lcom/instagram/explore/model/e;->d:Lcom/instagram/feed/d/t;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    goto :goto_4

    .line 246403
    :cond_9
    iget-object v0, v2, Lcom/instagram/explore/model/e;->e:Lcom/instagram/explore/model/g;

    if-eqz v0, :cond_a

    .line 246404
    sget-object v0, Lcom/instagram/explore/model/h;->d:Lcom/instagram/explore/model/h;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 246405
    iget-object v0, v2, Lcom/instagram/explore/model/e;->e:Lcom/instagram/explore/model/g;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    goto :goto_4

    .line 246406
    :cond_a
    iget-object v0, v2, Lcom/instagram/explore/model/e;->b:Lcom/instagram/explore/model/f;

    if-eqz v0, :cond_b

    .line 246407
    sget-object v0, Lcom/instagram/explore/model/h;->e:Lcom/instagram/explore/model/h;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 246408
    iget-object v0, v2, Lcom/instagram/explore/model/e;->b:Lcom/instagram/explore/model/f;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    goto :goto_4

    .line 246409
    :cond_b
    iget-object v0, v2, Lcom/instagram/explore/model/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 246410
    sget-object v0, Lcom/instagram/explore/model/h;->f:Lcom/instagram/explore/model/h;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 246411
    iget-object v0, v2, Lcom/instagram/explore/model/e;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    goto :goto_4

    .line 246412
    :cond_c
    sget-object v0, Lcom/instagram/explore/model/h;->a:Lcom/instagram/explore/model/h;

    iput-object v0, v2, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    goto :goto_4
.end method
