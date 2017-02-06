.class final Lcom/instagram/common/ah/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ah/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/ah/a/c;)V
    .locals 0

    .prologue
    .line 176432
    iput-object p1, p0, Lcom/instagram/common/ah/a/b;->a:Lcom/instagram/common/ah/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176433
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/ah/a/b;->a:Lcom/instagram/common/ah/a/c;

    .line 176434
    iget-object v2, v3, Lcom/instagram/common/ah/a/c;->a:Lcom/instagram/common/ah/a/a;

    .line 176435
    iget-wide v4, v2, Lcom/instagram/common/ah/a/a;->a:J

    .line 176436
    iget-boolean v2, v3, Lcom/instagram/common/ah/a/c;->d:Z

    if-nez v2, :cond_0

    iget-wide v6, v3, Lcom/instagram/common/ah/a/c;->e:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 176437
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 176438
    :goto_0
    if-nez v2, :cond_0

    .line 176439
    iget-object v2, v3, Lcom/instagram/common/ah/a/c;->b:Landroid/content/Context;

    iget-object v6, v3, Lcom/instagram/common/ah/a/c;->c:Landroid/os/Handler;

    invoke-static {v2, v6}, Lcom/instagram/common/ah/a/e;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 176440
    :cond_0
    iget-wide v6, v3, Lcom/instagram/common/ah/a/c;->e:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, v3, Lcom/instagram/common/ah/a/c;->d:Z

    .line 176441
    invoke-virtual {v3}, Lcom/instagram/common/ah/a/c;->b()V

    .line 176442
    iput-wide v4, v3, Lcom/instagram/common/ah/a/c;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176443
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 176444
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176445
    goto :goto_1

    .line 176446
    :catch_0
    move-exception v0

    .line 176447
    const-string v2, "ANRDetectorController.onDetectorError"

    .line 176448
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 176449
    iget-object v0, p0, Lcom/instagram/common/ah/a/b;->a:Lcom/instagram/common/ah/a/c;

    invoke-virtual {v0}, Lcom/instagram/common/ah/a/c;->a()V

    goto :goto_2
.end method
