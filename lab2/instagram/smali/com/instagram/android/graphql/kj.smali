.class public final Lcom/instagram/android/graphql/kj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151225
    new-instance v2, Lcom/instagram/android/graphql/fd;

    invoke-direct {v2}, Lcom/instagram/android/graphql/fd;-><init>()V

    .line 151226
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 151227
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151228
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 151229
    :cond_1
    iput-object v0, v2, Lcom/instagram/android/graphql/fd;->a:Ljava/util/List;

    .line 151230
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151231
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_c

    .line 151232
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151233
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151234
    const-string v3, "media_ordering_tabs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151235
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 151236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151237
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 151238
    invoke-static {p0}, Lcom/instagram/android/graphql/ko;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fo;

    move-result-object v3

    .line 151239
    if-eqz v3, :cond_4

    .line 151240
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151241
    :cond_5
    const-string v3, "query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151242
    invoke-static {p0}, Lcom/instagram/android/graphql/kk;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/fd;->b:Lcom/instagram/android/graphql/fb;

    goto :goto_1

    .line 151243
    :cond_6
    const-string v3, "timeframe_tabs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 151244
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    .line 151245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151246
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_9

    .line 151247
    invoke-static {p0}, Lcom/instagram/android/graphql/ko;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fo;

    move-result-object v3

    .line 151248
    if-eqz v3, :cond_7

    .line 151249
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 151250
    :cond_9
    iput-object v0, v2, Lcom/instagram/android/graphql/fd;->c:Ljava/util/List;

    goto :goto_1

    .line 151251
    :cond_a
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151252
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/graphql/fd;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v1, v2

    .line 151253
    goto/16 :goto_0
.end method
