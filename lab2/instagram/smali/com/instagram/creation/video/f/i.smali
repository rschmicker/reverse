.class public abstract Lcom/instagram/creation/video/f/i;
.super Lcom/instagram/creation/video/e/g;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/f/g;


# instance fields
.field a:Z

.field c:Z

.field private final d:Lcom/instagram/creation/video/f/h;


# direct methods
.method protected constructor <init>(Lcom/instagram/creation/video/e/e;)V
    .locals 1

    .prologue
    .line 221580
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/g;-><init>(Lcom/instagram/creation/video/e/e;)V

    .line 221581
    new-instance v0, Lcom/instagram/creation/video/f/h;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/i;->d:Lcom/instagram/creation/video/f/h;

    .line 221582
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 221583
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 221584
    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->d:Lcom/instagram/creation/video/f/h;

    .line 221585
    iget-object v1, v0, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 221586
    iput-object p1, v0, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    .line 221587
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 221588
    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->d:Lcom/instagram/creation/video/f/h;

    .line 221589
    iget-object v0, v0, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    .line 221590
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 221591
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/i;->a:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 221592
    const-string v0, "AbstractFinalRenderController"

    const-string v1, "Cancelling final render"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/i;->a:Z

    .line 221594
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221595
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 221596
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/i;->a()V

    .line 221597
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 221598
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/i;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/f/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l_()V
    .locals 3

    .prologue
    .line 221599
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221600
    iget-object v1, v0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 221601
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lcom/instagram/creation/video/e/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 221602
    :try_start_1
    iget-object v2, v0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221603
    :catch_0
    move-exception v2

    goto :goto_0

    .line 221604
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
