.class public final Lcom/instagram/android/graphql/kw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/q;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151505
    new-instance v2, Lcom/instagram/android/graphql/q;

    invoke-direct {v2}, Lcom/instagram/android/graphql/q;-><init>()V

    .line 151506
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151507
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151508
    :goto_0
    return-object v1

    .line 151509
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_14

    .line 151510
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151511
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151512
    const-string v3, "allow_write_in_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151513
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 151514
    iput-boolean v0, v2, Lcom/instagram/android/graphql/q;->a:Z

    .line 151515
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151516
    :cond_2
    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151517
    invoke-static {p0}, Lcom/instagram/android/graphql/kt;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/m;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/q;->b:Lcom/instagram/android/graphql/m;

    goto :goto_2

    .line 151518
    :cond_3
    const-string v3, "is_required"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151519
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 151520
    iput-boolean v0, v2, Lcom/instagram/android/graphql/q;->c:Z

    goto :goto_2

    .line 151521
    :cond_4
    const-string v3, "message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151522
    invoke-static {p0}, Lcom/instagram/android/graphql/kt;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/m;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/q;->d:Lcom/instagram/android/graphql/m;

    goto :goto_2

    .line 151523
    :cond_5
    const-string v3, "question_class"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151524
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/c;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/c;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/q;->e:Lcom/instagram/android/graphql/enums/c;

    goto :goto_2

    .line 151525
    :cond_6
    const-string v3, "question_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 151526
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 151527
    :cond_8
    const-string v3, "response_options"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 151528
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    .line 151529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151530
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_b

    .line 151531
    invoke-static {p0}, Lcom/instagram/android/graphql/ld;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ae;

    move-result-object v3

    .line 151532
    if-eqz v3, :cond_9

    .line 151533
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 151534
    :cond_b
    iput-object v0, v2, Lcom/instagram/android/graphql/q;->g:Ljava/util/List;

    goto/16 :goto_2

    .line 151535
    :cond_c
    const-string v3, "subquestion_labels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 151536
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    .line 151537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151538
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_f

    .line 151539
    invoke-static {p0}, Lcom/instagram/android/graphql/kt;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/m;

    move-result-object v3

    .line 151540
    if-eqz v3, :cond_d

    .line 151541
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v0, v1

    .line 151542
    :cond_f
    iput-object v0, v2, Lcom/instagram/android/graphql/q;->h:Ljava/util/List;

    goto/16 :goto_2

    .line 151543
    :cond_10
    const-string v3, "survey_token_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151544
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_12

    .line 151545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151546
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_13

    .line 151547
    invoke-static {p0}, Lcom/instagram/android/graphql/lc;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ac;

    move-result-object v3

    .line 151548
    if-eqz v3, :cond_11

    .line 151549
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object v0, v1

    .line 151550
    :cond_13
    iput-object v0, v2, Lcom/instagram/android/graphql/q;->i:Ljava/util/List;

    goto/16 :goto_2

    :cond_14
    move-object v1, v2

    .line 151551
    goto/16 :goto_0
.end method
