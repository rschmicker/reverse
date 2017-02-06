.class final Lcom/facebook/android/maps/a/k;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41660
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41661
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41662
    :goto_0
    :try_start_0
    sget-object v0, Lcom/facebook/android/maps/a/l;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/i;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41663
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/i;->run()V

    .line 41664
    sget-object v0, Lcom/facebook/android/maps/a/l;->a:Lcom/facebook/android/maps/a/i;

    .line 41665
    goto :goto_0

    .line 41666
    :catch_0
    move-exception v0

    goto :goto_0
.end method
