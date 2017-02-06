.class public final Lcom/facebook/c/q;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/c/v;

.field private final b:Lcom/facebook/c/x;

.field private final c:Lcom/facebook/c/g;

.field private final d:[Lcom/facebook/c/p;

.field private e:Ljava/lang/Throwable;

.field private f:Lcom/facebook/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/c/v;Lcom/facebook/c/x;Lcom/facebook/c/g;)V
    .locals 1

    .prologue
    .line 48240
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/c/q;-><init>(Lcom/facebook/c/v;Lcom/facebook/c/x;Lcom/facebook/c/g;[Lcom/facebook/c/p;)V

    .line 48241
    return-void
.end method

.method private constructor <init>(Lcom/facebook/c/v;Lcom/facebook/c/x;Lcom/facebook/c/g;[Lcom/facebook/c/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48242
    iput-object p1, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 48243
    iput-object v0, p0, Lcom/facebook/c/q;->e:Ljava/lang/Throwable;

    .line 48244
    iput-object v0, p0, Lcom/facebook/c/q;->f:Lcom/facebook/c/e;

    .line 48245
    iput-object p2, p0, Lcom/facebook/c/q;->b:Lcom/facebook/c/x;

    .line 48246
    iput-object p3, p0, Lcom/facebook/c/q;->c:Lcom/facebook/c/g;

    .line 48247
    iput-object p4, p0, Lcom/facebook/c/q;->d:[Lcom/facebook/c/p;

    .line 48248
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/c/v;[Lcom/facebook/c/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48249
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/facebook/c/q;-><init>(Lcom/facebook/c/v;Lcom/facebook/c/x;Lcom/facebook/c/g;[Lcom/facebook/c/p;)V

    .line 48250
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48251
    :try_start_0
    new-instance v0, Lcom/facebook/c/a/f;

    iget-object v2, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    iget-object v2, v2, Lcom/facebook/c/v;->h:Landroid/content/Context;

    sget-object v3, Lcom/facebook/c/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/facebook/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48252
    const-string v2, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v2}, Lcom/facebook/c/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48253
    :goto_0
    iget-object v0, p0, Lcom/facebook/c/q;->b:Lcom/facebook/c/x;

    if-nez v0, :cond_3

    .line 48254
    iget-object v0, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    iget-object v2, p0, Lcom/facebook/c/q;->f:Lcom/facebook/c/e;

    iget-object v3, p0, Lcom/facebook/c/q;->d:[Lcom/facebook/c/p;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/c/v;->a(Lcom/facebook/c/e;[Lcom/facebook/c/p;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48255
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48256
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48257
    :cond_1
    return-void

    .line 48258
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    iget-object v0, v0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 48259
    const/4 v2, 0x1

    const-string v3, "ACRA wakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 48260
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 48261
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move-object v1, v0

    .line 48262
    goto :goto_0

    .line 48263
    :cond_3
    iget-object v0, p0, Lcom/facebook/c/q;->b:Lcom/facebook/c/x;

    .line 48264
    iget-object v2, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    iget-object v2, v2, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/c/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 48265
    const-string v3, "UPLOADED_BY_PROCESS"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48266
    iget-object v2, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    invoke-static {v2, v0}, Lcom/facebook/c/v;->a$redex0(Lcom/facebook/c/v;Lcom/facebook/c/x;)V

    .line 48267
    iget-object v0, p0, Lcom/facebook/c/q;->c:Lcom/facebook/c/g;

    if-eqz v0, :cond_0

    .line 48268
    iget-object v0, p0, Lcom/facebook/c/q;->c:Lcom/facebook/c/g;

    iget-object v0, v0, Lcom/facebook/c/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48269
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48270
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 48271
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/q;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48272
    iget-object v0, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    iget-object v1, p0, Lcom/facebook/c/q;->c:Lcom/facebook/c/g;

    .line 48273
    invoke-static {v1}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    .line 48274
    :goto_0
    return-void

    .line 48275
    :catch_0
    move-exception v0

    .line 48276
    :try_start_1
    iput-object v0, p0, Lcom/facebook/c/q;->e:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48277
    iget-object v0, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    iget-object v1, p0, Lcom/facebook/c/q;->c:Lcom/facebook/c/g;

    .line 48278
    invoke-static {v1}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    .line 48279
    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/c/q;->a:Lcom/facebook/c/v;

    iget-object v2, p0, Lcom/facebook/c/q;->c:Lcom/facebook/c/g;

    .line 48280
    invoke-static {v2}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    .line 48281
    throw v0
.end method
