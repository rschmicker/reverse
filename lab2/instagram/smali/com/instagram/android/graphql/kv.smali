.class public final Lcom/instagram/android/graphql/kv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/o;
    .locals 3

    .prologue
    .line 151490
    new-instance v0, Lcom/instagram/android/graphql/o;

    invoke-direct {v0}, Lcom/instagram/android/graphql/o;-><init>()V

    .line 151491
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 151492
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151493
    const/4 v0, 0x0

    .line 151494
    :cond_0
    return-object v0

    .line 151495
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 151496
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 151497
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151498
    const-string v2, "page_index"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151499
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 151500
    iput v1, v0, Lcom/instagram/android/graphql/o;->a:I

    .line 151501
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 151502
    :cond_3
    const-string v2, "response_option_numeric_value"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151503
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 151504
    iput v1, v0, Lcom/instagram/android/graphql/o;->b:I

    goto :goto_1
.end method
