.class public final Lcom/instagram/iglive/c/k;
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
    .line 257481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/iglive/c/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257482
    new-instance v2, Lcom/instagram/iglive/c/e;

    invoke-direct {v2}, Lcom/instagram/iglive/c/e;-><init>()V

    .line 257483
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 257484
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 257485
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 257486
    :cond_1
    iput-object v0, v2, Lcom/instagram/iglive/c/e;->q:Ljava/util/List;

    .line 257487
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 257488
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_d

    .line 257489
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 257490
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 257491
    const-string v3, "comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 257492
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 257493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257494
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 257495
    invoke-static {p0}, Lcom/instagram/feed/d/aj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/i;

    move-result-object v3

    .line 257496
    if-eqz v3, :cond_3

    .line 257497
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257498
    :cond_4
    const-string v3, "system_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 257499
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 257500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257501
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 257502
    invoke-static {p0}, Lcom/instagram/feed/d/aj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/i;

    move-result-object v3

    .line 257503
    if-eqz v3, :cond_5

    .line 257504
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 257505
    :cond_7
    iput-object v0, v2, Lcom/instagram/iglive/c/e;->r:Ljava/util/List;

    goto :goto_1

    .line 257506
    :cond_8
    const-string v3, "comment_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 257507
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257508
    iput v0, v2, Lcom/instagram/iglive/c/e;->s:I

    goto :goto_1

    .line 257509
    :cond_9
    const-string v3, "pinned_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 257510
    invoke-static {p0}, Lcom/instagram/feed/d/aj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/i;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/e;->t:Lcom/instagram/feed/d/i;

    goto/16 :goto_1

    .line 257511
    :cond_a
    const-string v3, "live_seconds_per_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 257512
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257513
    iput v0, v2, Lcom/instagram/iglive/c/e;->u:I

    goto/16 :goto_1

    .line 257514
    :cond_b
    const-string v3, "comment_muted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 257515
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 257516
    iput-boolean v0, v2, Lcom/instagram/iglive/c/e;->v:Z

    goto/16 :goto_1

    .line 257517
    :cond_c
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_1

    .line 257518
    :cond_d
    iget-object v0, v2, Lcom/instagram/iglive/c/e;->r:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 257519
    iget-object v0, v2, Lcom/instagram/iglive/c/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 257520
    sget v3, Lcom/instagram/feed/d/g;->c:I

    .line 257521
    iput v3, v0, Lcom/instagram/feed/d/i;->o:I

    goto :goto_4

    .line 257522
    :cond_e
    iget-object v0, v2, Lcom/instagram/iglive/c/e;->q:Ljava/util/List;

    if-nez v0, :cond_f

    .line 257523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/iglive/c/e;->q:Ljava/util/List;

    .line 257524
    :cond_f
    iget-object v0, v2, Lcom/instagram/iglive/c/e;->r:Ljava/util/List;

    if-nez v0, :cond_10

    .line 257525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/iglive/c/e;->r:Ljava/util/List;

    .line 257526
    :cond_10
    move-object v1, v2

    .line 257527
    goto/16 :goto_0
.end method
