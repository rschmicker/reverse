.class public final Lcom/instagram/reels/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/b/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 269478
    new-instance v2, Lcom/instagram/reels/b/b;

    invoke-direct {v2}, Lcom/instagram/reels/b/b;-><init>()V

    .line 269479
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 269480
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 269481
    :goto_0
    return-object v1

    .line 269482
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 269483
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 269484
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269485
    const-string v3, "asset_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269486
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/reels/b/a;->a(Ljava/lang/String;)Lcom/instagram/reels/b/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/b/b;->a:Lcom/instagram/reels/b/a;

    .line 269487
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 269488
    :cond_2
    const-string v3, "ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 269489
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 269490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269491
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 269492
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_4

    move-object v3, v1

    .line 269493
    :goto_4
    if-eqz v3, :cond_3

    .line 269494
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 269495
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 269496
    :cond_6
    iput-object v0, v2, Lcom/instagram/reels/b/b;->b:Ljava/util/List;

    goto :goto_2

    .line 269497
    :cond_7
    const-string v3, "selected_index"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269498
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 269499
    iput v0, v2, Lcom/instagram/reels/b/b;->c:I

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 269500
    goto :goto_0
.end method
