.class public final Lcom/instagram/w/bs;
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
    .line 300404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 300405
    new-instance v2, Lcom/instagram/w/b;

    invoke-direct {v2}, Lcom/instagram/w/b;-><init>()V

    .line 300406
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 300407
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300408
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 300409
    :cond_1
    iput-object v0, v2, Lcom/instagram/w/b;->q:Ljava/util/List;

    .line 300410
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300411
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_a

    .line 300412
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 300413
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300414
    const-string v3, "groups"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 300415
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 300416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300417
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 300418
    invoke-static {p0}, Lcom/instagram/user/recommended/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/recommended/k;

    move-result-object v3

    .line 300419
    if-eqz v3, :cond_3

    .line 300420
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300421
    :cond_4
    const-string v3, "max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 300422
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/w/b;->r:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 300423
    :cond_6
    const-string v3, "more_available"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300424
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 300425
    iput-boolean v0, v2, Lcom/instagram/w/b;->s:Z

    goto :goto_1

    .line 300426
    :cond_7
    const-string v3, "friend_center_holdout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 300427
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 300428
    iput-boolean v0, v2, Lcom/instagram/w/b;->t:Z

    goto :goto_1

    .line 300429
    :cond_8
    const-string v3, "megaphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 300430
    invoke-static {p0}, Lcom/instagram/l/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/w/b;->u:Lcom/instagram/l/a/g;

    goto :goto_1

    .line 300431
    :cond_9
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_1

    .line 300432
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/w/b;->w:Ljava/util/List;

    .line 300433
    iget-object v0, v2, Lcom/instagram/w/b;->q:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/instagram/w/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 300434
    iget-object v0, v2, Lcom/instagram/w/b;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/k;

    .line 300435
    iget-object v1, v2, Lcom/instagram/w/b;->w:Ljava/util/List;

    .line 300436
    iget-object v0, v0, Lcom/instagram/user/recommended/k;->a:Ljava/util/List;

    .line 300437
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    move-object v1, v2

    .line 300438
    goto/16 :goto_0
.end method
