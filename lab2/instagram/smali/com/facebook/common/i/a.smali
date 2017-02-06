.class final Lcom/facebook/common/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/i/g;


# direct methods
.method constructor <init>(Lcom/facebook/common/i/g;)V
    .locals 0

    .prologue
    .line 49429
    iput-object p1, p0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x80000000L

    .line 49430
    const-string v0, "AppUnpacker.finishUnpackingOnBackgroundThread()"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 49431
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/g;

    invoke-static {v0}, Lcom/facebook/common/i/g;->d(Lcom/facebook/common/i/g;)V

    .line 49432
    iget-object v0, p0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/g;

    invoke-static {v0}, Lcom/facebook/common/i/g;->e(Lcom/facebook/common/i/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49433
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 49434
    return-void

    .line 49435
    :catch_0
    move-exception v0

    .line 49436
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49437
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method
