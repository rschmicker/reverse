.class public final Lcom/instagram/android/graphql/it;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150296
    new-instance v2, Lcom/instagram/android/graphql/gb;

    invoke-direct {v2}, Lcom/instagram/android/graphql/gb;-><init>()V

    .line 150297
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 150298
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150299
    :goto_0
    return-object v1

    .line 150300
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 150301
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150302
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150303
    const-string v3, "budget"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150304
    invoke-static {p0}, Lcom/instagram/android/graphql/iu;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ft;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gb;->a:Lcom/instagram/android/graphql/ft;

    .line 150305
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 150306
    :cond_2
    const-string v3, "cost_per"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150307
    invoke-static {p0}, Lcom/instagram/android/graphql/iv;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fv;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gb;->b:Lcom/instagram/android/graphql/fv;

    goto :goto_2

    .line 150308
    :cond_3
    const-string v3, "insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150309
    invoke-static {p0}, Lcom/instagram/android/graphql/iw;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fx;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gb;->c:Lcom/instagram/android/graphql/fx;

    goto :goto_2

    .line 150310
    :cond_4
    const-string v3, "spent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150311
    invoke-static {p0}, Lcom/instagram/android/graphql/ix;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fz;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gb;->d:Lcom/instagram/android/graphql/fz;

    goto :goto_2

    .line 150312
    :cond_5
    const-string v3, "time_remaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150313
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/gb;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 150314
    goto :goto_0
.end method
