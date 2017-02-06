.class public final Lcom/instagram/android/graphql/kl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151271
    new-instance v2, Lcom/instagram/android/graphql/fh;

    invoke-direct {v2}, Lcom/instagram/android/graphql/fh;-><init>()V

    .line 151272
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151273
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151274
    :goto_0
    return-object v1

    .line 151275
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_a

    .line 151276
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151277
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151278
    const-string v3, "chart_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151279
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/android/graphql/fh;->a:Ljava/lang/String;

    .line 151280
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151281
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 151282
    :cond_3
    const-string v3, "datapoints"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151283
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 151284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151285
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 151286
    invoke-static {p0}, Lcom/instagram/android/graphql/km;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ff;

    move-result-object v3

    .line 151287
    if-eqz v3, :cond_4

    .line 151288
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 151289
    :cond_6
    iput-object v0, v2, Lcom/instagram/android/graphql/fh;->b:Ljava/util/List;

    goto :goto_3

    .line 151290
    :cond_7
    const-string v3, "show_percentage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 151291
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 151292
    iput-boolean v0, v2, Lcom/instagram/android/graphql/fh;->c:Z

    goto :goto_3

    .line 151293
    :cond_8
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151294
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/android/graphql/fh;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v1, v2

    .line 151295
    goto :goto_0
.end method
