.class public final Lcom/instagram/feed/c/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/feed/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/instagram/feed/c/w;


# instance fields
.field private final c:Lcom/a/a/a/e;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248858
    const-class v0, Lcom/instagram/feed/c/w;

    sput-object v0, Lcom/instagram/feed/c/w;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 248859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248860
    new-instance v0, Lcom/instagram/feed/c/v;

    invoke-direct {v0, p0}, Lcom/instagram/feed/c/v;-><init>(Lcom/instagram/feed/c/w;)V

    iput-object v0, p0, Lcom/instagram/feed/c/w;->d:Ljava/lang/Runnable;

    .line 248861
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iput-object v0, p0, Lcom/instagram/feed/c/w;->c:Lcom/a/a/a/e;

    .line 248862
    return-void
.end method

.method private declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248887
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 248888
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 248889
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/feed/c/w;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 248890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/c/w;->e:Ljava/util/List;

    .line 248891
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/c/w;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248892
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized b(Lcom/instagram/feed/c/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248893
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/feed/c/w;->e:Ljava/util/List;

    .line 248894
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/feed/c/w;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248895
    monitor-exit p0

    return-object v0

    .line 248896
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 2

    .prologue
    .line 248897
    const-class v1, Lcom/instagram/feed/c/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/c/w;->b:Lcom/instagram/feed/c/w;

    if-nez v0, :cond_0

    .line 248898
    new-instance v0, Lcom/instagram/feed/c/w;

    invoke-direct {v0}, Lcom/instagram/feed/c/w;-><init>()V

    sput-object v0, Lcom/instagram/feed/c/w;->b:Lcom/instagram/feed/c/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248899
    :cond_0
    monitor-exit v1

    return-void

    .line 248900
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/common/l/a/x;)V
    .locals 3

    .prologue
    .line 248863
    monitor-enter p0

    .line 248864
    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 248865
    if-eqz v0, :cond_0

    .line 248866
    iget-object v0, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 248867
    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 248868
    iget-object v1, p0, Lcom/instagram/feed/c/w;->c:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;

    move-result-object v0

    .line 248869
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 248870
    invoke-static {v0}, Lcom/instagram/feed/c/ae;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/c/x;

    move-result-object v0

    .line 248871
    if-eqz v0, :cond_0

    .line 248872
    iget-object v1, v0, Lcom/instagram/feed/c/x;->b:Lcom/instagram/feed/c/a;

    .line 248873
    if-eqz v1, :cond_0

    .line 248874
    iget-object v1, v0, Lcom/instagram/feed/c/x;->b:Lcom/instagram/feed/c/a;

    .line 248875
    iget-object v1, v1, Lcom/instagram/feed/c/a;->a:Lcom/instagram/feed/c/b;

    .line 248876
    if-eqz v1, :cond_0

    .line 248877
    iget-object v0, v0, Lcom/instagram/feed/c/x;->b:Lcom/instagram/feed/c/a;

    .line 248878
    iget-object v0, v0, Lcom/instagram/feed/c/a;->a:Lcom/instagram/feed/c/b;

    .line 248879
    iget-object v0, v0, Lcom/instagram/feed/c/b;->a:Ljava/util/List;

    .line 248880
    invoke-direct {p0, v0}, Lcom/instagram/feed/c/w;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248881
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/feed/c/w;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 248882
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/c/w;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248883
    :cond_1
    monitor-exit p0

    return-void

    .line 248884
    :catch_0
    move-exception v0

    .line 248885
    :try_start_2
    sget-object v1, Lcom/instagram/feed/c/w;->a:Ljava/lang/Class;

    const-string v2, "Failed to parse JSON"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 248886
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
