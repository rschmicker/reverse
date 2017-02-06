.class public final Lcom/instagram/explore/model/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/n;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246468
    new-instance v2, Lcom/instagram/explore/model/n;

    invoke-direct {v2}, Lcom/instagram/explore/model/n;-><init>()V

    .line 246469
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 246470
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 246471
    :goto_0
    return-object v1

    .line 246472
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 246473
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 246474
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 246475
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246476
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/explore/model/n;->a:Ljava/lang/String;

    .line 246477
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 246478
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 246479
    :cond_3
    const-string v3, "has_reduced_visibility"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246480
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 246481
    iput-boolean v0, v2, Lcom/instagram/explore/model/n;->b:Z

    goto :goto_3

    .line 246482
    :cond_4
    const-string v3, "broadcast_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 246483
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/e/a;->a(Ljava/lang/String;)Lcom/instagram/model/e/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/model/n;->c:Lcom/instagram/model/e/a;

    goto :goto_3

    .line 246484
    :cond_5
    const-string v3, "viewer_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 246485
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 246486
    iput v0, v2, Lcom/instagram/explore/model/n;->d:I

    goto :goto_3

    .line 246487
    :cond_6
    const-string v3, "cover_frame_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246488
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/explore/model/n;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 246489
    goto :goto_0
.end method
