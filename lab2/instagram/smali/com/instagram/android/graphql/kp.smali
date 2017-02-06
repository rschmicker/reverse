.class public final Lcom/instagram/android/graphql/kp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151372
    new-instance v2, Lcom/instagram/android/graphql/fm;

    invoke-direct {v2}, Lcom/instagram/android/graphql/fm;-><init>()V

    .line 151373
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151374
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151375
    :goto_0
    return-object v1

    .line 151376
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_9

    .line 151377
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151378
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151379
    const-string v3, "__type__"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151380
    invoke-static {p0}, Lcom/instagram/android/graphql/enums/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/fm;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 151381
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151382
    :cond_2
    const-string v3, "insights_data_ordering"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151383
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/f;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/fm;->b:Lcom/instagram/android/graphql/enums/f;

    goto :goto_2

    .line 151384
    :cond_3
    const-string v3, "link_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151385
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/h;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/h;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/fm;->c:Lcom/instagram/android/graphql/enums/h;

    goto :goto_2

    .line 151386
    :cond_4
    const-string v3, "page_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151387
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/i;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/i;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/fm;->d:Lcom/instagram/android/graphql/enums/i;

    goto :goto_2

    .line 151388
    :cond_5
    const-string v3, "preload_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151389
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/k;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/k;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/fm;->e:Lcom/instagram/android/graphql/enums/k;

    goto :goto_2

    .line 151390
    :cond_6
    const-string v3, "timeframe"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151391
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/j;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/j;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/fm;->f:Lcom/instagram/android/graphql/enums/j;

    goto :goto_2

    .line 151392
    :cond_7
    const-string v3, "timezone_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151393
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/fm;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v1, v2

    .line 151394
    goto/16 :goto_0
.end method
