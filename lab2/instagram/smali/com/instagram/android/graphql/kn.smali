.class public final Lcom/instagram/android/graphql/kn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fj;
    .locals 3

    .prologue
    .line 151319
    new-instance v0, Lcom/instagram/android/graphql/fj;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fj;-><init>()V

    .line 151320
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 151321
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151322
    const/4 v0, 0x0

    .line 151323
    :cond_0
    return-object v0

    .line 151324
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 151325
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 151326
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151327
    const-string v2, "insights_data_ordering"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151328
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/f;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/f;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/fj;->a:Lcom/instagram/android/graphql/enums/f;

    .line 151329
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 151330
    :cond_3
    const-string v2, "page_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151331
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/i;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/i;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/fj;->b:Lcom/instagram/android/graphql/enums/i;

    goto :goto_1

    .line 151332
    :cond_4
    const-string v2, "timeframe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151333
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/graphql/enums/j;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/j;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/fj;->c:Lcom/instagram/android/graphql/enums/j;

    goto :goto_1
.end method
