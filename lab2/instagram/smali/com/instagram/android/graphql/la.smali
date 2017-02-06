.class public final Lcom/instagram/android/graphql/la;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/w;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151643
    new-instance v2, Lcom/instagram/android/graphql/w;

    invoke-direct {v2}, Lcom/instagram/android/graphql/w;-><init>()V

    .line 151644
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 151645
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151646
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 151647
    :cond_1
    iput-object v0, v2, Lcom/instagram/android/graphql/w;->a:Ljava/util/List;

    .line 151648
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151649
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 151650
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151651
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151652
    const-string v3, "configured_questions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151653
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 151654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151655
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 151656
    invoke-static {p0}, Lcom/instagram/android/graphql/kw;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/q;

    move-result-object v3

    .line 151657
    if-eqz v3, :cond_4

    .line 151658
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 151659
    goto :goto_0
.end method
