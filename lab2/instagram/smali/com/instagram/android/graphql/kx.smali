.class public final Lcom/instagram/android/graphql/kx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/s;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151552
    new-instance v2, Lcom/instagram/android/graphql/s;

    invoke-direct {v2}, Lcom/instagram/android/graphql/s;-><init>()V

    .line 151553
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151554
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151555
    :goto_0
    return-object v1

    .line 151556
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_15

    .line 151557
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151558
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151559
    const-string v3, "branch_default_page_index"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151560
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151561
    iput v0, v2, Lcom/instagram/android/graphql/s;->a:I

    .line 151562
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151563
    :cond_2
    const-string v3, "branch_question_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151564
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/s;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 151565
    :cond_4
    const-string v3, "branch_response_maps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 151566
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 151567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151568
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 151569
    invoke-static {p0}, Lcom/instagram/android/graphql/kv;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/o;

    move-result-object v3

    .line 151570
    if-eqz v3, :cond_5

    .line 151571
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 151572
    :cond_7
    iput-object v0, v2, Lcom/instagram/android/graphql/s;->c:Ljava/util/List;

    goto :goto_2

    .line 151573
    :cond_8
    const-string v3, "branch_subquestion_index_int"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 151574
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151575
    iput v0, v2, Lcom/instagram/android/graphql/s;->d:I

    goto :goto_2

    .line 151576
    :cond_9
    const-string v3, "composite_control_node"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 151577
    invoke-static {p0}, Lcom/instagram/android/graphql/lb;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/aa;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/s;->e:Lcom/instagram/android/graphql/aa;

    goto :goto_2

    .line 151578
    :cond_a
    const-string v3, "composite_page_nodes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 151579
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_c

    .line 151580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151581
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_d

    .line 151582
    invoke-static {p0}, Lcom/instagram/android/graphql/lb;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/aa;

    move-result-object v3

    .line 151583
    if-eqz v3, :cond_b

    .line 151584
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v0, v1

    .line 151585
    :cond_d
    iput-object v0, v2, Lcom/instagram/android/graphql/s;->f:Ljava/util/List;

    goto/16 :goto_2

    .line 151586
    :cond_e
    const-string v3, "direct_next_page_index_int"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 151587
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151588
    iput v0, v2, Lcom/instagram/android/graphql/s;->g:I

    goto/16 :goto_2

    .line 151589
    :cond_f
    const-string v3, "node_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 151590
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/android/graphql/s;->h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 151591
    :cond_11
    const-string v3, "random_next_page_indices"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151592
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_13

    .line 151593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151594
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_14

    .line 151595
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v3

    .line 151596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 151597
    if-eqz v3, :cond_12

    .line 151598
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object v0, v1

    .line 151599
    :cond_14
    iput-object v0, v2, Lcom/instagram/android/graphql/s;->i:Ljava/util/List;

    goto/16 :goto_2

    :cond_15
    move-object v1, v2

    .line 151600
    goto/16 :goto_0
.end method
