.class public final Lcom/instagram/android/graphql/kk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fb;
    .locals 3

    .prologue
    .line 151254
    new-instance v0, Lcom/instagram/android/graphql/fb;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fb;-><init>()V

    .line 151255
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 151256
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151257
    const/4 v0, 0x0

    .line 151258
    :cond_0
    return-object v0

    .line 151259
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 151260
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 151261
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151262
    const-string v2, "__type__"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151263
    invoke-static {p0}, Lcom/instagram/android/graphql/enums/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/fb;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 151264
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 151265
    :cond_3
    const-string v2, "insights_data_ordering"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151266
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/f;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/f;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/fb;->b:Lcom/instagram/android/graphql/enums/f;

    goto :goto_1

    .line 151267
    :cond_4
    const-string v2, "page_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151268
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/i;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/i;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/fb;->c:Lcom/instagram/android/graphql/enums/i;

    goto :goto_1

    .line 151269
    :cond_5
    const-string v2, "timeframe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151270
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/j;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/j;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/fb;->d:Lcom/instagram/android/graphql/enums/j;

    goto :goto_1
.end method
