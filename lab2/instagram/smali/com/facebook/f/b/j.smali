.class public final Lcom/facebook/f/b/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Lcom/facebook/f/b/k;

.field public final g:I

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/f/b/a;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Thread;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53222
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f/b/j;->a:Ljava/lang/Object;

    .line 53223
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/f/b/j;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53225
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    .line 53226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/f/b/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53227
    iput-boolean v1, p0, Lcom/facebook/f/b/j;->l:Z

    .line 53228
    new-instance v1, Lcom/facebook/f/b/k;

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/facebook/f/b/k;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/f/b/j;->f:Lcom/facebook/f/b/k;

    .line 53229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    .line 53230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/b/j;->h:Ljava/util/Map;

    .line 53231
    if-nez p2, :cond_0

    .line 53232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53233
    :cond_0
    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/f/b/j;->d:Ljava/util/concurrent/Executor;

    .line 53234
    iput p3, p0, Lcom/facebook/f/b/j;->g:I

    .line 53235
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/f/b/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 53236
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/f/b/f;

    invoke-direct {v1, p0}, Lcom/facebook/f/b/f;-><init>(Lcom/facebook/f/b/j;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LSP-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/f/b/j;->j:Ljava/lang/Thread;

    .line 53237
    iget-object v0, p0, Lcom/facebook/f/b/j;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53238
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53248
    if-nez p0, :cond_0

    .line 53249
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53250
    :cond_0
    return-object p0
.end method

.method private static a(Lcom/facebook/f/b/j;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 5

    .prologue
    .line 53251
    const/4 v0, 0x0

    .line 53252
    :try_start_0
    iget-object v1, p0, Lcom/facebook/f/b/j;->f:Lcom/facebook/f/b/k;

    invoke-virtual {v1}, Lcom/facebook/f/b/k;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53253
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LightSharedPreferences threw an exception for Key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; Raw file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 53254
    :catch_0
    move-exception v1

    .line 53255
    const-string v2, "LightSharedPreferencesImpl"

    const-string v3, "Failed to load the file for soft report!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a$redex0(Lcom/facebook/f/b/j;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53270
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53271
    iget-object v1, p0, Lcom/facebook/f/b/j;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 53272
    if-eqz v1, :cond_0

    .line 53273
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/f/b/a;

    .line 53275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 53276
    new-instance v5, Lcom/facebook/f/b/i;

    invoke-direct {v5, p0, v2, v0}, Lcom/facebook/f/b/i;-><init>(Lcom/facebook/f/b/j;Lcom/facebook/f/b/a;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53278
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private static c(Lcom/facebook/f/b/j;)V
    .locals 1

    .prologue
    .line 53286
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/f/b/j;->l:Z

    if-nez v0, :cond_0

    .line 53287
    invoke-direct {p0}, Lcom/facebook/f/b/j;->d()V

    .line 53288
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/j;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53289
    :cond_0
    return-void

    .line 53290
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 53295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/j;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    .line 53296
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 53297
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    .line 53298
    iget-object v1, p0, Lcom/facebook/f/b/j;->j:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 53299
    iget-object v1, p0, Lcom/facebook/f/b/j;->j:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53300
    :cond_0
    monitor-exit p0

    return-void

    .line 53301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/facebook/f/b/j;)Z
    .locals 1

    .prologue
    .line 53302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/f/b/j;->l:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 53239
    invoke-static {p0}, Lcom/facebook/f/b/j;->c(Lcom/facebook/f/b/j;)V

    .line 53240
    iget-object v1, p0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53241
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    :cond_0
    :try_start_1
    monitor-exit v1

    return p2

    .line 53243
    :catch_0
    move-exception v0

    .line 53244
    invoke-static {p0, v0, p1}, Lcom/facebook/f/b/j;->a(Lcom/facebook/f/b/j;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 53245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Lcom/facebook/f/b/b;
    .locals 1

    .prologue
    .line 53246
    invoke-static {p0}, Lcom/facebook/f/b/j;->c(Lcom/facebook/f/b/j;)V

    .line 53247
    new-instance v0, Lcom/facebook/f/b/h;

    invoke-direct {v0, p0}, Lcom/facebook/f/b/h;-><init>(Lcom/facebook/f/b/j;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53256
    invoke-static {p0}, Lcom/facebook/f/b/j;->c(Lcom/facebook/f/b/j;)V

    .line 53257
    iget-object v1, p0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53258
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53259
    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 53260
    :catch_0
    move-exception v0

    .line 53261
    invoke-static {p0, v0, p1}, Lcom/facebook/f/b/j;->a(Lcom/facebook/f/b/j;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 53262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 53263
    invoke-static {p0}, Lcom/facebook/f/b/j;->c(Lcom/facebook/f/b/j;)V

    .line 53264
    iget-object v1, p0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53265
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 53266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    :try_start_1
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53267
    :catch_0
    move-exception v0

    .line 53268
    invoke-static {p0, v0, p1}, Lcom/facebook/f/b/j;->a(Lcom/facebook/f/b/j;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 53269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 53279
    invoke-static {p0}, Lcom/facebook/f/b/j;->c(Lcom/facebook/f/b/j;)V

    .line 53280
    iget-object v2, p0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 53281
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 53282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 53283
    :catch_0
    move-exception v0

    .line 53284
    invoke-static {p0, v0, p1}, Lcom/facebook/f/b/j;->a(Lcom/facebook/f/b/j;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 53285
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 53291
    invoke-static {p0}, Lcom/facebook/f/b/j;->c(Lcom/facebook/f/b/j;)V

    .line 53292
    iget-object v1, p0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53293
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 53294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
