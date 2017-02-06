.class public final Lcom/instagram/android/graphql/kc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/er;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150850
    new-instance v2, Lcom/instagram/android/graphql/er;

    invoke-direct {v2}, Lcom/instagram/android/graphql/er;-><init>()V

    .line 150851
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 150852
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150853
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 150854
    :cond_1
    iput-object v0, v2, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    .line 150855
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150856
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 150857
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150858
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150859
    const-string v3, "nodes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150860
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 150861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150862
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 150863
    invoke-static {p0}, Lcom/instagram/android/graphql/kd;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/en;

    move-result-object v3

    .line 150864
    if-eqz v3, :cond_4

    .line 150865
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150866
    :cond_5
    const-string v3, "page_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150867
    invoke-static {p0}, Lcom/instagram/android/graphql/kf;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ep;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/er;->b:Lcom/instagram/android/graphql/ep;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 150868
    goto :goto_0
.end method
