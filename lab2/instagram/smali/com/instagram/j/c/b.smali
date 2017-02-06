.class public final Lcom/instagram/j/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;IILcom/instagram/feed/d/q;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 261680
    invoke-static {p6}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/store/ac;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/instagram/feed/d/ag;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/q;Lcom/instagram/feed/d/q;)V

    .line 261681
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 261682
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_saved_media"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261683
    sget-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne p3, v0, :cond_3

    const-string v0, "save"

    .line 261684
    :goto_0
    invoke-static {v0, p0, p4}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 261685
    iput p1, v0, Lcom/instagram/feed/c/p;->o:I

    .line 261686
    invoke-static {p0, p4}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261687
    invoke-virtual {v0, p5}, Lcom/instagram/feed/c/p;->a(Landroid/app/Activity;)Lcom/instagram/feed/c/p;

    .line 261688
    if-eqz p7, :cond_0

    .line 261689
    invoke-interface {p7}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 261690
    iput-object v1, v0, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    .line 261691
    :cond_0
    invoke-static {v0, p0, p4, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 261692
    const/4 v0, 0x0

    .line 261693
    sget-object v1, Lcom/instagram/c/g;->o:Lcom/instagram/c/j;

    .line 261694
    const-string v2, "control"

    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 261695
    if-nez v1, :cond_1

    .line 261696
    invoke-static {p6}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v2

    invoke-static {p8}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 261697
    sget-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne p3, v0, :cond_4

    const-string v0, "save"

    .line 261698
    :goto_1
    new-instance v1, Lcom/instagram/store/y;

    .line 261699
    iget-object v4, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 261700
    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/store/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261701
    iget-object v0, v2, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    .line 261702
    iget-object v2, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 261703
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 261704
    :cond_1
    sget-object v1, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne p3, v1, :cond_2

    .line 261705
    new-instance v1, Lcom/instagram/j/a/c;

    sget-object v2, Lcom/instagram/j/a/d;->c:Lcom/instagram/j/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/j/a/c;-><init>(Lcom/instagram/feed/d/t;)V

    .line 261706
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 261707
    new-instance v3, Lcom/instagram/j/a/a;

    invoke-direct {v3, v1}, Lcom/instagram/j/a/a;-><init>(Lcom/instagram/j/a/c;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 261708
    :cond_2
    sget-object v1, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne p3, v1, :cond_5

    const-string v1, "save"

    .line 261709
    :goto_2
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 261710
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 261711
    const-string v3, "media/%s/%s/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 261712
    iget-object v6, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 261713
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "radio_type"

    invoke-static {p8}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 261714
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 261715
    const-class v2, Lcom/instagram/api/e/l;

    .line 261716
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 261717
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/e/e;->c:Z

    .line 261718
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 261719
    new-instance v2, Lcom/instagram/j/c/a;

    invoke-direct {v2, v0, p6, p0}, Lcom/instagram/j/c/a;-><init>(Lcom/instagram/store/y;Lcom/instagram/service/a/e;Lcom/instagram/feed/d/t;)V

    .line 261720
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 261721
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 261722
    return-void

    .line 261723
    :cond_3
    const-string v0, "unsave"

    goto/16 :goto_0

    .line 261724
    :cond_4
    const-string v0, "unsave"

    goto :goto_1

    .line 261725
    :cond_5
    const-string v1, "unsave"

    goto :goto_2
.end method
