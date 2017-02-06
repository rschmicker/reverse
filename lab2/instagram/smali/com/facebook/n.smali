.class public final Lcom/facebook/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static c:Landroid/content/Context;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56832
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/n;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56833
    const-class v1, Lcom/facebook/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 56834
    :goto_0
    monitor-exit v1

    return-void

    .line 56835
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/n;->c:Landroid/content/Context;

    .line 56836
    sput-object p1, Lcom/facebook/n;->a:Ljava/lang/String;

    .line 56837
    sput-object p2, Lcom/facebook/n;->b:Ljava/lang/String;

    .line 56838
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/n;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56839
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
