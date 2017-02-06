.class final Lcom/instagram/common/l/a/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/be;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/be;)V
    .locals 0

    .prologue
    .line 183702
    iput-object p1, p0, Lcom/instagram/common/l/a/bc;->a:Lcom/instagram/common/l/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183703
    iget-object v0, p0, Lcom/instagram/common/l/a/bc;->a:Lcom/instagram/common/l/a/be;

    iget-object v1, v0, Lcom/instagram/common/l/a/be;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 183704
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/bc;->a:Lcom/instagram/common/l/a/be;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/be;->a()V

    .line 183705
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
