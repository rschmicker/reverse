.class public final Lcom/instagram/android/graphql/js;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cu;
    .locals 3

    .prologue
    .line 150696
    new-instance v0, Lcom/instagram/android/graphql/cu;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cu;-><init>()V

    .line 150697
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 150698
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150699
    const/4 v0, 0x0

    .line 150700
    :cond_0
    return-object v0

    .line 150701
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 150702
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 150703
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150704
    const-string v2, "cta"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150705
    invoke-static {p0}, Lcom/instagram/android/graphql/jt;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cs;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/cu;->a:Lcom/instagram/android/graphql/cs;

    .line 150706
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
