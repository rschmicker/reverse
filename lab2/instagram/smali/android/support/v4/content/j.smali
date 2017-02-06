.class final Landroid/support/v4/content/j;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/o;


# direct methods
.method constructor <init>(Landroid/support/v4/content/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 6705
    iput-object p1, p0, Landroid/support/v4/content/j;->a:Landroid/support/v4/content/o;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 6706
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/content/j;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6707
    iget-object v1, p0, Landroid/support/v4/content/j;->a:Landroid/support/v4/content/o;

    invoke-static {v1, v0}, Landroid/support/v4/content/o;->b(Landroid/support/v4/content/o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 6708
    :goto_0
    return-void

    .line 6709
    :catch_0
    move-exception v0

    .line 6710
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6711
    :catch_1
    move-exception v0

    .line 6712
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6713
    :catch_2
    move-exception v0

    iget-object v0, p0, Landroid/support/v4/content/j;->a:Landroid/support/v4/content/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/o;->b(Landroid/support/v4/content/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 6714
    :catch_3
    move-exception v0

    .line 6715
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
