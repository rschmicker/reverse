.class public final Lcom/instagram/iglive/c/m;
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
    .line 257547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/iglive/c/g;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 257548
    new-instance v2, Lcom/instagram/iglive/c/g;

    invoke-direct {v2}, Lcom/instagram/iglive/c/g;-><init>()V

    .line 257549
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 257550
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 257551
    :goto_0
    return-object v1

    .line 257552
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 257553
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 257554
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 257555
    const-string v3, "likes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257556
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257557
    iput v0, v2, Lcom/instagram/iglive/c/g;->q:I

    .line 257558
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 257559
    :cond_1
    const-string v3, "likers"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 257560
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    .line 257561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257562
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_4

    .line 257563
    invoke-static {p0}, Lcom/instagram/iglive/c/h;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/iglive/c/a;

    move-result-object v3

    .line 257564
    if-eqz v3, :cond_2

    .line 257565
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 257566
    :cond_4
    iput-object v0, v2, Lcom/instagram/iglive/c/g;->r:Ljava/util/List;

    goto :goto_2

    .line 257567
    :cond_5
    const-string v3, "like_ts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 257568
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 257569
    iput-wide v4, v2, Lcom/instagram/iglive/c/g;->s:J

    goto :goto_2

    .line 257570
    :cond_6
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 257571
    goto :goto_0
.end method
