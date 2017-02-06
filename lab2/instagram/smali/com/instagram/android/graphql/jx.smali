.class public final Lcom/instagram/android/graphql/jx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150756
    new-instance v2, Lcom/instagram/android/graphql/gv;

    invoke-direct {v2}, Lcom/instagram/android/graphql/gv;-><init>()V

    .line 150757
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 150758
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150759
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 150760
    :cond_1
    iput-object v0, v2, Lcom/instagram/android/graphql/gv;->a:Ljava/util/List;

    .line 150761
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150762
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 150763
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150764
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150765
    const-string v3, "nodes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150766
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 150767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150768
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 150769
    invoke-static {p0}, Lcom/instagram/android/graphql/jy;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gt;

    move-result-object v3

    .line 150770
    if-eqz v3, :cond_4

    .line 150771
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 150772
    goto :goto_0
.end method
