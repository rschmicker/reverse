.class public final Lcom/instagram/android/survey/structuredsurvey/a/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/survey/structuredsurvey/a/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168590
    new-instance v2, Lcom/instagram/android/survey/structuredsurvey/a/f;

    invoke-direct {v2}, Lcom/instagram/android/survey/structuredsurvey/a/f;-><init>()V

    .line 168591
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 168592
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 168593
    :goto_0
    return-object v1

    .line 168594
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_f

    .line 168595
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 168596
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 168597
    const-string v3, "actor_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168598
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/f;->a:Ljava/lang/String;

    .line 168599
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 168600
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 168601
    :cond_2
    const-string v3, "survey_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168602
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/f;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 168603
    :cond_4
    const-string v3, "answers"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 168604
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 168605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168606
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 168607
    invoke-static {p0}, Lcom/instagram/android/survey/structuredsurvey/a/m;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/survey/structuredsurvey/a/d;

    move-result-object v3

    .line 168608
    if-eqz v3, :cond_5

    .line 168609
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 168610
    :cond_7
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/f;->c:Ljava/util/List;

    goto :goto_3

    .line 168611
    :cond_8
    const-string v3, "pages"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 168612
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    .line 168613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168614
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_b

    .line 168615
    invoke-static {p0}, Lcom/instagram/android/survey/structuredsurvey/a/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/survey/structuredsurvey/a/e;

    move-result-object v3

    .line 168616
    if-eqz v3, :cond_9

    .line 168617
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 168618
    :cond_b
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/f;->d:Ljava/util/List;

    goto :goto_3

    .line 168619
    :cond_c
    const-string v3, "session_blob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 168620
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/f;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 168621
    :cond_e
    invoke-static {v2, v0, p0}, Lcom/instagram/android/graphql/a/c;->a(Lcom/instagram/android/graphql/a/a;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_3

    :cond_f
    move-object v1, v2

    .line 168622
    goto/16 :goto_0
.end method
