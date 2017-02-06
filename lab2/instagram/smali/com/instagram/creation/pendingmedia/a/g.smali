.class final Lcom/instagram/creation/pendingmedia/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/h;)V
    .locals 0

    .prologue
    .line 207833
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Lcom/instagram/creation/pendingmedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 207834
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Lcom/instagram/creation/pendingmedia/a/h;

    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 207835
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Lcom/instagram/creation/pendingmedia/a/h;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 207836
    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/a/h;->j:Ljava/lang/Boolean;

    .line 207837
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Lcom/instagram/creation/pendingmedia/a/h;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 207838
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 207839
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207840
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Lcom/instagram/creation/pendingmedia/a/h;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207841
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Lcom/instagram/creation/pendingmedia/a/h;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 207842
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 207843
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
