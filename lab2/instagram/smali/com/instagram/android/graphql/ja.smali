.class public final Lcom/instagram/android/graphql/ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150413
    new-instance v2, Lcom/instagram/android/graphql/cg;

    invoke-direct {v2}, Lcom/instagram/android/graphql/cg;-><init>()V

    .line 150414
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 150415
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150416
    :goto_0
    return-object v1

    .line 150417
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_f

    .line 150418
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150419
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150420
    const-string v3, "ad_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150421
    invoke-static {p0}, Lcom/instagram/android/graphql/jb;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/bq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/bq;

    .line 150422
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 150423
    :cond_2
    const-string v3, "audience"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150424
    invoke-static {p0}, Lcom/instagram/android/graphql/jf;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/bs;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/bs;

    goto :goto_2

    .line 150425
    :cond_3
    const-string v3, "boosting_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150426
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/e;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->c:Lcom/instagram/android/graphql/enums/e;

    goto :goto_2

    .line 150427
    :cond_4
    const-string v3, "budget"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150428
    invoke-static {p0}, Lcom/instagram/android/graphql/jg;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/bu;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/bu;

    goto :goto_2

    .line 150429
    :cond_5
    const-string v3, "creative"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 150430
    invoke-static {p0}, Lcom/instagram/android/graphql/jh;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/by;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->e:Lcom/instagram/android/graphql/by;

    goto :goto_2

    .line 150431
    :cond_6
    const-string v3, "duration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 150432
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->f:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 150433
    :cond_8
    const-string v3, "insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 150434
    invoke-static {p0}, Lcom/instagram/android/graphql/ju;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cw;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->g:Lcom/instagram/android/graphql/cw;

    goto :goto_2

    .line 150435
    :cond_9
    const-string v3, "instagram_ad_preview_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 150436
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->h:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 150437
    :cond_b
    const-string v3, "rejection_reason"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 150438
    invoke-static {p0}, Lcom/instagram/android/graphql/jj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ce;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->i:Lcom/instagram/android/graphql/ce;

    goto/16 :goto_2

    .line 150439
    :cond_c
    const-string v3, "stop_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 150440
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 150441
    iput-wide v4, v2, Lcom/instagram/android/graphql/cg;->j:J

    goto/16 :goto_2

    .line 150442
    :cond_d
    const-string v3, "time_remaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150443
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->k:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v1, v2

    .line 150444
    goto/16 :goto_0
.end method
