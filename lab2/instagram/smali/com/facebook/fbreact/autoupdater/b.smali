.class public final Lcom/facebook/fbreact/autoupdater/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/facebook/fbreact/autoupdater/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/facebook/f/b/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53507
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/b;->a:Ljava/lang/String;

    .line 53508
    iput v5, p0, Lcom/facebook/fbreact/autoupdater/b;->b:I

    .line 53509
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/b;->c:Landroid/content/Context;

    .line 53510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/b;->d:Lcom/facebook/f/b/j;

    .line 53511
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53512
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 53513
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 53514
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/fbreact/autoupdater/b;->a:Ljava/lang/String;

    .line 53515
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/facebook/fbreact/autoupdater/b;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53516
    :goto_0
    return-void

    .line 53517
    :catch_0
    move-exception v0

    .line 53518
    const-string v2, "React"

    const-string v3, "Failed to find PackageInfo for App: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/b;
    .locals 2

    .prologue
    .line 53524
    const-class v1, Lcom/facebook/fbreact/autoupdater/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/fbreact/autoupdater/b;->e:Lcom/facebook/fbreact/autoupdater/b;

    if-nez v0, :cond_0

    .line 53525
    new-instance v0, Lcom/facebook/fbreact/autoupdater/b;

    invoke-direct {v0, p0}, Lcom/facebook/fbreact/autoupdater/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/fbreact/autoupdater/b;->e:Lcom/facebook/fbreact/autoupdater/b;

    .line 53526
    :cond_0
    sget-object v0, Lcom/facebook/fbreact/autoupdater/b;->e:Lcom/facebook/fbreact/autoupdater/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53527
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 3

    .prologue
    .line 53532
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/b;->d:Lcom/facebook/f/b/j;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 53533
    :goto_0
    if-eqz v0, :cond_0

    .line 53534
    new-instance v1, Lcom/facebook/f/b/d;

    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/f/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/f/b/d;->a()Lcom/facebook/f/b/e;

    move-result-object v1

    .line 53535
    const-string v2, "overtheair_prefs"

    invoke-virtual {v1, v2}, Lcom/facebook/f/b/e;->a(Ljava/lang/String;)Lcom/facebook/f/b/j;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/b;->d:Lcom/facebook/f/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53536
    :cond_0
    monitor-exit p0

    return v0

    .line 53537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/f/b/j;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 53519
    invoke-direct {p0}, Lcom/facebook/fbreact/autoupdater/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53520
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/b;->d:Lcom/facebook/f/b/j;

    const-string v1, "native_version"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v0

    .line 53521
    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/facebook/fbreact/autoupdater/b;->b:I

    if-eq v0, v1, :cond_1

    .line 53522
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/f/b/b;->a()Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "native_version"

    iget v2, p0, Lcom/facebook/fbreact/autoupdater/b;->b:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/f/b/b;->b()Z

    .line 53523
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/b;->d:Lcom/facebook/f/b/j;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53528
    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "download_fail_reported"

    invoke-interface {v0, v1}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/f/b/b;->c()V

    .line 53529
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 53530
    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "next"

    invoke-interface {v0, v1}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/f/b/b;->c()V

    .line 53531
    return-void
.end method
