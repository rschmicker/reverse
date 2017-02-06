.class public final Lcom/instagram/reels/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/reels/c/a;


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 269501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269502
    const-string v0, "hiddenLiveVideoPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/c/a;->b:Landroid/content/SharedPreferences;

    .line 269503
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/reels/c/a;
    .locals 2

    .prologue
    .line 269504
    const-class v1, Lcom/instagram/reels/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/reels/c/a;->a:Lcom/instagram/reels/c/a;

    if-nez v0, :cond_0

    .line 269505
    new-instance v0, Lcom/instagram/reels/c/a;

    invoke-direct {v0}, Lcom/instagram/reels/c/a;-><init>()V

    sput-object v0, Lcom/instagram/reels/c/a;->a:Lcom/instagram/reels/c/a;

    .line 269506
    :cond_0
    sget-object v0, Lcom/instagram/reels/c/a;->a:Lcom/instagram/reels/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 269507
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
