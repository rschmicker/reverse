.class public final Lcom/instagram/android/graphql/ku;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/k;
    .locals 3

    .prologue
    .line 151473
    new-instance v0, Lcom/instagram/android/graphql/k;

    invoke-direct {v0}, Lcom/instagram/android/graphql/k;-><init>()V

    .line 151474
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 151475
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151476
    const/4 v0, 0x0

    .line 151477
    :cond_0
    return-object v0

    .line 151478
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 151479
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 151480
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151481
    const-string v2, "entity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151482
    invoke-static {p0}, Lcom/instagram/android/graphql/ks;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/i;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/k;->a:Lcom/instagram/android/graphql/i;

    .line 151483
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 151484
    :cond_3
    const-string v2, "length"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151485
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 151486
    iput v1, v0, Lcom/instagram/android/graphql/k;->b:I

    goto :goto_1

    .line 151487
    :cond_4
    const-string v2, "offset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151488
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 151489
    iput v1, v0, Lcom/instagram/android/graphql/k;->c:I

    goto :goto_1
.end method
