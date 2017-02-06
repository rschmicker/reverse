.class final Lcom/facebook/w/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/bh;


# direct methods
.method constructor <init>(Lcom/facebook/w/bh;)V
    .locals 0

    .prologue
    .line 86254
    iput-object p1, p0, Lcom/facebook/w/bb;->a:Lcom/facebook/w/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 86255
    monitor-enter p0

    .line 86256
    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/bb;->a:Lcom/facebook/w/bh;

    iget-object v0, v0, Lcom/facebook/w/bh;->k:Lcom/facebook/w/aw;

    if-eqz v0, :cond_0

    .line 86257
    iget-object v0, p0, Lcom/facebook/w/bb;->a:Lcom/facebook/w/bh;

    iget-object v0, v0, Lcom/facebook/w/bh;->k:Lcom/facebook/w/aw;

    invoke-interface {v0, p1}, Lcom/facebook/w/aw;->a(Ljava/lang/Exception;)V

    .line 86258
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86259
    sget-object v0, Lcom/facebook/w/bh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86260
    return-void

    .line 86261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 86262
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 86263
    sget-object v0, Lcom/facebook/w/bh;->b:Ljava/lang/String;

    .line 86264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started camera preview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86265
    iget-object v0, p0, Lcom/facebook/w/bb;->a:Lcom/facebook/w/bh;

    iget-object v1, p0, Lcom/facebook/w/bb;->a:Lcom/facebook/w/bh;

    iget v1, v1, Lcom/facebook/w/bh;->c:I

    iget-object v2, p0, Lcom/facebook/w/bb;->a:Lcom/facebook/w/bh;

    iget v2, v2, Lcom/facebook/w/bh;->d:I

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/bh;IIII)V

    .line 86266
    monitor-enter p0

    .line 86267
    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/bb;->a:Lcom/facebook/w/bh;

    iget-object v0, v0, Lcom/facebook/w/bh;->k:Lcom/facebook/w/aw;

    if-eqz v0, :cond_0

    .line 86268
    iget-object v0, p0, Lcom/facebook/w/bb;->a:Lcom/facebook/w/bh;

    iget-object v0, v0, Lcom/facebook/w/bh;->k:Lcom/facebook/w/aw;

    invoke-interface {v0}, Lcom/facebook/w/aw;->a()V

    .line 86269
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
