.class public Lcom/instagram/common/f/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/common/e/b/f;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/f/a/c;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 182027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182028
    iput-object p1, p0, Lcom/instagram/common/f/e/f;->d:Landroid/content/Context;

    .line 182029
    iput-object p3, p0, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    .line 182030
    iput-object p2, p0, Lcom/instagram/common/f/e/f;->e:Ljava/lang/String;

    .line 182031
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 182032
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 182033
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 182034
    iget-object v1, p0, Lcom/instagram/common/f/e/f;->e:Ljava/lang/String;

    .line 182035
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 182036
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 182037
    iput-object v1, p0, Lcom/instagram/common/f/e/f;->a:Lcom/instagram/common/e/b/f;

    .line 182038
    return-void
.end method

.method public static declared-synchronized a(Lcom/instagram/common/f/e/f;)Lcom/instagram/common/f/a/c;
    .locals 7

    .prologue
    .line 182039
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/e/f;->c:Lcom/instagram/common/f/a/c;

    if-nez v0, :cond_0

    .line 182040
    new-instance v0, Lcom/instagram/common/f/a/c;

    iget-object v1, p0, Lcom/instagram/common/f/e/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/f/e/f;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/instagram/common/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x500000

    .line 182041
    new-instance v4, Lcom/instagram/common/e/b/d;

    .line 182042
    sget-object v5, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 182043
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 182044
    const-class v5, Lcom/instagram/common/f/e/f;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 182045
    iput-object v5, v4, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 182046
    new-instance v5, Lcom/instagram/common/e/b/f;

    const/4 v6, 0x0

    invoke-direct {v5, v4}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 182047
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/instagram/common/f/a/c;-><init>(Ljava/io/File;JLjava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/instagram/common/f/e/f;->c:Lcom/instagram/common/f/a/c;

    .line 182048
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/e/f;->c:Lcom/instagram/common/f/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 182049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 182050
    if-nez p2, :cond_0

    .line 182051
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 182052
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 182053
    :cond_0
    new-instance v0, Lcom/instagram/common/f/e/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/f/e/b;-><init>(Lcom/instagram/common/f/e/f;)V

    .line 182054
    new-instance v1, Lcom/instagram/common/f/e/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/common/f/e/d;-><init>(Lcom/instagram/common/f/e/f;Ljava/lang/String;Lcom/instagram/common/f/e/a;)V

    .line 182055
    iget-object v2, p0, Lcom/instagram/common/f/e/f;->a:Lcom/instagram/common/e/b/f;

    invoke-virtual {v2, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 182056
    :try_start_0
    iget-object v3, v0, Lcom/instagram/common/f/e/b;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182057
    :goto_0
    iget-object v3, v0, Lcom/instagram/common/f/e/b;->a:Ljava/lang/Object;

    move-object v0, v3

    .line 182058
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182059
    iget-object v0, p0, Lcom/instagram/common/f/e/f;->a:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/common/f/e/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/f/e/e;-><init>(Lcom/instagram/common/f/e/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 182060
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 182061
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 182062
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 182063
    new-instance v0, Lcom/instagram/common/f/e/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/f/e/c;-><init>(Lcom/instagram/common/f/e/f;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/common/f/e/c;->run()V

    .line 182064
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 182065
    iget-object v0, p0, Lcom/instagram/common/f/e/f;->a:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/common/f/e/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/common/f/e/c;-><init>(Lcom/instagram/common/f/e/f;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 182066
    return-void
.end method
