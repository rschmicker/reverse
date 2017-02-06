.class public final Lcom/instagram/android/graphql/il;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hm;
    .locals 3

    .prologue
    .line 150190
    new-instance v0, Lcom/instagram/android/graphql/hm;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hm;-><init>()V

    .line 150191
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 150192
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150193
    const/4 v0, 0x0

    .line 150194
    :cond_0
    return-object v0

    .line 150195
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 150196
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 150197
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150198
    const-string v2, "phone_number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150199
    invoke-static {p0}, Lcom/instagram/android/graphql/im;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/hk;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/hm;->a:Lcom/instagram/android/graphql/hk;

    .line 150200
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
