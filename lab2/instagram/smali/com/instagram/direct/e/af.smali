.class final Lcom/instagram/direct/e/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/ah;)V
    .locals 0

    .prologue
    .line 230388
    iput-object p1, p0, Lcom/instagram/direct/e/af;->a:Lcom/instagram/direct/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 230389
    iget-object v1, p0, Lcom/instagram/direct/e/af;->a:Lcom/instagram/direct/e/ah;

    monitor-enter v1

    .line 230390
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/af;->a:Lcom/instagram/direct/e/ah;

    .line 230391
    iget-object v0, v0, Lcom/instagram/direct/e/ah;->d:Lcom/instagram/direct/e/x;

    .line 230392
    iget-object v2, p0, Lcom/instagram/direct/e/af;->a:Lcom/instagram/direct/e/ah;

    .line 230393
    iget-object v2, v2, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    .line 230394
    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/x;->a(Ljava/util/List;)V

    .line 230395
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
