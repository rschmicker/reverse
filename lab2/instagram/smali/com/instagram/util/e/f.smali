.class final Lcom/instagram/util/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/z/a;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/util/e/k;


# direct methods
.method constructor <init>(Lcom/instagram/util/e/k;Lcom/instagram/ui/e/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298436
    iput-object p1, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iput-object p2, p0, Lcom/instagram/util/e/f;->a:Lcom/instagram/ui/e/i;

    iput-object p3, p0, Lcom/instagram/util/e/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 298437
    iget-object v2, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    monitor-enter v2

    .line 298438
    :try_start_0
    iget-object v0, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iget-object v1, p0, Lcom/instagram/util/e/f;->a:Lcom/instagram/ui/e/i;

    iget-object v3, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iget-object v3, v3, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 298439
    iput-boolean v1, v0, Lcom/instagram/util/e/k;->o:Z

    .line 298440
    iget-object v0, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iget-object v1, p0, Lcom/instagram/util/e/f;->a:Lcom/instagram/ui/e/i;

    iget-object v3, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iget-object v3, v3, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 298441
    iput-boolean v1, v0, Lcom/instagram/util/e/k;->p:Z

    .line 298442
    iget-object v0, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iget-boolean v0, v0, Lcom/instagram/util/e/k;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iget-boolean v0, v0, Lcom/instagram/util/e/k;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 298443
    :cond_0
    const/4 v1, 0x0

    .line 298444
    :try_start_1
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 298445
    iget-object v3, p0, Lcom/instagram/util/e/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;)Lcom/instagram/common/f/d/c;

    move-result-object v1

    .line 298446
    iget-object v0, v1, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    .line 298447
    iget-object v0, v0, Lcom/instagram/common/f/a/i;->a:Ljava/lang/String;

    .line 298448
    iget-object v3, p0, Lcom/instagram/util/e/f;->a:Lcom/instagram/ui/e/i;

    invoke-static {v3, v0}, Lcom/instagram/util/e/k;->a(Lcom/instagram/ui/e/i;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298449
    :try_start_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 298450
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 298451
    :catch_0
    move-exception v0

    .line 298452
    :try_start_3
    const-string v3, "REEL_VIDEO_PLAYER_FAILED_TO_START"

    const-string v4, "failed to start reel video player"

    .line 298453
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298454
    :try_start_4
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 298455
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 298456
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298457
    iget-object v1, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    monitor-enter v1

    .line 298458
    :try_start_0
    iget-object v0, p0, Lcom/instagram/util/e/f;->a:Lcom/instagram/ui/e/i;

    iget-object v2, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iget-object v2, v2, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/f;->a:Lcom/instagram/ui/e/i;

    iget-object v2, p0, Lcom/instagram/util/e/f;->c:Lcom/instagram/util/e/k;

    iget-object v2, v2, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298459
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/f;->a:Lcom/instagram/ui/e/i;

    invoke-static {v0, p1}, Lcom/instagram/util/e/k;->a(Lcom/instagram/ui/e/i;Ljava/lang/String;)V

    .line 298460
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
