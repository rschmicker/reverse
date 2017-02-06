.class final Lcom/instagram/common/f/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private c:J

.field private d:Z

.field private e:Lcom/instagram/common/f/a/a;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180699
    iput-object p1, p0, Lcom/instagram/common/f/a/d;->b:Ljava/io/File;

    .line 180700
    iput-object p2, p0, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    .line 180701
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/f/a/d;->c:J

    .line 180702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/f/a/d;->d:Z

    .line 180703
    return-void
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 4

    .prologue
    .line 180704
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/f/a/d;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".clean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 180705
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/instagram/common/f/a/d;->c:J

    .line 180706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/f/a/d;->e:Lcom/instagram/common/f/a/a;

    .line 180707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/f/a/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180708
    monitor-exit p0

    return-void

    .line 180709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/instagram/common/f/a/a;)V
    .locals 1

    .prologue
    .line 180710
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/common/f/a/d;->e:Lcom/instagram/common/f/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180711
    monitor-exit p0

    return-void

    .line 180712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Ljava/io/File;
    .locals 4

    .prologue
    .line 180713
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/f/a/d;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final declared-synchronized c()J
    .locals 2

    .prologue
    .line 180714
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/common/f/a/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 180715
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/f/a/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()Lcom/instagram/common/f/a/a;
    .locals 1

    .prologue
    .line 180716
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/d;->e:Lcom/instagram/common/f/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
