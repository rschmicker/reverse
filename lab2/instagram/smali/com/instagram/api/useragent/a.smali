.class public final Lcom/instagram/api/useragent/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 11

    .prologue
    .line 172543
    sget-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 172544
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 172545
    const-string v1, "Instagram"

    .line 172546
    invoke-static {v0}, Lcom/instagram/common/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 172547
    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 172548
    :try_start_0
    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 172549
    iget v6, v4, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172550
    :try_start_1
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 172551
    :try_start_2
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 172552
    :goto_0
    const-string v7, "%sdpi; %sx%s"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-static {v7, v8}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 172553
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 172554
    const-string v3, "(unknown build)"

    .line 172555
    :try_start_3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 172556
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 172557
    const-string v4, "%s/%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 172558
    :cond_0
    const-string v7, "(%s/%s; %s; %s; %s; %s; %s; %s)"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v4, v8, v5

    const/4 v4, 0x4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v8, v4

    const/4 v4, 0x5

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v8, v4

    const/4 v4, 0x6

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v5, v8, v4

    const/4 v4, 0x7

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 172559
    :goto_1
    move-object v0, v3

    .line 172560
    const-string v3, "%s %s Android %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172561
    sput-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    .line 172562
    :cond_1
    sget-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v3

    move v3, v5

    move v4, v5

    :goto_2
    move v6, v4

    move v4, v5

    goto/16 :goto_0

    :catch_1
    move-exception v4

    .line 172563
    :try_start_4
    const-string v4, "(%s/%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v3

    move v3, v5

    move v4, v6

    goto :goto_2

    :catch_4
    move-exception v4

    move v4, v6

    goto :goto_2
.end method
