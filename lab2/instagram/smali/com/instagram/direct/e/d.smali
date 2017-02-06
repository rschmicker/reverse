.class public final Lcom/instagram/direct/e/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/direct/e/b;


# direct methods
.method public static declared-synchronized a()Lcom/instagram/direct/e/b;
    .locals 2

    .prologue
    .line 232000
    const-class v1, Lcom/instagram/direct/e/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/b;

    if-nez v0, :cond_0

    .line 232001
    sget-object v0, Lcom/instagram/c/g;->ba:Lcom/instagram/c/b;

    .line 232002
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 232003
    if-eqz v0, :cond_1

    .line 232004
    invoke-static {}, Lcom/instagram/direct/e/a/n;->d()Lcom/instagram/direct/e/a/n;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/b;

    .line 232005
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 232006
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/instagram/direct/e/m;->d()Lcom/instagram/direct/e/m;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232007
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 232008
    const-class v1, Lcom/instagram/direct/e/d;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/direct/e/a/n;->e()V

    .line 232009
    invoke-static {}, Lcom/instagram/direct/e/m;->e()V

    .line 232010
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232011
    monitor-exit v1

    return-void

    .line 232012
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
