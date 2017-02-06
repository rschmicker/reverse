.class public final Lcom/instagram/direct/e/aq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static g:Lcom/instagram/direct/e/aq;


# instance fields
.field a:Z

.field public b:Z

.field public c:Z

.field d:Lcom/instagram/direct/e/x;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230634
    iput-boolean v0, p0, Lcom/instagram/direct/e/aq;->a:Z

    .line 230635
    iput-boolean v0, p0, Lcom/instagram/direct/e/aq;->b:Z

    .line 230636
    iput-boolean v0, p0, Lcom/instagram/direct/e/aq;->c:Z

    .line 230637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/aq;->e:Ljava/util/List;

    .line 230638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/aq;->f:Ljava/util/List;

    .line 230639
    new-instance v0, Lcom/instagram/direct/e/x;

    const-string v1, "direct_story_recipients"

    invoke-direct {v0, v1}, Lcom/instagram/direct/e/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/direct/e/aq;->d:Lcom/instagram/direct/e/x;

    .line 230640
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/e/aq;
    .locals 2

    .prologue
    .line 230641
    const-class v1, Lcom/instagram/direct/e/aq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/aq;->g:Lcom/instagram/direct/e/aq;

    if-nez v0, :cond_0

    .line 230642
    new-instance v0, Lcom/instagram/direct/e/aq;

    invoke-direct {v0}, Lcom/instagram/direct/e/aq;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/aq;->g:Lcom/instagram/direct/e/aq;

    .line 230643
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/aq;->g:Lcom/instagram/direct/e/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 230644
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230645
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/aq;->a:Z

    if-nez v0, :cond_0

    .line 230646
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "raven"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/ap;

    invoke-direct {v1, p0, p1}, Lcom/instagram/direct/e/ap;-><init>(Lcom/instagram/direct/e/aq;Ljava/lang/String;)V

    .line 230647
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 230648
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230649
    :cond_0
    monitor-exit p0

    return-void

    .line 230650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230651
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/aq;->a:Z

    if-nez v0, :cond_0

    .line 230652
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "raven"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/ap;

    invoke-direct {v1, p0, p1}, Lcom/instagram/direct/e/ap;-><init>(Lcom/instagram/direct/e/aq;Ljava/lang/String;)V

    .line 230653
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 230654
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230655
    :cond_0
    monitor-exit p0

    return-void

    .line 230656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 230657
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/aq;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/e/aq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 230658
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/direct/e/aq;->c:Z

    .line 230659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/e/aq;->b:Z

    .line 230660
    iget-object v0, p0, Lcom/instagram/direct/e/aq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230661
    iget-object v0, p0, Lcom/instagram/direct/e/aq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230662
    iget-object v0, p0, Lcom/instagram/direct/e/aq;->d:Lcom/instagram/direct/e/x;

    .line 230663
    iget-object v1, v0, Lcom/instagram/direct/e/x;->b:Lcom/instagram/common/f/e/f;

    iget-object v0, v0, Lcom/instagram/direct/e/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230664
    monitor-exit p0

    return-void

    .line 230665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
