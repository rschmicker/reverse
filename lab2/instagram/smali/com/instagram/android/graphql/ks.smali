.class public final Lcom/instagram/android/graphql/ks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/i;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151426
    new-instance v2, Lcom/instagram/android/graphql/i;

    invoke-direct {v2}, Lcom/instagram/android/graphql/i;-><init>()V

    .line 151427
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151428
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151429
    :goto_0
    return-object v1

    .line 151430
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_f

    .line 151431
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151432
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151433
    const-string v3, "__type__"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151434
    invoke-static {p0}, Lcom/instagram/android/graphql/enums/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/i;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 151435
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151436
    :cond_2
    const-string v3, "android_urls"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151437
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 151438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151439
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 151440
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_4

    move-object v3, v1

    .line 151441
    :goto_4
    if-eqz v3, :cond_3

    .line 151442
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 151443
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 151444
    :cond_6
    iput-object v0, v2, Lcom/instagram/android/graphql/i;->b:Ljava/util/List;

    goto :goto_2

    .line 151445
    :cond_7
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 151446
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/android/graphql/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 151447
    :cond_9
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 151448
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/android/graphql/i;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 151449
    :cond_b
    const-string v3, "tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 151450
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_c

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/android/graphql/i;->e:Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 151451
    :cond_d
    const-string v3, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151452
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/android/graphql/i;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v1, v2

    .line 151453
    goto/16 :goto_0
.end method
