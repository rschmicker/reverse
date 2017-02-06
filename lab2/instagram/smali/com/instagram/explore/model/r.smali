.class public final Lcom/instagram/explore/model/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246413
    new-instance v2, Lcom/instagram/explore/model/f;

    invoke-direct {v2}, Lcom/instagram/explore/model/f;-><init>()V

    .line 246414
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 246415
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 246416
    :goto_0
    return-object v1

    .line 246417
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 246418
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 246419
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 246420
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246421
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/explore/model/f;->a:Ljava/lang/String;

    .line 246422
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 246423
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 246424
    :cond_3
    const-string v3, "tray"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 246425
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 246426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246427
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 246428
    invoke-static {p0}, Lcom/instagram/reels/a/a/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/a/a/a;

    move-result-object v3

    .line 246429
    if-eqz v3, :cond_4

    .line 246430
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 246431
    :cond_6
    iput-object v0, v2, Lcom/instagram/explore/model/f;->b:Ljava/util/List;

    goto :goto_3

    .line 246432
    :cond_7
    const-string v3, "top_live"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246433
    invoke-static {p0}, Lcom/instagram/explore/model/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/i;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/model/f;->c:Lcom/instagram/explore/model/i;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 246434
    goto :goto_0
.end method
