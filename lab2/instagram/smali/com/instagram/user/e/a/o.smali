.class public final Lcom/instagram/user/e/a/o;
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
    .line 295798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/e/a/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 295799
    new-instance v2, Lcom/instagram/user/e/a/d;

    invoke-direct {v2}, Lcom/instagram/user/e/a/d;-><init>()V

    .line 295800
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 295801
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 295802
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 295803
    :cond_1
    iput-object v0, v2, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 295804
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 295805
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_e

    .line 295806
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 295807
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 295808
    const-string v3, "users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 295809
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 295810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295811
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 295812
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v3

    .line 295813
    if-eqz v3, :cond_3

    .line 295814
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 295815
    :cond_4
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 295816
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/user/e/a/d;->r:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 295817
    :cond_6
    const-string v3, "has_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 295818
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295819
    iput-boolean v0, v2, Lcom/instagram/user/e/a/d;->s:Z

    goto :goto_1

    .line 295820
    :cond_7
    const-string v3, "user_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 295821
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 295822
    iput v0, v2, Lcom/instagram/user/e/a/d;->t:I

    goto :goto_1

    .line 295823
    :cond_8
    const-string v3, "num_fb_friends"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 295824
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 295825
    iput v0, v2, Lcom/instagram/user/e/a/d;->u:I

    goto :goto_1

    .line 295826
    :cond_9
    const-string v3, "num_ci_friends"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 295827
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 295828
    iput v0, v2, Lcom/instagram/user/e/a/d;->v:I

    goto/16 :goto_1

    .line 295829
    :cond_a
    const-string v3, "suggested_users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 295830
    invoke-static {p0}, Lcom/instagram/feed/a/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/e;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/e/a/d;->w:Lcom/instagram/feed/a/e;

    goto/16 :goto_1

    .line 295831
    :cond_b
    const-string v3, "suggested_users_position"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 295832
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 295833
    iput v0, v2, Lcom/instagram/user/e/a/d;->x:I

    goto/16 :goto_1

    .line 295834
    :cond_c
    const-string v3, "total_unique_viewer_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 295835
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 295836
    iput v0, v2, Lcom/instagram/user/e/a/d;->y:I

    goto/16 :goto_1

    .line 295837
    :cond_d
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    .line 295838
    goto/16 :goto_0
.end method
