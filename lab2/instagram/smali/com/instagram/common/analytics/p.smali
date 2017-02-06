.class public final Lcom/instagram/common/analytics/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v6, 0x6cebb800

    .line 177613
    if-nez p1, :cond_0

    .line 177614
    const/4 v0, 0x0

    .line 177615
    :goto_0
    return-object v0

    .line 177616
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 177617
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 177618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177619
    sub-long v4, v2, v6

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    add-long/2addr v2, v6

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 177620
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 177621
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 177622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177623
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177624
    :cond_2
    instance-of v0, p1, Lcom/instagram/common/analytics/j;

    if-eqz v0, :cond_3

    .line 177625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/common/analytics/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 177626
    :cond_3
    instance-of v0, p1, Lcom/instagram/common/analytics/l;

    if-eqz v0, :cond_4

    .line 177627
    check-cast p1, Lcom/instagram/common/analytics/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/analytics/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 177628
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a(Lcom/a/a/a/k;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 177629
    if-nez p1, :cond_0

    .line 177630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 177631
    :goto_0
    return-void

    .line 177632
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 177633
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 177634
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 177635
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(J)V

    goto :goto_0

    .line 177636
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 177637
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_0

    .line 177638
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 177639
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(D)V

    goto :goto_0

    .line 177640
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 177641
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Z)V

    goto :goto_0

    .line 177642
    :cond_5
    instance-of v0, p1, Lcom/instagram/common/analytics/j;

    if-eqz v0, :cond_6

    .line 177643
    check-cast p1, Lcom/instagram/common/analytics/j;

    invoke-virtual {p1, p0}, Lcom/instagram/common/analytics/j;->a(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 177644
    :cond_6
    instance-of v0, p1, Lcom/instagram/common/analytics/l;

    if-eqz v0, :cond_8

    .line 177645
    check-cast p1, Lcom/instagram/common/analytics/l;

    .line 177646
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 177647
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 177648
    iget-object v1, p1, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instagram/common/analytics/p;->a(Lcom/a/a/a/k;Ljava/lang/Object;)V

    .line 177649
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177650
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    goto :goto_0

    .line 177651
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177652
    instance-of v0, p2, Lcom/instagram/common/analytics/g;

    if-eqz v0, :cond_0

    .line 177653
    new-instance v0, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    check-cast p2, Lcom/instagram/common/analytics/g;

    invoke-interface {p2}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/analytics/AnalyticsEventEntry;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V

    .line 177654
    iget-object v1, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177655
    :goto_0
    return-void

    .line 177656
    :cond_0
    new-instance v0, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/analytics/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177657
    iget-object v1, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 177658
    instance-of v0, p0, Lcom/instagram/common/analytics/j;

    if-eqz v0, :cond_2

    .line 177659
    check-cast p0, Lcom/instagram/common/analytics/j;

    .line 177660
    iget-boolean v0, p0, Lcom/instagram/common/analytics/j;->d:Z

    if-eqz v0, :cond_0

    .line 177661
    sget-object v0, Lcom/instagram/common/analytics/j;->a:Ljava/lang/Class;

    const-string v1, "Recycled ExtraBundle which is already in the pool."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 177662
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/analytics/j;->c()V

    .line 177663
    sget-object v0, Lcom/instagram/common/analytics/j;->b:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0, p0}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/Object;)Z

    .line 177664
    iput-boolean v3, p0, Lcom/instagram/common/analytics/j;->d:Z

    .line 177665
    :cond_1
    :goto_0
    return-void

    .line 177666
    :cond_2
    instance-of v0, p0, Lcom/instagram/common/analytics/l;

    if-eqz v0, :cond_1

    .line 177667
    check-cast p0, Lcom/instagram/common/analytics/l;

    .line 177668
    iget-boolean v0, p0, Lcom/instagram/common/analytics/l;->d:Z

    if-eqz v0, :cond_3

    .line 177669
    sget-object v0, Lcom/instagram/common/analytics/l;->a:Ljava/lang/Class;

    const-string v2, "Recycled ExtraJsonArray which is already in the pool."

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 177670
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/analytics/l;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 177671
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 177672
    iget-object v2, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/analytics/p;->a(Ljava/lang/Object;)V

    .line 177673
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177674
    :cond_4
    iput-boolean v1, p0, Lcom/instagram/common/analytics/l;->e:Z

    .line 177675
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 177676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    .line 177677
    :goto_2
    sget-object v0, Lcom/instagram/common/analytics/l;->b:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0, p0}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/Object;)Z

    .line 177678
    iput-boolean v3, p0, Lcom/instagram/common/analytics/l;->d:Z

    goto :goto_0

    .line 177679
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2
.end method
