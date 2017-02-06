.class public final Lcom/instagram/common/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 178069
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/instagram/common/b/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 178070
    const/4 v0, -0x1

    .line 178071
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 178072
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178073
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 178074
    invoke-static {p0}, Lcom/facebook/fbreact/autoupdater/b;->a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/b;

    move-result-object v0

    .line 178075
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    const-string v1, "activated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v0

    .line 178076
    if-nez v0, :cond_0

    .line 178077
    invoke-static {p0}, Lcom/instagram/common/b/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 178078
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178079
    sget-object v0, Lcom/instagram/common/b/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178080
    sget-object v0, Lcom/instagram/common/b/a;->b:Ljava/lang/String;

    .line 178081
    :goto_0
    return-object v0

    .line 178082
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 178083
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/instagram/common/b/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178084
    sget-object v0, Lcom/instagram/common/b/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 178085
    :catch_0
    move-exception v0

    .line 178086
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178087
    new-instance v0, Lcom/facebook/common/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/b/c;-><init>(Landroid/content/Context;)V

    .line 178088
    const-string v1, "com.facebook.versioncontrol.branch"

    .line 178089
    iget-object v2, v0, Lcom/facebook/common/b/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178090
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178091
    invoke-static {p0}, Lcom/facebook/common/b/b;->a(Landroid/content/Context;)Lcom/facebook/common/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/common/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 178092
    const/4 v0, 0x0

    const-string v1, "%s (Build #%d, RN Bundle #%d) %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/instagram/common/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/instagram/common/b/a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/instagram/common/b/a;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/instagram/common/b/a;->a:Ljava/text/DateFormat;

    new-instance v5, Ljava/sql/Date;

    .line 178093
    invoke-static {p0}, Lcom/facebook/common/b/b;->a(Landroid/content/Context;)Lcom/facebook/common/b/a;

    move-result-object v6

    iget-wide v6, v6, Lcom/facebook/common/b/a;->c:J

    .line 178094
    invoke-direct {v5, v6, v7}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
