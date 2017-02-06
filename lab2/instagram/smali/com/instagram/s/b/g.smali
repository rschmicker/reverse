.class public final Lcom/instagram/s/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/instagram/s/b/g;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 274488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274489
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    .line 274490
    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 274491
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "blacklist_search_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274493
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 274494
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 274495
    iget-object v2, p0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274496
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274497
    :catch_0
    move-exception v0

    .line 274498
    const-string v1, "SearchBlacklistStore"

    const-string v2, "Error reading to hidden entries.  Clearing results."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274499
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->b()V

    .line 274500
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/s/b/g;
    .locals 2

    .prologue
    .line 274501
    const-class v1, Lcom/instagram/s/b/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/s/b/g;->b:Lcom/instagram/s/b/g;

    if-nez v0, :cond_0

    .line 274502
    new-instance v0, Lcom/instagram/s/b/g;

    invoke-direct {v0}, Lcom/instagram/s/b/g;-><init>()V

    sput-object v0, Lcom/instagram/s/b/g;->b:Lcom/instagram/s/b/g;

    .line 274503
    :cond_0
    sget-object v0, Lcom/instagram/s/b/g;->b:Lcom/instagram/s/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 274504
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 274505
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 274506
    new-instance v1, Lcom/instagram/common/c/a/i;

    const-string v2, ","

    invoke-direct {v1, v2}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 274507
    iget-object v2, p0, Lcom/instagram/s/b/g;->a:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 274508
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "blacklist_search_ids"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274509
    :goto_0
    monitor-exit p0

    return-void

    .line 274510
    :catch_0
    move-exception v0

    .line 274511
    :try_start_1
    const-string v1, "SearchBlacklistStore"

    const-string v2, "Error writing to recent users. Clearing results"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274512
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
