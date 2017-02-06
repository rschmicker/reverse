.class public Lcom/instagram/common/f/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/common/f/d/a;


# instance fields
.field public b:Lcom/instagram/common/f/a/c;

.field private final c:Landroid/content/Context;

.field private final d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 181864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181865
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/f/d/a;->c:Landroid/content/Context;

    .line 181866
    const-wide/32 v0, 0x12c00000

    iput-wide v0, p0, Lcom/instagram/common/f/d/a;->d:J

    .line 181867
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181868
    new-instance v0, Lcom/instagram/common/f/d/a;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/f/d/a;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/instagram/common/f/d/a;->a:Lcom/instagram/common/f/d/a;

    .line 181869
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 7

    .prologue
    .line 181870
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/d/a;->b:Lcom/instagram/common/f/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 181871
    :goto_0
    monitor-exit p0

    return-void

    .line 181872
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/f/d/a;->c:Landroid/content/Context;

    const-string v1, "video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 181873
    const v0, 0x3dcccccd    # 0.1f

    iget-wide v4, p0, Lcom/instagram/common/f/d/a;->d:J

    invoke-static {v2, v0, v4, v5}, Lcom/instagram/common/f/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v0

    .line 181874
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 181875
    iget-object v0, p0, Lcom/instagram/common/f/d/a;->c:Landroid/content/Context;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 181876
    const v0, 0x3dcccccd    # 0.1f

    iget-wide v4, p0, Lcom/instagram/common/f/d/a;->d:J

    invoke-static {v2, v0, v4, v5}, Lcom/instagram/common/f/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v0

    .line 181877
    const-string v3, "IgVideoStorage"

    const-string v4, "Couldn\'t create in external storage"

    .line 181878
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181879
    :cond_1
    new-instance v3, Lcom/instagram/common/f/a/c;

    .line 181880
    new-instance v4, Lcom/instagram/common/e/b/d;

    .line 181881
    sget-object v5, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 181882
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 181883
    const-class v5, Lcom/instagram/common/f/d/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 181884
    iput-object v5, v4, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 181885
    new-instance v5, Lcom/instagram/common/e/b/f;

    const/4 v6, 0x0

    invoke-direct {v5, v4}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 181886
    invoke-direct {v3, v2, v0, v1, v5}, Lcom/instagram/common/f/a/c;-><init>(Ljava/io/File;JLjava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcom/instagram/common/f/d/a;->b:Lcom/instagram/common/f/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181887
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
