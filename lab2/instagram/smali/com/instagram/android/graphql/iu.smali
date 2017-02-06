.class public final Lcom/instagram/android/graphql/iu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ft;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150315
    new-instance v2, Lcom/instagram/android/graphql/ft;

    invoke-direct {v2}, Lcom/instagram/android/graphql/ft;-><init>()V

    .line 150316
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 150317
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150318
    :goto_0
    return-object v1

    .line 150319
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_4

    .line 150320
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150321
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150322
    const-string v3, "amount_with_offset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150323
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 150324
    iput v0, v2, Lcom/instagram/android/graphql/ft;->a:I

    .line 150325
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 150326
    :cond_2
    const-string v3, "formatted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150327
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/ft;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 150328
    goto :goto_0
.end method
