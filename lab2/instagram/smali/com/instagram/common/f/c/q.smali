.class public final Lcom/instagram/common/f/c/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/common/f/a/c;

.field final synthetic b:Lcom/instagram/common/f/c/t;

.field public final c:Lcom/instagram/common/p/b;


# direct methods
.method public constructor <init>(Lcom/instagram/common/f/c/t;)V
    .locals 1

    .prologue
    .line 181666
    iput-object p1, p0, Lcom/instagram/common/f/c/q;->b:Lcom/instagram/common/f/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181667
    new-instance v0, Lcom/instagram/common/p/b;

    invoke-direct {v0}, Lcom/instagram/common/p/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/q;->c:Lcom/instagram/common/p/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/f/a/c;
    .locals 1

    .prologue
    .line 181668
    iget-object v0, p0, Lcom/instagram/common/f/c/q;->a:Lcom/instagram/common/f/a/c;

    if-nez v0, :cond_0

    .line 181669
    invoke-virtual {p0}, Lcom/instagram/common/f/c/q;->b()V

    .line 181670
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/q;->a:Lcom/instagram/common/f/a/c;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .prologue
    .line 181671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/c/q;->a:Lcom/instagram/common/f/a/c;

    if-nez v0, :cond_0

    .line 181672
    new-instance v0, Lcom/instagram/common/f/a/c;

    iget-object v1, p0, Lcom/instagram/common/f/c/q;->b:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/f/c/q;->b:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/instagram/common/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/f/c/q;->b:Lcom/instagram/common/f/c/t;

    iget-wide v2, v2, Lcom/instagram/common/f/c/t;->t:J

    iget-object v4, p0, Lcom/instagram/common/f/c/q;->b:Lcom/instagram/common/f/c/t;

    iget v4, v4, Lcom/instagram/common/f/c/t;->s:I

    .line 181673
    new-instance v6, Lcom/instagram/common/e/b/d;

    .line 181674
    sget-object v5, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 181675
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 181676
    const-class v5, Lcom/instagram/common/f/c/t;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 181677
    iput-object v5, v6, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 181678
    new-instance v5, Lcom/instagram/common/e/b/f;

    const/4 v7, 0x0

    invoke-direct {v5, v6}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 181679
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/f/a/c;-><init>(Ljava/io/File;JILjava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/instagram/common/f/c/q;->a:Lcom/instagram/common/f/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181680
    :cond_0
    monitor-exit p0

    return-void

    .line 181681
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/instagram/common/f/c/ab;
    .locals 1

    .prologue
    .line 181682
    iget-object v0, p0, Lcom/instagram/common/f/c/q;->b:Lcom/instagram/common/f/c/t;

    iget-object v0, v0, Lcom/instagram/common/f/c/t;->j:Lcom/instagram/common/f/c/ab;

    return-object v0
.end method
