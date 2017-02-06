.class public final Lcom/instagram/android/survey/structuredsurvey/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/survey/structuredsurvey/a/b;)V
    .locals 4

    .prologue
    .line 168515
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 168516
    iget-object v0, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168517
    const-string v0, "integration_point_id"

    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168518
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168519
    const-string v0, "survey_id"

    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168520
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 168521
    const-string v0, "impression_event"

    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168522
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 168523
    const-string v0, "session_blob"

    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168524
    :cond_3
    iget-object v0, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 168525
    const-string v0, "session_id"

    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168526
    :cond_4
    iget-object v0, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 168527
    const-string v0, "context"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168528
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 168529
    iget-object v0, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/a/a;

    .line 168530
    if-eqz v0, :cond_5

    .line 168531
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 168532
    iget-object v2, v0, Lcom/instagram/android/survey/structuredsurvey/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 168533
    const-string v2, "context_key"

    iget-object v3, v0, Lcom/instagram/android/survey/structuredsurvey/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168534
    :cond_6
    iget-object v2, v0, Lcom/instagram/android/survey/structuredsurvey/a/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 168535
    const-string v2, "context_value"

    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168536
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 168537
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 168538
    :cond_9
    const-string v0, "device_time"

    iget-wide v2, p1, Lcom/instagram/android/survey/structuredsurvey/a/b;->g:J

    .line 168539
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168540
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 168541
    invoke-static {p0, p1}, Lcom/instagram/android/graphql/a/c;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/a/a;)V

    .line 168542
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 168543
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/survey/structuredsurvey/a/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 168544
    new-instance v2, Lcom/instagram/android/survey/structuredsurvey/a/b;

    invoke-direct {v2}, Lcom/instagram/android/survey/structuredsurvey/a/b;-><init>()V

    .line 168545
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 168546
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 168547
    :goto_0
    return-object v1

    .line 168548
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_10

    .line 168549
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 168550
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 168551
    const-string v3, "integration_point_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168552
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/b;->a:Ljava/lang/String;

    .line 168553
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 168554
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 168555
    :cond_2
    const-string v3, "survey_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168556
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 168557
    :cond_4
    const-string v3, "impression_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 168558
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 168559
    :cond_6
    const-string v3, "session_blob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 168560
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/b;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 168561
    :cond_8
    const-string v3, "session_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 168562
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/b;->e:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 168563
    :cond_a
    const-string v3, "context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 168564
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_c

    .line 168565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168566
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_d

    .line 168567
    invoke-static {p0}, Lcom/instagram/android/survey/structuredsurvey/a/k;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/survey/structuredsurvey/a/a;

    move-result-object v3

    .line 168568
    if-eqz v3, :cond_b

    .line 168569
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v0, v1

    .line 168570
    :cond_d
    iput-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/a/b;->f:Ljava/util/List;

    goto/16 :goto_3

    .line 168571
    :cond_e
    const-string v3, "device_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 168572
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 168573
    iput-wide v4, v2, Lcom/instagram/android/survey/structuredsurvey/a/b;->g:J

    goto/16 :goto_3

    .line 168574
    :cond_f
    invoke-static {v2, v0, p0}, Lcom/instagram/android/graphql/a/c;->a(Lcom/instagram/android/graphql/a/a;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_3

    :cond_10
    move-object v1, v2

    .line 168575
    goto/16 :goto_0
.end method
