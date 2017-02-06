.class public final Lcom/instagram/android/business/model/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/business/model/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105265
    new-instance v2, Lcom/instagram/android/business/model/j;

    invoke-direct {v2}, Lcom/instagram/android/business/model/j;-><init>()V

    .line 105266
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 105267
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 105268
    :goto_0
    return-object v1

    .line 105269
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_b

    .line 105270
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 105271
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 105272
    const-string v3, "engagement_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105273
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 105274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/model/j;->a:Ljava/lang/Integer;

    .line 105275
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 105276
    :cond_2
    const-string v3, "impression_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105277
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 105278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/model/j;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 105279
    :cond_3
    const-string v3, "reach_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105280
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 105281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/model/j;->c:Ljava/lang/Integer;

    goto :goto_2

    .line 105282
    :cond_4
    const-string v3, "like_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 105283
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 105284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/model/j;->d:Ljava/lang/Integer;

    goto :goto_2

    .line 105285
    :cond_5
    const-string v3, "comment_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105286
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 105287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/model/j;->e:Ljava/lang/Integer;

    goto :goto_2

    .line 105288
    :cond_6
    const-string v3, "save_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 105289
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 105290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/model/j;->f:Ljava/lang/Integer;

    goto :goto_2

    .line 105291
    :cond_7
    const-string v3, "error_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 105292
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/business/model/j;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 105293
    :cond_9
    const-string v3, "error_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105294
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/business/model/j;->h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v1, v2

    .line 105295
    goto/16 :goto_0
.end method
