.class public final Lcom/instagram/common/l/a/ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/common/l/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/common/l/a/ch;
    .locals 2

    .prologue
    .line 184233
    const-class v1, Lcom/instagram/common/l/a/ch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/l/a/ch;->a:Lcom/instagram/common/l/a/ch;

    if-nez v0, :cond_0

    .line 184234
    new-instance v0, Lcom/instagram/common/l/a/ch;

    invoke-direct {v0}, Lcom/instagram/common/l/a/ch;-><init>()V

    sput-object v0, Lcom/instagram/common/l/a/ch;->a:Lcom/instagram/common/l/a/ch;

    .line 184235
    :cond_0
    sget-object v0, Lcom/instagram/common/l/a/ch;->a:Lcom/instagram/common/l/a/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 184236
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    .locals 4

    .prologue
    .line 184237
    new-instance v0, Lcom/instagram/common/l/a/aw;

    iget-object v1, p1, Lcom/instagram/common/l/a/ah;->a:Lcom/instagram/common/l/a/p;

    iget-object v1, v1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/a/aw;-><init>(Ljava/net/URI;)V

    .line 184238
    invoke-static {}, Lcom/instagram/common/l/a/m;->a()Lcom/instagram/common/l/a/m;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/common/l/a/ah;->a:Lcom/instagram/common/l/a/p;

    iget-object v3, p1, Lcom/instagram/common/l/a/ah;->b:Lcom/instagram/common/l/a/l;

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/common/l/a/m;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/d;)Lcom/instagram/common/l/a/g;

    move-result-object v1

    .line 184239
    new-instance v2, Lcom/instagram/common/l/a/cg;

    invoke-direct {v2, p0, v1}, Lcom/instagram/common/l/a/cg;-><init>(Lcom/instagram/common/l/a/ch;Lcom/instagram/common/l/a/g;)V

    invoke-virtual {p1, v2}, Lcom/instagram/common/l/a/ah;->a(Lcom/instagram/common/l/a/ag;)V

    .line 184240
    :try_start_0
    iget-object v1, v0, Lcom/instagram/common/l/a/aw;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 184241
    iget-object v1, v0, Lcom/instagram/common/l/a/aw;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184242
    iget-object v1, v0, Lcom/instagram/common/l/a/aw;->g:Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 184243
    iget-object v0, v0, Lcom/instagram/common/l/a/aw;->g:Ljava/io/IOException;

    throw v0

    .line 184244
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while waiting for response."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184245
    :cond_0
    iget-object v1, v0, Lcom/instagram/common/l/a/aw;->e:Lcom/instagram/common/l/a/x;

    .line 184246
    if-nez v1, :cond_1

    .line 184247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 184248
    :cond_1
    iget-object v0, v0, Lcom/instagram/common/l/a/aw;->e:Lcom/instagram/common/l/a/x;

    .line 184249
    return-object v0
.end method
