.class public final Lcom/instagram/android/graphql/ip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hs;
    .locals 4

    .prologue
    .line 150243
    new-instance v0, Lcom/instagram/android/graphql/hs;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hs;-><init>()V

    .line 150244
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 150245
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150246
    const/4 v0, 0x0

    .line 150247
    :cond_0
    return-object v0

    .line 150248
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 150249
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 150250
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150251
    const-string v2, "latitude"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150252
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 150253
    iput-wide v2, v0, Lcom/instagram/android/graphql/hs;->a:D

    .line 150254
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 150255
    :cond_3
    const-string v2, "longitude"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150256
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 150257
    iput-wide v2, v0, Lcom/instagram/android/graphql/hs;->b:D

    goto :goto_1
.end method
