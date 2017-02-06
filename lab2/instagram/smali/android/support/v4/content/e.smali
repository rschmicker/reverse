.class final Landroid/support/v4/content/e;
.super Landroid/support/v4/content/o;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/o",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/content/f;

.field private final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/support/v4/content/f;)V
    .locals 2

    .prologue
    .line 6591
    iput-object p1, p0, Landroid/support/v4/content/e;->b:Landroid/support/v4/content/f;

    invoke-direct {p0}, Landroid/support/v4/content/o;-><init>()V

    .line 6592
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 6610
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/e;->b:Landroid/support/v4/content/f;

    .line 6611
    invoke-virtual {v0}, Landroid/support/v4/content/f;->j()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/support/v4/os/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6612
    :goto_0
    return-object v0

    .line 6613
    :catch_0
    move-exception v0

    .line 6614
    iget-object v1, p0, Landroid/support/v4/content/o;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    .line 6615
    if-nez v1, :cond_0

    .line 6616
    throw v0

    .line 6617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6593
    invoke-direct {p0}, Landroid/support/v4/content/e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 6594
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/e;->b:Landroid/support/v4/content/f;

    .line 6595
    iget-object v1, v0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    if-eq v1, p0, :cond_1

    .line 6596
    invoke-virtual {v0, p0}, Landroid/support/v4/content/f;->a(Landroid/support/v4/content/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6597
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6598
    return-void

    .line 6599
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Landroid/support/v4/content/d;->f:Z

    .line 6600
    if-nez v1, :cond_0

    .line 6601
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/d;->i:Z

    .line 6602
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/content/f;->m:J

    .line 6603
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    .line 6604
    invoke-virtual {v0, p1}, Landroid/support/v4/content/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6605
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 6606
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/e;->b:Landroid/support/v4/content/f;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/f;->a(Landroid/support/v4/content/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6607
    iget-object v0, p0, Landroid/support/v4/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6608
    return-void

    .line 6609
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 6618
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/e;->a:Z

    .line 6619
    iget-object v0, p0, Landroid/support/v4/content/e;->b:Landroid/support/v4/content/f;

    invoke-virtual {v0}, Landroid/support/v4/content/f;->i()V

    .line 6620
    return-void
.end method
