.class final Lcom/instagram/common/aa/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/e;


# direct methods
.method constructor <init>(Lcom/instagram/common/aa/e;)V
    .locals 0

    .prologue
    .line 175909
    iput-object p1, p0, Lcom/instagram/common/aa/d;->a:Lcom/instagram/common/aa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 175910
    iget-object v1, p0, Lcom/instagram/common/aa/d;->a:Lcom/instagram/common/aa/e;

    monitor-enter v1

    .line 175911
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/aa/d;->a:Lcom/instagram/common/aa/e;

    .line 175912
    iget-object v0, v0, Lcom/instagram/common/aa/e;->b:Ljava/util/Map;

    .line 175913
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aa/c;

    .line 175914
    iget-object v3, p0, Lcom/instagram/common/aa/d;->a:Lcom/instagram/common/aa/e;

    .line 175915
    iget-object v3, v3, Lcom/instagram/common/aa/e;->a:Landroid/support/v4/app/dm;

    .line 175916
    iget-object v4, v0, Lcom/instagram/common/aa/c;->a:Ljava/lang/String;

    .line 175917
    iget v5, v0, Lcom/instagram/common/aa/c;->b:I

    .line 175918
    iget-object v0, v0, Lcom/instagram/common/aa/c;->c:Landroid/app/Notification;

    .line 175919
    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/dm;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 175920
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175921
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/aa/d;->a:Lcom/instagram/common/aa/e;

    .line 175922
    iget-object v0, v0, Lcom/instagram/common/aa/e;->b:Ljava/util/Map;

    .line 175923
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175924
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
