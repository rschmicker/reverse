.class public final Lcom/instagram/direct/e/av;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/instagram/direct/e/av;


# instance fields
.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field private final i:Lcom/instagram/common/k/d;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 231153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231154
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/av;->i:Lcom/instagram/common/k/d;

    .line 231155
    iput-boolean v1, p0, Lcom/instagram/direct/e/av;->b:Z

    .line 231156
    iput-boolean v1, p0, Lcom/instagram/direct/e/av;->c:Z

    .line 231157
    iput-object v2, p0, Lcom/instagram/direct/e/av;->d:Ljava/lang/String;

    .line 231158
    iput-object v2, p0, Lcom/instagram/direct/e/av;->e:Ljava/lang/String;

    .line 231159
    iput-boolean v1, p0, Lcom/instagram/direct/e/av;->f:Z

    .line 231160
    iput-boolean v1, p0, Lcom/instagram/direct/e/av;->g:Z

    .line 231161
    iput-boolean v1, p0, Lcom/instagram/direct/e/av;->h:Z

    .line 231162
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/e/av;
    .locals 2

    .prologue
    .line 231163
    const-class v1, Lcom/instagram/direct/e/av;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/av;->a:Lcom/instagram/direct/e/av;

    if-nez v0, :cond_0

    .line 231164
    new-instance v0, Lcom/instagram/direct/e/av;

    invoke-direct {v0}, Lcom/instagram/direct/e/av;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/av;->a:Lcom/instagram/direct/e/av;

    .line 231165
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/av;->a:Lcom/instagram/direct/e/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 231166
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 231167
    iget-boolean v0, p0, Lcom/instagram/direct/e/av;->f:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/e/av;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/e/av;->c:Z

    if-eqz v0, :cond_4

    .line 231168
    :cond_0
    if-eqz p1, :cond_1

    .line 231169
    iput-boolean v1, p0, Lcom/instagram/direct/e/av;->b:Z

    .line 231170
    iput-boolean v1, p0, Lcom/instagram/direct/e/av;->c:Z

    .line 231171
    iput-object v2, p0, Lcom/instagram/direct/e/av;->e:Ljava/lang/String;

    .line 231172
    iput-object v2, p0, Lcom/instagram/direct/e/av;->d:Ljava/lang/String;

    .line 231173
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/av;->i:Lcom/instagram/common/k/d;

    iget-object v1, p0, Lcom/instagram/direct/e/av;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/e/av;->e:Ljava/lang/String;

    .line 231174
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 231175
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 231176
    const-string v4, "direct_v2/visual_inbox/"

    .line 231177
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 231178
    const-class v4, Lcom/instagram/direct/d/a/r;

    .line 231179
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 231180
    if-eqz v1, :cond_2

    .line 231181
    const-string v4, "read_cursor"

    .line 231182
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 231183
    :cond_2
    if-eqz v2, :cond_3

    .line 231184
    const-string v1, "unread_cursor"

    .line 231185
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 231186
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 231187
    new-instance v2, Lcom/instagram/direct/e/au;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v2, p0, p1, v4, v5}, Lcom/instagram/direct/e/au;-><init>(Lcom/instagram/direct/e/av;ZJ)V

    .line 231188
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 231189
    invoke-interface {v0, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 231190
    :cond_4
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 231191
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/av;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 231192
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/av;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 231193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/av;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
