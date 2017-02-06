.class public final Lcom/instagram/android/graphql/jm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ck;
    .locals 3

    .prologue
    .line 150611
    new-instance v0, Lcom/instagram/android/graphql/ck;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ck;-><init>()V

    .line 150612
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 150613
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150614
    const/4 v0, 0x0

    .line 150615
    :cond_0
    return-object v0

    .line 150616
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 150617
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 150618
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150619
    const-string v2, "linked_page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150620
    invoke-static {p0}, Lcom/instagram/android/graphql/jn;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ci;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/ck;->a:Lcom/instagram/android/graphql/ci;

    .line 150621
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
