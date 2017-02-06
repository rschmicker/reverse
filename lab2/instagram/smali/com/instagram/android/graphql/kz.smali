.class public final Lcom/instagram/android/graphql/kz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/y;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151623
    new-instance v2, Lcom/instagram/android/graphql/y;

    invoke-direct {v2}, Lcom/instagram/android/graphql/y;-><init>()V

    .line 151624
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 151625
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151626
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 151627
    :cond_1
    iput-object v0, v2, Lcom/instagram/android/graphql/y;->a:Ljava/util/List;

    .line 151628
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151629
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 151630
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151631
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151632
    const-string v3, "buckets"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151633
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 151634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151635
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 151636
    invoke-static {p0}, Lcom/instagram/android/graphql/la;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/w;

    move-result-object v3

    .line 151637
    if-eqz v3, :cond_4

    .line 151638
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151639
    :cond_5
    const-string v3, "control_node"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151640
    invoke-static {p0}, Lcom/instagram/android/graphql/kx;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/s;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/y;->b:Lcom/instagram/android/graphql/s;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 151641
    goto :goto_0
.end method
