.class public final Lcom/instagram/android/graphql/jk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cc;
    .locals 3

    .prologue
    .line 150581
    new-instance v0, Lcom/instagram/android/graphql/cc;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cc;-><init>()V

    .line 150582
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 150583
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150584
    const/4 v0, 0x0

    .line 150585
    :cond_0
    return-object v0

    .line 150586
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 150587
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 150588
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150589
    const-string v2, "entity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150590
    invoke-static {p0}, Lcom/instagram/android/graphql/jl;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ca;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/cc;->a:Lcom/instagram/android/graphql/ca;

    .line 150591
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 150592
    :cond_3
    const-string v2, "length"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150593
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 150594
    iput v1, v0, Lcom/instagram/android/graphql/cc;->b:I

    goto :goto_1

    .line 150595
    :cond_4
    const-string v2, "offset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150596
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 150597
    iput v1, v0, Lcom/instagram/android/graphql/cc;->c:I

    goto :goto_1
.end method
