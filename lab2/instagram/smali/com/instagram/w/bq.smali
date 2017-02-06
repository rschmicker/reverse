.class public final Lcom/instagram/w/bq;
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
    .line 300364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ac;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 300365
    new-instance v2, Lcom/instagram/w/ac;

    invoke-direct {v2}, Lcom/instagram/w/ac;-><init>()V

    .line 300366
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 300367
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300368
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 300369
    :cond_1
    iput-object v0, v2, Lcom/instagram/w/ac;->q:Ljava/util/List;

    .line 300370
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300371
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 300372
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 300373
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300374
    const-string v3, "items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 300375
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 300376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300377
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 300378
    invoke-static {p0}, Lcom/instagram/model/g/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/g/a;

    move-result-object v3

    .line 300379
    if-eqz v3, :cond_3

    .line 300380
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300381
    :cond_4
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 300382
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/w/ac;->r:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 300383
    :cond_6
    const-string v3, "has_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300384
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 300385
    iput-boolean v0, v2, Lcom/instagram/w/ac;->s:Z

    goto :goto_1

    .line 300386
    :cond_7
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1

    .line 300387
    :cond_8
    iget-object v0, v2, Lcom/instagram/w/ac;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/s/a/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/w/ac;->t:Ljava/util/List;

    .line 300388
    move-object v1, v2

    .line 300389
    goto :goto_0
.end method
