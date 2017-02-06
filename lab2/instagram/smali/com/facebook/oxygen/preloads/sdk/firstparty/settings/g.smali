.class public final Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 57553
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 57554
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 57555
    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/d;->a:Ljava/lang/String;

    const-string v6, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57556
    new-instance v5, Landroid/content/ComponentName;

    sget-object v6, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/d;->a:Ljava/lang/String;

    const-string v7, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57557
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    .line 57558
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    .line 57559
    if-eqz v6, :cond_0

    if-nez v1, :cond_7

    .line 57560
    :cond_0
    invoke-static {p0, v4}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/g;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v5}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/g;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57561
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    const/4 v1, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->c:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 57562
    :goto_0
    move-object v0, v0

    .line 57563
    if-eqz v0, :cond_2

    .line 57564
    :cond_1
    :goto_1
    return-object v0

    .line 57565
    :cond_2
    const/4 v4, 0x0

    .line 57566
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 57567
    :try_start_1
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/d;->a:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 57568
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57569
    array-length v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    .line 57570
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->d:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v4, v4, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V

    .line 57571
    :goto_2
    move-object v0, v0

    .line 57572
    if-nez v0, :cond_1

    .line 57573
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 57574
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 57575
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 57576
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 57577
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57578
    :cond_3
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->h:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V

    goto :goto_1

    .line 57579
    :cond_4
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->i:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V

    goto :goto_1

    .line 57580
    :cond_5
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->g:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V

    goto :goto_1

    .line 57581
    :cond_6
    :try_start_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 57582
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 57583
    new-instance v6, Landroid/content/ComponentName;

    sget-object v7, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/d;->a:Ljava/lang/String;

    const-string v8, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 57584
    :try_start_3
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    .line 57585
    if-nez v4, :cond_b

    .line 57586
    invoke-static {p0, v6}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/g;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57587
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    const/4 v4, 0x1

    const/4 v6, 0x1

    sget-object v7, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->c:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v4, v6, v7}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 57588
    :goto_3
    :try_start_4
    move-object v0, v0

    .line 57589
    goto/16 :goto_0

    .line 57590
    :cond_7
    if-ne v6, v0, :cond_8

    move v4, v0

    .line 57591
    :goto_4
    if-ne v1, v0, :cond_9

    move v1, v0

    .line 57592
    :goto_5
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v5, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 57593
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->e:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V

    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 57594
    goto :goto_4

    :cond_9
    move v1, v2

    .line 57595
    goto :goto_5

    .line 57596
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    :try_start_5
    move-object v0, v1

    .line 57597
    goto :goto_3

    .line 57598
    :cond_b
    if-ne v4, v0, :cond_c

    move v4, v0

    .line 57599
    :goto_6
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v6, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v4, v4, v6}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    goto :goto_3

    .line 57600
    :catch_2
    move-exception v0

    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->e:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v5, v5, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V

    goto :goto_3

    :cond_c
    move v4, v5

    .line 57601
    goto :goto_6

    .line 57602
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 57603
    :catch_4
    move-exception v0

    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->e:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v4, v4, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V

    goto/16 :goto_2

    .line 57604
    :cond_d
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57605
    if-eqz v0, :cond_e

    sget-object v0, Lcom/facebook/oxygen/a/a/a;->b:Landroid/content/pm/Signature;

    .line 57606
    :goto_7
    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57607
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 57608
    :cond_e
    sget-object v0, Lcom/facebook/oxygen/a/a/a;->a:Landroid/content/pm/Signature;

    goto :goto_7

    .line 57609
    :cond_f
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;->f:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;

    invoke-direct {v0, v4, v4, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;-><init>(ZZLcom/facebook/oxygen/preloads/sdk/firstparty/settings/f;)V

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57610
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 57611
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57612
    const/4 v0, 0x1

    .line 57613
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
