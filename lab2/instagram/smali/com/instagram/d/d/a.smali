.class final Lcom/instagram/d/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/d/d/c;


# direct methods
.method constructor <init>(Lcom/instagram/d/d/c;)V
    .locals 0

    .prologue
    .line 226626
    iput-object p1, p0, Lcom/instagram/d/d/a;->a:Lcom/instagram/d/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/32 v10, 0x100000

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226627
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 226628
    const-string v4, "device_info"

    invoke-static {v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "save_originals"

    .line 226629
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v6, "save_original_photos"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 226630
    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "low_bandwidth"

    .line 226631
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 226632
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v6, "feed_video_preload_always"

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 226633
    move v0, v0

    .line 226634
    if-eqz v0, :cond_a

    move v0, v2

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "image_cache_size"

    .line 226635
    sget-object v5, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v5, v5

    .line 226636
    iget-object v5, v5, Lcom/instagram/common/f/c/t;->d:Lcom/instagram/common/f/c/q;

    .line 226637
    iget-object v6, v5, Lcom/instagram/common/f/c/q;->a:Lcom/instagram/common/f/a/c;

    if-nez v6, :cond_0

    .line 226638
    invoke-virtual {v5}, Lcom/instagram/common/f/c/q;->b()V

    .line 226639
    :cond_0
    iget-object v5, v5, Lcom/instagram/common/f/c/q;->a:Lcom/instagram/common/f/a/c;

    .line 226640
    iget-object v5, v5, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 226641
    invoke-virtual {v0, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "video_cache_size"

    .line 226642
    sget-object v5, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v5, v5

    .line 226643
    invoke-virtual {v5}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v5

    .line 226644
    iget-object v5, v5, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 226645
    invoke-virtual {v0, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "is_on_beta"

    invoke-static {}, Lcom/instagram/common/b/b;->e()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 226646
    new-instance v5, Lcom/instagram/common/ad/a;

    iget-object v0, p0, Lcom/instagram/d/d/a;->a:Lcom/instagram/d/d/c;

    iget-object v0, v0, Lcom/instagram/d/d/c;->c:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/instagram/common/ad/a;-><init>(Landroid/content/Context;)V

    .line 226647
    const-string v0, "app_store_package_name"

    iget-object v6, v5, Lcom/instagram/common/ad/a;->c:Landroid/content/pm/PackageManager;

    .line 226648
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    const-string v9, "market://details?id=com.instagram.android"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226649
    const/16 v8, 0x20

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 226650
    if-eqz v7, :cond_1

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_1

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-nez v8, :cond_11

    .line 226651
    :cond_1
    const-string v7, "no_app_store_found_on_device"

    .line 226652
    :goto_2
    move-object v6, v7

    .line 226653
    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226654
    iget-object v0, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 226655
    iget-object v6, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    .line 226656
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 226657
    :goto_3
    move v6, v7

    .line 226658
    const-string v7, "launcher_package_name"

    invoke-virtual {v4, v7, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226659
    const-string v0, "launcher_version_code"

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226660
    iget-object v0, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    .line 226661
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_b

    .line 226662
    invoke-static {v0}, Landroid/support/v4/app/dm;->a(Landroid/content/Context;)Landroid/support/v4/app/dm;

    move-result-object v0

    .line 226663
    sget-object v6, Landroid/support/v4/app/dm;->c:Landroid/support/v4/app/db;

    iget-object v0, v0, Landroid/support/v4/app/dm;->a:Landroid/content/Context;

    invoke-interface {v6, v0}, Landroid/support/v4/app/db;->a(Landroid/content/Context;)Z

    move-result v0

    .line 226664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 226665
    :goto_4
    const-string v6, "notifications_enabled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226666
    const-string v0, "carrier"

    iget-object v6, v5, Lcom/instagram/common/ad/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226667
    const-string v0, "carrier_country_iso"

    iget-object v6, v5, Lcom/instagram/common/ad/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226668
    const-string v6, "network_type"

    iget-object v0, v5, Lcom/instagram/common/ad/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 226669
    packed-switch v0, :pswitch_data_0

    .line 226670
    const-string v0, "UNKNOWN"

    .line 226671
    :goto_5
    invoke-virtual {v4, v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226672
    const-string v0, "phone_type"

    .line 226673
    const/4 v6, -0x1

    .line 226674
    :try_start_1
    iget-object v7, v5, Lcom/instagram/common/ad/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v6

    .line 226675
    :goto_6
    packed-switch v6, :pswitch_data_1

    .line 226676
    const-string v6, "UNKNOWN"

    :goto_7
    move-object v6, v6

    .line 226677
    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226678
    const-string v0, "sim_country_iso"

    iget-object v6, v5, Lcom/instagram/common/ad/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226679
    iget-object v0, v5, Lcom/instagram/common/ad/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_2

    .line 226680
    const-string v0, "sim_operator"

    iget-object v6, v5, Lcom/instagram/common/ad/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226681
    :cond_2
    const-string v0, "device_type"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226682
    const-string v0, "brand"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226683
    const-string v0, "manufacturer"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226684
    const-string v0, "os_type"

    const-string v6, "Android"

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226685
    const-string v0, "os_ver"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226686
    const-string v0, "cpu_abi"

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226687
    const-string v0, "cpu_abi2"

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226688
    iget-object v0, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 226689
    :try_start_2
    iget-object v0, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226690
    :goto_8
    const-string v0, "density"

    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v7

    invoke-virtual {v4, v0, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 226691
    const-string v0, "density_dpi"

    iget v7, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226692
    const-string v0, "screen_width"

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226693
    const-string v0, "screen_height"

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226694
    const-string v0, "user_installed_app"

    .line 226695
    iget-object v6, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 226696
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_c

    .line 226697
    const-string v0, "system_app"

    .line 226698
    :cond_3
    :goto_9
    const-string v6, "app_install_type"

    invoke-virtual {v4, v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226699
    new-instance v0, Lcom/facebook/common/b/c;

    iget-object v6, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/facebook/common/b/c;-><init>(Landroid/content/Context;)V

    .line 226700
    const-string v6, "com.instagram.android.channel"

    .line 226701
    iget-object v7, v0, Lcom/facebook/common/b/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226702
    const-string v6, "distribution_channel"

    invoke-virtual {v4, v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226703
    const-string v0, "installer_package_name"

    iget-object v6, v5, Lcom/instagram/common/ad/a;->c:Landroid/content/pm/PackageManager;

    iget-object v7, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 226704
    :try_start_3
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v8

    .line 226705
    :goto_a
    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    move-object v6, v8

    .line 226706
    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226707
    iget-object v0, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 226708
    const-string v6, "internal_total_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    div-long/2addr v8, v10

    invoke-virtual {v4, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226709
    const-string v6, "internal_usable_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v8

    div-long/2addr v8, v10

    invoke-virtual {v4, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226710
    iget-object v0, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 226711
    if-eqz v0, :cond_5

    .line 226712
    const-string v6, "external_total_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    div-long/2addr v8, v10

    invoke-virtual {v4, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226713
    const-string v6, "external_usable_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v8

    div-long/2addr v8, v10

    invoke-virtual {v4, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226714
    :cond_5
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 226715
    iget-object v6, v5, Lcom/instagram/common/ad/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 226716
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 226717
    const-string v7, "app_device_id"

    invoke-virtual {v4, v7, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226718
    const-string v0, "analytics_device_id"

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226719
    const-string v0, "com.facebook.system"

    invoke-virtual {v5, v0}, Lcom/instagram/common/ad/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.facebook.appmanager"

    invoke-virtual {v5, v0}, Lcom/instagram/common/ad/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_6
    move v0, v2

    .line 226720
    :goto_b
    if-eqz v0, :cond_10

    .line 226721
    const-string v0, "fpp_available"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 226722
    :goto_c
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 226723
    invoke-interface {v0, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 226724
    sget-object v0, Lcom/instagram/common/l/b/l;->f:Lcom/instagram/common/l/b/l;

    move-object v0, v0

    .line 226725
    if-eqz v0, :cond_8

    .line 226726
    iget-object v1, v0, Lcom/instagram/common/l/b/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-boolean v1, v0, Lcom/instagram/common/l/b/l;->b:Z

    if-eqz v1, :cond_7

    .line 226727
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 226728
    const-string v2, "network_performance"

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "traces"

    invoke-virtual {v0}, Lcom/instagram/common/l/b/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 226729
    :cond_7
    iget-object v0, v0, Lcom/instagram/common/l/b/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226730
    :cond_8
    iget-object v0, p0, Lcom/instagram/d/d/a;->a:Lcom/instagram/d/d/c;

    iget-object v0, v0, Lcom/instagram/d/d/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/n/c;->a(Landroid/content/Context;)Lcom/instagram/n/c;

    move-result-object v0

    .line 226731
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 226732
    const-string v2, "app_performance"

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "data_usage"

    invoke-virtual {v0}, Lcom/instagram/n/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 226733
    invoke-static {}, Lcom/instagram/d/d/c;->a()V

    .line 226734
    return-void

    :cond_9
    move v0, v2

    .line 226735
    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    .line 226736
    goto/16 :goto_4

    .line 226737
    :pswitch_0
    const-string v0, "1xRTT"

    goto/16 :goto_5

    .line 226738
    :pswitch_1
    const-string v0, "CDMA"

    goto/16 :goto_5

    .line 226739
    :pswitch_2
    const-string v0, "EDGE"

    goto/16 :goto_5

    .line 226740
    :pswitch_3
    const-string v0, "EHRPD"

    goto/16 :goto_5

    .line 226741
    :pswitch_4
    const-string v0, "EVDO_0"

    goto/16 :goto_5

    .line 226742
    :pswitch_5
    const-string v0, "EVDO_A"

    goto/16 :goto_5

    .line 226743
    :pswitch_6
    const-string v0, "EVDO_B"

    goto/16 :goto_5

    .line 226744
    :pswitch_7
    const-string v0, "GPRS"

    goto/16 :goto_5

    .line 226745
    :pswitch_8
    const-string v0, "HSDPA"

    goto/16 :goto_5

    .line 226746
    :pswitch_9
    const-string v0, "HSPA"

    goto/16 :goto_5

    .line 226747
    :pswitch_a
    const-string v0, "HSPAP"

    goto/16 :goto_5

    .line 226748
    :pswitch_b
    const-string v0, "HSUPA"

    goto/16 :goto_5

    .line 226749
    :pswitch_c
    const-string v0, "IDEN"

    goto/16 :goto_5

    .line 226750
    :pswitch_d
    const-string v0, "LTE"

    goto/16 :goto_5

    .line 226751
    :pswitch_e
    const-string v0, "UMTS"

    goto/16 :goto_5

    .line 226752
    :cond_c
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    .line 226753
    const-string v0, "updated_system_app"

    goto/16 :goto_9

    .line 226754
    :cond_d
    sget-object v6, Lcom/instagram/common/ad/b;->a:[Ljava/lang/String;

    array-length v7, v6

    move v0, v2

    :goto_d
    if-ge v0, v7, :cond_f

    aget-object v8, v6, v0

    .line 226755
    iget-object v9, v5, Lcom/instagram/common/ad/a;->c:Landroid/content/pm/PackageManager;

    const-string v10, "com.facebook.system"

    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 226756
    if-eqz v8, :cond_e

    move v0, v2

    .line 226757
    goto/16 :goto_b

    .line 226758
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_f
    move v0, v1

    .line 226759
    goto/16 :goto_b

    .line 226760
    :cond_10
    const-string v0, "fpp_available"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 226761
    :cond_11
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v9, "ResolverActivity"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 226762
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_2

    .line 226763
    :cond_12
    sget-object v9, Lcom/instagram/common/e/h/a;->a:[Ljava/lang/String;

    array-length v12, v9

    const/4 v7, 0x0

    move v8, v7

    :goto_e
    if-ge v8, v12, :cond_13

    aget-object v7, v9, v8

    .line 226764
    const/4 v13, 0x1

    :try_start_4
    invoke-virtual {v6, v7, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 226765
    :catch_1
    move-exception v7

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_e

    .line 226766
    :cond_13
    const-string v7, "unknown_third_party_store"

    goto/16 :goto_2

    :catch_2
    move-exception v7

    const/4 v7, -0x1

    goto/16 :goto_3

    .line 226767
    :pswitch_f
    const-string v6, "CDMA"

    goto/16 :goto_7

    .line 226768
    :pswitch_10
    const-string v6, "GSM"

    goto/16 :goto_7

    .line 226769
    :pswitch_11
    const-string v6, "SIP"

    goto/16 :goto_7

    .line 226770
    :pswitch_12
    const-string v6, "NONE"

    goto/16 :goto_7

    :catch_3
    move-exception v7

    goto/16 :goto_6

    .line 226771
    :catch_4
    move-exception v8

    const-string v8, "unknown"

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method
