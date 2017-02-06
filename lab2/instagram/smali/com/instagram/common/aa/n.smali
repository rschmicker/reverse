.class public final Lcom/instagram/common/aa/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 4

    .prologue
    .line 176135
    const-class v1, Lcom/instagram/common/aa/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/aa/n;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 176136
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 176137
    sget-object v2, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 176138
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 176139
    const-string v2, "notifications"

    .line 176140
    iput-object v2, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 176141
    const v2, 0xea60

    iput v2, v0, Lcom/instagram/common/e/b/d;->f:I

    .line 176142
    new-instance v2, Lcom/instagram/common/e/b/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 176143
    sput-object v2, Lcom/instagram/common/aa/n;->a:Ljava/util/concurrent/Executor;

    .line 176144
    :cond_0
    sget-object v0, Lcom/instagram/common/aa/n;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 176145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
