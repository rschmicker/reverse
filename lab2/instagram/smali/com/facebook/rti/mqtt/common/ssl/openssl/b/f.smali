.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/ssl/openssl/b/a;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;

.field private final b:Ljava/net/Socket;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78749
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->b:Ljava/net/Socket;

    .line 78750
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->c:[B

    .line 78751
    const-string v0, "dummy_host"

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->d:Ljava/lang/String;

    .line 78752
    const/16 v0, 0x1bb

    iput v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->e:I

    .line 78753
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->f:Z

    .line 78754
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->g:Z

    .line 78755
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;

    .line 78756
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78757
    monitor-enter p0

    .line 78758
    :try_start_0
    sget-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;->b:Z

    move v0, v0

    .line 78759
    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->f:Z

    if-eqz v3, :cond_2

    .line 78760
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v0, v2

    .line 78761
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 78762
    goto :goto_0

    .line 78763
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->b:Ljava/net/Socket;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->c:[B

    const-string v4, "dummy_host"

    const/16 v5, 0x1bb

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;->a(Ljava/net/Socket;[BLjava/lang/String;I)V

    .line 78764
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->g:Z
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/common/ssl/openssl/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78765
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 78766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78767
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->f:Z

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;->f:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
