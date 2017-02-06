.class public final Lcom/instagram/feed/b/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/feed/b/c/a;


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 247478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247479
    const-string v0, "hiddenCommentPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/b/c/a;->b:Landroid/content/SharedPreferences;

    .line 247480
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/feed/b/c/a;
    .locals 2

    .prologue
    .line 247481
    const-class v1, Lcom/instagram/feed/b/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/b/c/a;->a:Lcom/instagram/feed/b/c/a;

    if-nez v0, :cond_0

    .line 247482
    new-instance v0, Lcom/instagram/feed/b/c/a;

    invoke-direct {v0}, Lcom/instagram/feed/b/c/a;-><init>()V

    sput-object v0, Lcom/instagram/feed/b/c/a;->a:Lcom/instagram/feed/b/c/a;

    .line 247483
    :cond_0
    sget-object v0, Lcom/instagram/feed/b/c/a;->a:Lcom/instagram/feed/b/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 247484
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/i;)V
    .locals 3

    .prologue
    .line 247485
    iget-object v0, p0, Lcom/instagram/feed/b/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247486
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247487
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247488
    return-void
.end method
