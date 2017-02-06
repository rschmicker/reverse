.class public final Lcom/instagram/android/graphql/iw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fx;
    .locals 3

    .prologue
    .line 150341
    new-instance v0, Lcom/instagram/android/graphql/fx;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fx;-><init>()V

    .line 150342
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 150343
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150344
    const/4 v0, 0x0

    .line 150345
    :cond_0
    return-object v0

    .line 150346
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 150347
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 150348
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150349
    const-string v2, "impressions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150350
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 150351
    iput v1, v0, Lcom/instagram/android/graphql/fx;->a:I

    .line 150352
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 150353
    :cond_3
    const-string v2, "website_clicks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150354
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 150355
    iput v1, v0, Lcom/instagram/android/graphql/fx;->b:I

    goto :goto_1
.end method
