.class public final Lcom/instagram/feed/d/ao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/l;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250017
    new-instance v2, Lcom/instagram/feed/d/l;

    invoke-direct {v2}, Lcom/instagram/feed/d/l;-><init>()V

    .line 250018
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 250019
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 250020
    :goto_0
    return-object v1

    .line 250021
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_18

    .line 250022
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 250023
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 250024
    const-string v3, "label"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 250025
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/feed/d/l;->a:Ljava/lang/String;

    .line 250026
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 250027
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 250028
    :cond_3
    const-string v3, "hide_label"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 250029
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/feed/d/l;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 250030
    :cond_5
    const-string v3, "hide_reasons_v2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 250031
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    .line 250032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250033
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_8

    .line 250034
    invoke-static {p0}, Lcom/instagram/feed/d/aq;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/n;

    move-result-object v3

    .line 250035
    if-eqz v3, :cond_6

    .line 250036
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 250037
    :cond_8
    iput-object v0, v2, Lcom/instagram/feed/d/l;->c:Ljava/util/List;

    goto :goto_3

    .line 250038
    :cond_9
    const-string v3, "invalidation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 250039
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/feed/d/l;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 250040
    :cond_b
    const-string v3, "is_demo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 250041
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 250042
    iput-boolean v0, v2, Lcom/instagram/feed/d/l;->e:Z

    goto :goto_3

    .line 250043
    :cond_c
    const-string v3, "is_holdout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 250044
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 250045
    iput-boolean v0, v2, Lcom/instagram/feed/d/l;->f:Z

    goto/16 :goto_3

    .line 250046
    :cond_d
    const-string v3, "tracking_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 250047
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/feed/d/l;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 250048
    :cond_f
    const-string v3, "show_ad_choices"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 250049
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 250050
    iput-boolean v0, v2, Lcom/instagram/feed/d/l;->h:Z

    goto/16 :goto_3

    .line 250051
    :cond_10
    const-string v3, "ad_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 250052
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/feed/d/l;->i:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 250053
    :cond_12
    const-string v3, "cookies"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 250054
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_15

    .line 250055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250056
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_16

    .line 250057
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_14

    move-object v3, v1

    .line 250058
    :goto_a
    if-eqz v3, :cond_13

    .line 250059
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 250060
    :cond_14
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_15
    move-object v0, v1

    .line 250061
    :cond_16
    iput-object v0, v2, Lcom/instagram/feed/d/l;->j:Ljava/util/List;

    goto/16 :goto_3

    .line 250062
    :cond_17
    const-string v3, "direct_share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250063
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 250064
    iput-boolean v0, v2, Lcom/instagram/feed/d/l;->k:Z

    goto/16 :goto_3

    :cond_18
    move-object v1, v2

    .line 250065
    goto/16 :goto_0
.end method
