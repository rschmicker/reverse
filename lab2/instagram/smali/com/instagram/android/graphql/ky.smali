.class public final Lcom/instagram/android/graphql/ky;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/u;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151601
    new-instance v2, Lcom/instagram/android/graphql/u;

    invoke-direct {v2}, Lcom/instagram/android/graphql/u;-><init>()V

    .line 151602
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151603
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151604
    :goto_0
    return-object v1

    .line 151605
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 151606
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151607
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151608
    const-string v3, "flow_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151609
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/android/graphql/u;->a:Ljava/lang/String;

    .line 151610
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151611
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 151612
    :cond_3
    const-string v3, "initial_control_node"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151613
    invoke-static {p0}, Lcom/instagram/android/graphql/kx;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/s;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/u;->b:Lcom/instagram/android/graphql/s;

    goto :goto_3

    .line 151614
    :cond_4
    const-string v3, "structured_survey_flow_pages"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151615
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 151616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151617
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 151618
    invoke-static {p0}, Lcom/instagram/android/graphql/kz;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/y;

    move-result-object v3

    .line 151619
    if-eqz v3, :cond_5

    .line 151620
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 151621
    :cond_7
    iput-object v0, v2, Lcom/instagram/android/graphql/u;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 151622
    goto :goto_0
.end method
