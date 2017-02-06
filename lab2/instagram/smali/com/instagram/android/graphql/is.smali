.class public final Lcom/instagram/android/graphql/is;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gd;
    .locals 3

    .prologue
    .line 150285
    new-instance v0, Lcom/instagram/android/graphql/gd;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gd;-><init>()V

    .line 150286
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 150287
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150288
    const/4 v0, 0x0

    .line 150289
    :cond_0
    return-object v0

    .line 150290
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 150291
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 150292
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150293
    const-string v2, "boosted_component"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150294
    invoke-static {p0}, Lcom/instagram/android/graphql/it;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gb;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/gd;->a:Lcom/instagram/android/graphql/gb;

    .line 150295
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
