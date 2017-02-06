.class public final Lcom/instagram/explore/model/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246339
    new-instance v2, Lcom/instagram/explore/model/b;

    invoke-direct {v2}, Lcom/instagram/explore/model/b;-><init>()V

    .line 246340
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 246341
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 246342
    :goto_0
    return-object v1

    .line 246343
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_b

    .line 246344
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 246345
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 246346
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246347
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/explore/model/b;->a:Ljava/lang/String;

    .line 246348
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 246349
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 246350
    :cond_3
    const-string v3, "row_items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 246351
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 246352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246353
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 246354
    invoke-static {p0}, Lcom/instagram/explore/model/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/a;

    move-result-object v3

    .line 246355
    if-eqz v3, :cond_4

    .line 246356
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 246357
    :cond_6
    iput-object v0, v2, Lcom/instagram/explore/model/b;->b:Ljava/util/List;

    goto :goto_3

    .line 246358
    :cond_7
    const-string v3, "carousel_items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246359
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    .line 246360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246361
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_a

    .line 246362
    invoke-static {p0}, Lcom/instagram/explore/model/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/a;

    move-result-object v3

    .line 246363
    if-eqz v3, :cond_8

    .line 246364
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 246365
    :cond_a
    iput-object v0, v2, Lcom/instagram/explore/model/b;->c:Ljava/util/List;

    goto :goto_3

    .line 246366
    :cond_b
    iget-object v0, v2, Lcom/instagram/explore/model/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 246367
    sget-object v0, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/c;

    iput-object v0, v2, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/c;

    .line 246368
    iget-object v0, v2, Lcom/instagram/explore/model/b;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/explore/model/b;->e:Ljava/lang/Object;

    :goto_6
    move-object v1, v2

    .line 246369
    goto/16 :goto_0

    .line 246370
    :cond_c
    iget-object v0, v2, Lcom/instagram/explore/model/b;->b:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 246371
    sget-object v0, Lcom/instagram/explore/model/c;->b:Lcom/instagram/explore/model/c;

    iput-object v0, v2, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/c;

    .line 246372
    iget-object v0, v2, Lcom/instagram/explore/model/b;->b:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/explore/model/b;->e:Ljava/lang/Object;

    goto :goto_6

    .line 246373
    :cond_d
    iget-object v0, v2, Lcom/instagram/explore/model/b;->c:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 246374
    sget-object v0, Lcom/instagram/explore/model/c;->c:Lcom/instagram/explore/model/c;

    iput-object v0, v2, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/c;

    .line 246375
    iget-object v0, v2, Lcom/instagram/explore/model/b;->c:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/explore/model/b;->e:Ljava/lang/Object;

    goto :goto_6

    .line 246376
    :cond_e
    sget-object v0, Lcom/instagram/explore/model/c;->a:Lcom/instagram/explore/model/c;

    iput-object v0, v2, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/c;

    goto :goto_6
.end method
