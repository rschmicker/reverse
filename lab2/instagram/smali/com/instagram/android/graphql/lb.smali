.class public final Lcom/instagram/android/graphql/lb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/aa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151660
    new-instance v2, Lcom/instagram/android/graphql/aa;

    invoke-direct {v2}, Lcom/instagram/android/graphql/aa;-><init>()V

    .line 151661
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151662
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151663
    :goto_0
    return-object v1

    .line 151664
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_10

    .line 151665
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151666
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151667
    const-string v3, "branch_default_page_index"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151668
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151669
    iput v0, v2, Lcom/instagram/android/graphql/aa;->a:I

    .line 151670
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151671
    :cond_2
    const-string v3, "branch_question_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151672
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/aa;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 151673
    :cond_4
    const-string v3, "branch_response_maps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 151674
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 151675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151676
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 151677
    invoke-static {p0}, Lcom/instagram/android/graphql/kv;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/o;

    move-result-object v3

    .line 151678
    if-eqz v3, :cond_5

    .line 151679
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 151680
    :cond_7
    iput-object v0, v2, Lcom/instagram/android/graphql/aa;->c:Ljava/util/List;

    goto :goto_2

    .line 151681
    :cond_8
    const-string v3, "branch_subquestion_index_int"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 151682
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151683
    iput v0, v2, Lcom/instagram/android/graphql/aa;->d:I

    goto :goto_2

    .line 151684
    :cond_9
    const-string v3, "direct_next_page_index_int"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 151685
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151686
    iput v0, v2, Lcom/instagram/android/graphql/aa;->e:I

    goto :goto_2

    .line 151687
    :cond_a
    const-string v3, "node_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 151688
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/android/graphql/aa;->f:Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 151689
    :cond_c
    const-string v3, "random_next_page_indices"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151690
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    .line 151691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151692
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_f

    .line 151693
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v3

    .line 151694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 151695
    if-eqz v3, :cond_d

    .line 151696
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v0, v1

    .line 151697
    :cond_f
    iput-object v0, v2, Lcom/instagram/android/graphql/aa;->g:Ljava/util/List;

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    .line 151698
    goto/16 :goto_0
.end method
