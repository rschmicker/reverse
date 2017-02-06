.class public final Lcom/instagram/u/b/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/m;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 279814
    new-instance v2, Lcom/instagram/u/b/m;

    invoke-direct {v2}, Lcom/instagram/u/b/m;-><init>()V

    .line 279815
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 279816
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 279817
    :goto_0
    return-object v1

    .line 279818
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_22

    .line 279819
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 279820
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 279821
    const-string v3, "continuation_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 279822
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/u/b/m;->q:Ljava/lang/String;

    .line 279823
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 279824
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 279825
    :cond_2
    const-string v3, "more_available"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279826
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 279827
    iput-boolean v0, v2, Lcom/instagram/u/b/m;->r:Z

    goto :goto_3

    .line 279828
    :cond_3
    const-string v3, "auto_load_more_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 279829
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 279830
    iput-boolean v0, v2, Lcom/instagram/u/b/m;->s:Z

    goto :goto_3

    .line 279831
    :cond_4
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 279832
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/u/b/m;->t:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 279833
    :cond_6
    const-string v3, "last_checked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 279834
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/u/b/m;->u:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 279835
    :cond_8
    const-string v3, "counts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 279836
    invoke-static {p0}, Lcom/instagram/u/b/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/l;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b/m;->v:Lcom/instagram/u/b/l;

    goto :goto_3

    .line 279837
    :cond_9
    const-string v3, "megaphone_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 279838
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    .line 279839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279840
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_c

    .line 279841
    invoke-static {p0}, Lcom/instagram/u/b/u;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/h;

    move-result-object v3

    .line 279842
    if-eqz v3, :cond_a

    .line 279843
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v0, v1

    .line 279844
    :cond_c
    iput-object v0, v2, Lcom/instagram/u/b/m;->w:Ljava/util/List;

    goto/16 :goto_3

    .line 279845
    :cond_d
    const-string v3, "copyright_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 279846
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_f

    .line 279847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279848
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_10

    .line 279849
    invoke-static {p0}, Lcom/instagram/u/b/u;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/h;

    move-result-object v3

    .line 279850
    if-eqz v3, :cond_e

    .line 279851
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v0, v1

    .line 279852
    :cond_10
    iput-object v0, v2, Lcom/instagram/u/b/m;->x:Ljava/util/List;

    goto/16 :goto_3

    .line 279853
    :cond_11
    const-string v3, "friend_request_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 279854
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_13

    .line 279855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279856
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_14

    .line 279857
    invoke-static {p0}, Lcom/instagram/u/b/u;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/h;

    move-result-object v3

    .line 279858
    if-eqz v3, :cond_12

    .line 279859
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object v0, v1

    .line 279860
    :cond_14
    iput-object v0, v2, Lcom/instagram/u/b/m;->y:Ljava/util/List;

    goto/16 :goto_3

    .line 279861
    :cond_15
    const-string v3, "new_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 279862
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_17

    .line 279863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279864
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_18

    .line 279865
    invoke-static {p0}, Lcom/instagram/u/b/u;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/h;

    move-result-object v3

    .line 279866
    if-eqz v3, :cond_16

    .line 279867
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move-object v0, v1

    .line 279868
    :cond_18
    iput-object v0, v2, Lcom/instagram/u/b/m;->z:Ljava/util/List;

    goto/16 :goto_3

    .line 279869
    :cond_19
    const-string v3, "old_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 279870
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1b

    .line 279871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279872
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1c

    .line 279873
    invoke-static {p0}, Lcom/instagram/u/b/u;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/h;

    move-result-object v3

    .line 279874
    if-eqz v3, :cond_1a

    .line 279875
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    move-object v0, v1

    .line 279876
    :cond_1c
    iput-object v0, v2, Lcom/instagram/u/b/m;->A:Ljava/util/List;

    goto/16 :goto_3

    .line 279877
    :cond_1d
    const-string v3, "aymf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 279878
    invoke-static {p0}, Lcom/instagram/u/b/s;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/k;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b/m;->B:Lcom/instagram/u/b/k;

    goto/16 :goto_3

    .line 279879
    :cond_1e
    const-string v3, "megaphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 279880
    invoke-static {p0}, Lcom/instagram/l/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b/m;->C:Lcom/instagram/l/a/g;

    goto/16 :goto_3

    .line 279881
    :cond_1f
    const-string v3, "ads_manager"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 279882
    invoke-static {p0}, Lcom/instagram/u/b/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b/m;->D:Lcom/instagram/u/b/a;

    goto/16 :goto_3

    .line 279883
    :cond_20
    const-string v3, "business_conversion_reminder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 279884
    invoke-static {p0}, Lcom/instagram/u/b/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/b;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b/m;->E:Lcom/instagram/u/b/b;

    goto/16 :goto_3

    .line 279885
    :cond_21
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_3

    :cond_22
    move-object v1, v2

    .line 279886
    goto/16 :goto_0
.end method
