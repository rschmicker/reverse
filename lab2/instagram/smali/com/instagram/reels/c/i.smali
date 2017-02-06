.class public final Lcom/instagram/reels/c/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/reels/c/i;


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 269908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269909
    const-string v0, "hiddenReelPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/c/i;->b:Landroid/content/SharedPreferences;

    .line 269910
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/reels/c/i;
    .locals 2

    .prologue
    .line 269911
    const-class v1, Lcom/instagram/reels/c/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/reels/c/i;->a:Lcom/instagram/reels/c/i;

    if-nez v0, :cond_0

    .line 269912
    new-instance v0, Lcom/instagram/reels/c/i;

    invoke-direct {v0}, Lcom/instagram/reels/c/i;-><init>()V

    sput-object v0, Lcom/instagram/reels/c/i;->a:Lcom/instagram/reels/c/i;

    .line 269913
    :cond_0
    sget-object v0, Lcom/instagram/reels/c/i;->a:Lcom/instagram/reels/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 269914
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
