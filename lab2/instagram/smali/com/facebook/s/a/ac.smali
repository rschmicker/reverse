.class public Lcom/facebook/s/a/ac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/media/AudioRecord;

.field b:[B

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/s/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ExecutorService;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82179
    const-class v0, Lcom/facebook/s/a/ac;

    sput-object v0, Lcom/facebook/s/a/ac;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 82180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82181
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/s/a/ac;->b:[B

    .line 82182
    iput-object p1, p0, Lcom/facebook/s/a/ac;->g:Ljava/util/concurrent/ExecutorService;

    .line 82183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/s/a/ac;->f:Ljava/util/ArrayList;

    .line 82184
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    .line 82185
    monitor-enter p0

    .line 82186
    :try_start_0
    new-instance v1, Landroid/media/AudioRecord;

    sget v2, Lcom/facebook/s/a/ak;->a:I

    sget v3, Lcom/facebook/s/a/ak;->b:I

    sget v4, Lcom/facebook/s/a/ak;->c:I

    sget v5, Lcom/facebook/s/a/ak;->d:I

    sget v6, Lcom/facebook/s/a/ak;->e:I

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 82187
    move-object v0, v1

    .line 82188
    iput-object v0, p0, Lcom/facebook/s/a/ac;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82189
    monitor-exit p0

    return-void

    .line 82190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 82191
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/s/a/ac;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82192
    monitor-exit p0

    return-void

    .line 82193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/s/a/af;)Z
    .locals 1

    .prologue
    .line 82194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/s/a/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 82195
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/s/a/ac;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82196
    monitor-exit p0

    return-void

    .line 82197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/s/a/af;)Z
    .locals 1

    .prologue
    .line 82198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/s/a/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 82199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/s/a/ac;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 82200
    iget-object v0, p0, Lcom/facebook/s/a/ac;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82201
    :cond_0
    monitor-exit p0

    return-void

    .line 82202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 82203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/s/a/ac;->a:Landroid/media/AudioRecord;

    .line 82204
    if-eqz v0, :cond_0

    .line 82205
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82206
    :cond_0
    monitor-exit p0

    return-void

    .line 82207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 82208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/s/a/ac;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82209
    iget-object v0, p0, Lcom/facebook/s/a/ac;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 82210
    iget-object v0, p0, Lcom/facebook/s/a/ac;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/s/a/ab;

    invoke-direct {v1, p0}, Lcom/facebook/s/a/ab;-><init>(Lcom/facebook/s/a/ac;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/s/a/ac;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82211
    monitor-exit p0

    return-void

    .line 82212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 82213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/s/a/ac;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 82214
    :try_start_1
    iget-object v0, p0, Lcom/facebook/s/a/ac;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82215
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/s/a/ac;->e:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82216
    monitor-exit p0

    return-void

    .line 82217
    :catch_0
    move-exception v0

    .line 82218
    :goto_1
    :try_start_3
    sget-object v1, Lcom/facebook/s/a/ac;->c:Ljava/lang/Class;

    const-string v2, "Ran into an exception while draining audio"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 82219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82220
    :catch_1
    move-exception v0

    goto :goto_1
.end method
