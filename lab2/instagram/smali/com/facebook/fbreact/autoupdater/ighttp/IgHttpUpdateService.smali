.class public Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53683
    const-class v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 53684
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 53685
    if-eqz p1, :cond_3

    .line 53686
    const-string v0, "AuthHelper.USER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53687
    new-instance v0, Lcom/facebook/fbreact/autoupdater/r;

    invoke-static {p0}, Lcom/facebook/fbreact/autoupdater/b;->a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/b;

    move-result-object v2

    new-instance v3, Lcom/facebook/fbreact/autoupdater/a/c;

    invoke-direct {v3, p0}, Lcom/facebook/fbreact/autoupdater/a/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/facebook/fbreact/autoupdater/f;

    invoke-direct {v4, p0}, Lcom/facebook/fbreact/autoupdater/f;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/facebook/fbreact/autoupdater/ighttp/d;

    invoke-direct {v5, v1}, Lcom/facebook/fbreact/autoupdater/ighttp/d;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fbreact/autoupdater/r;-><init>(Landroid/content/Context;Lcom/facebook/fbreact/autoupdater/b;Lcom/facebook/fbreact/autoupdater/h;Lcom/facebook/fbreact/autoupdater/f;Lcom/facebook/fbreact/autoupdater/ighttp/d;)V

    .line 53688
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53689
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v2, "download_start_time"

    invoke-virtual {v1, v2}, Lcom/facebook/f/b/j;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 53690
    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53691
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v2, "download_end_time"

    invoke-virtual {v1, v2}, Lcom/facebook/f/b/j;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 53692
    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53693
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v2, "download_fail_reported"

    invoke-virtual {v1, v2}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;)Z

    move-result v1

    .line 53694
    if-nez v1, :cond_1

    .line 53695
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53696
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v2, "download_version"

    invoke-virtual {v1, v2, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v1

    .line 53697
    iget-object v2, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53698
    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v2

    const-string v3, "update_version"

    invoke-virtual {v2, v3, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v2

    .line 53699
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 53700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53701
    new-instance v3, Lcom/facebook/fbreact/autoupdater/o;

    iget-object v4, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53702
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v4

    const-string v5, "download_size"

    invoke-virtual {v4, v5, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v4

    .line 53703
    invoke-direct {v3, v2, v1, v4}, Lcom/facebook/fbreact/autoupdater/o;-><init>(III)V

    .line 53704
    new-instance v1, Lcom/facebook/fbreact/autoupdater/q;

    const-string v2, "Job killed while downloading the update"

    invoke-direct {v1, v2}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    .line 53705
    iget-object v2, v0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/fbreact/autoupdater/h;->a(Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/Throwable;)V

    .line 53706
    :cond_0
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->b()V

    .line 53707
    :cond_1
    cmp-long v1, v8, v8

    if-lez v1, :cond_2

    .line 53708
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53709
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v2, "check_updates_time"

    invoke-virtual {v1, v2}, Lcom/facebook/f/b/j;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 53710
    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 53711
    invoke-static {}, Lcom/facebook/fbreact/autoupdater/r;->a()J

    move-result-wide v4

    .line 53712
    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 53713
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53714
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "check_updates_time"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/f/b/b;->c()V

    :cond_2
    move v1, v7

    .line 53715
    :goto_0
    if-eqz v1, :cond_5

    .line 53716
    const-string v0, "AutoUpdaterImpl"

    const-string v1, "Update check skipped: on cooldown"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53717
    :cond_3
    :goto_1
    return-void

    .line 53718
    :cond_4
    sub-long v2, v4, v2

    .line 53719
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    move v1, v6

    goto :goto_0

    .line 53720
    :cond_5
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53721
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v2, "download_start_time"

    invoke-virtual {v1, v2}, Lcom/facebook/f/b/j;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 53722
    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    .line 53723
    invoke-static {}, Lcom/facebook/fbreact/autoupdater/r;->a()J

    move-result-wide v4

    .line 53724
    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 53725
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53726
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "update_version"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "update_attempts"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "download_version"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "download_size"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "download_start_time"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "download_end_time"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "download_fail_reported"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/f/b/b;->b()Z

    :cond_6
    move v1, v7

    .line 53727
    :goto_2
    if-eqz v1, :cond_8

    .line 53728
    const-string v0, "AutoUpdaterImpl"

    const-string v1, "Update check skipped: previous download failures"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53729
    :cond_7
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53730
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v8, "update_attempts"

    invoke-virtual {v1, v8, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v1

    .line 53731
    sget-object v8, Lcom/facebook/fbreact/autoupdater/r;->a:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 53732
    sget-object v8, Lcom/facebook/fbreact/autoupdater/r;->a:[I

    aget v1, v8, v1

    .line 53733
    sub-long v2, v4, v2

    .line 53734
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    move v1, v6

    goto :goto_2

    .line 53735
    :cond_8
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->f:Lcom/facebook/fbreact/autoupdater/ighttp/d;

    iget-object v2, v0, Lcom/facebook/fbreact/autoupdater/r;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/fbreact/autoupdater/ighttp/d;->a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/n;

    move-result-object v2

    .line 53736
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    invoke-static {}, Lcom/facebook/fbreact/autoupdater/r;->a()J

    move-result-wide v4

    .line 53737
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v3, "check_updates_time"

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;J)Lcom/facebook/f/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/f/b/b;->c()V

    .line 53738
    if-eqz v2, :cond_3

    .line 53739
    iget-object v1, v2, Lcom/facebook/fbreact/autoupdater/n;->a:Lcom/facebook/fbreact/autoupdater/l;

    .line 53740
    sget-object v3, Lcom/facebook/fbreact/autoupdater/l;->a:Lcom/facebook/fbreact/autoupdater/l;

    if-eq v1, v3, :cond_3

    .line 53741
    iget-object v1, v2, Lcom/facebook/fbreact/autoupdater/n;->a:Lcom/facebook/fbreact/autoupdater/l;

    .line 53742
    sget-object v3, Lcom/facebook/fbreact/autoupdater/l;->b:Lcom/facebook/fbreact/autoupdater/l;

    if-ne v1, v3, :cond_a

    .line 53743
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53744
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v2, "activated"

    invoke-virtual {v1, v2, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v1

    .line 53745
    if-nez v1, :cond_9

    .line 53746
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53747
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v1, v2, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v1

    .line 53748
    if-eqz v1, :cond_3

    .line 53749
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->c()V

    goto/16 :goto_1

    .line 53750
    :cond_9
    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53751
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "next"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/f/b/b;->c()V

    goto/16 :goto_1

    .line 53752
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v1

    .line 53753
    if-gtz v1, :cond_d

    .line 53754
    const-string v3, "AutoUpdaterImpl"

    const-string v4, "Invalid build number %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    .line 53755
    :goto_3
    if-nez v1, :cond_3

    .line 53756
    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 53757
    invoke-virtual {v0, v2}, Lcom/facebook/fbreact/autoupdater/r;->a(Lcom/facebook/fbreact/autoupdater/n;)Lcom/facebook/fbreact/autoupdater/d;

    move-result-object v1

    .line 53758
    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbreact/autoupdater/r;->a(Lcom/facebook/fbreact/autoupdater/d;Lcom/facebook/fbreact/autoupdater/n;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v6

    .line 53759
    :goto_4
    if-eqz v1, :cond_b

    .line 53760
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v2

    .line 53761
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v3, "next"

    invoke-interface {v1, v3, v2}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/f/b/b;->c()V

    .line 53762
    :cond_b
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53763
    iget-object v2, v1, Lcom/facebook/fbreact/autoupdater/f;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;)V

    .line 53764
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/facebook/fbreact/autoupdater/f;->a:Ljava/io/File;

    const-string v4, "updates"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53765
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 53766
    new-array v3, v6, [I

    iget v4, v1, Lcom/facebook/fbreact/autoupdater/f;->c:I

    aput v4, v3, v7

    invoke-static {v2, v3}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;[I)V

    .line 53767
    new-instance v3, Ljava/io/File;

    iget v4, v1, Lcom/facebook/fbreact/autoupdater/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53768
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 53769
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 53770
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v4

    const-string v5, "activated"

    invoke-virtual {v4, v5, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v4

    .line 53771
    aput v4, v2, v7

    .line 53772
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v4

    const-string v5, "next"

    invoke-virtual {v4, v5, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v4

    .line 53773
    aput v4, v2, v6

    invoke-static {v3, v2}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;[I)V

    .line 53774
    :cond_c
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/facebook/fbreact/autoupdater/f;->a:Ljava/io/File;

    const-string v3, "delta_bases"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53775
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53776
    new-array v1, v6, [I

    .line 53777
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    const-string v3, "delta_base_version"

    invoke-virtual {v0, v3, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v0

    .line 53778
    aput v0, v1, v7

    invoke-static {v2, v1}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;[I)V

    goto/16 :goto_1

    .line 53779
    :cond_d
    iget-object v3, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53780
    invoke-virtual {v3}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v3

    const-string v4, "activated"

    invoke-virtual {v3, v4, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v3

    .line 53781
    if-ne v3, v1, :cond_e

    iget-object v3, v0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v3, v1}, Lcom/facebook/fbreact/autoupdater/f;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 53782
    iget-object v3, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    invoke-virtual {v3}, Lcom/facebook/fbreact/autoupdater/b;->c()V

    .line 53783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v1, v6

    .line 53784
    goto/16 :goto_3

    .line 53785
    :cond_e
    iget-object v3, v0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 53786
    invoke-virtual {v3}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v3

    const-string v4, "next"

    invoke-virtual {v3, v4, v7}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v3

    .line 53787
    if-ne v3, v1, :cond_f

    iget-object v3, v0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v3, v1}, Lcom/facebook/fbreact/autoupdater/f;->d(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 53788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v1, v6

    .line 53789
    goto/16 :goto_3

    .line 53790
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53791
    const-string v3, "AutoUpdaterImpl"

    const-string v4, "No download url with update %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    .line 53792
    goto/16 :goto_3

    :cond_10
    move v1, v7

    .line 53793
    goto/16 :goto_3

    .line 53794
    :cond_11
    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/n;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 53795
    :cond_12
    const/4 v3, 0x0

    .line 53796
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v4

    .line 53797
    if-nez v4, :cond_14

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53798
    :goto_5
    move-object v1, v1

    .line 53799
    if-eqz v1, :cond_13

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbreact/autoupdater/r;->a(Lcom/facebook/fbreact/autoupdater/d;Lcom/facebook/fbreact/autoupdater/n;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v6

    goto/16 :goto_4

    :cond_13
    move v1, v7

    goto/16 :goto_4

    .line 53800
    :cond_14
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 53801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v1, v3

    .line 53802
    goto :goto_5

    .line 53803
    :cond_15
    iget-object v5, v0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v5, v4}, Lcom/facebook/fbreact/autoupdater/f;->a(I)Ljava/io/File;

    move-result-object v5

    .line 53804
    invoke-static {v0, v2, v1, v5}, Lcom/facebook/fbreact/autoupdater/r;->a(Lcom/facebook/fbreact/autoupdater/r;Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 53805
    if-nez v1, :cond_16

    move-object v1, v3

    .line 53806
    goto :goto_5

    .line 53807
    :cond_16
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v1, v4}, Lcom/facebook/fbreact/autoupdater/f;->c(I)Ljava/io/File;

    move-result-object v8

    .line 53808
    invoke-static {v5, v8}, Lcom/facebook/fbreact/autoupdater/r;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 53809
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 53810
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 53811
    :catch_0
    move-exception v1

    .line 53812
    const-string v4, "AutoUpdaterImpl"

    const-string v5, "Failed Full Update"

    invoke-static {v4, v5, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53813
    iget-object v4, v0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    invoke-virtual {v4, v2, v1}, Lcom/facebook/fbreact/autoupdater/h;->a(Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 53814
    goto :goto_5

    .line 53815
    :cond_17
    :try_start_2
    new-instance v1, Lcom/facebook/fbreact/autoupdater/e;

    invoke-direct {v1, v8, v4}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5
.end method
