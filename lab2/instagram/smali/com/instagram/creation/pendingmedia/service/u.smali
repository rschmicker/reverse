.class public final Lcom/instagram/creation/pendingmedia/service/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Z

.field public static e:Lcom/instagram/creation/pendingmedia/service/u;


# instance fields
.field public final a:Lcom/instagram/creation/pendingmedia/service/l;

.field public final b:Lcom/instagram/creation/pendingmedia/service/j;

.field public c:Ljava/lang/String;

.field private final f:Lcom/instagram/common/e/b/f;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/common/e/a/b;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field private k:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

.field private l:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211511
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/u;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 211512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211513
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 211514
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->h:Lcom/instagram/common/e/a/b;

    .line 211515
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 211516
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 211517
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 211518
    const-string v1, "PendingMedia"

    .line 211519
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 211520
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 211521
    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/service/u;->f:Lcom/instagram/common/e/b/f;

    .line 211522
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    .line 211523
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    .line 211524
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/u;->f(Lcom/instagram/creation/pendingmedia/service/u;)V

    .line 211525
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/l;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/service/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211526
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/j;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/a/e;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/service/a/e;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/creation/pendingmedia/service/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/service/d;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->b:Lcom/instagram/creation/pendingmedia/service/j;

    .line 211527
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->j:Landroid/os/Handler;

    .line 211528
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;
    .locals 2

    .prologue
    .line 211529
    const-class v1, Lcom/instagram/creation/pendingmedia/service/u;

    monitor-enter v1

    :try_start_0
    const-string v0, "app start"

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/u;
    .locals 4

    .prologue
    .line 211530
    const-class v1, Lcom/instagram/creation/pendingmedia/service/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/u;->e:Lcom/instagram/creation/pendingmedia/service/u;

    if-nez v0, :cond_0

    .line 211531
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/u;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/pendingmedia/service/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/u;->e:Lcom/instagram/creation/pendingmedia/service/u;

    .line 211532
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/s;

    invoke-direct {v2, p1}, Lcom/instagram/creation/pendingmedia/service/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/h;->a(Ljava/lang/Runnable;)V

    .line 211533
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/t;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/service/t;-><init>()V

    .line 211534
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/a/h;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211535
    :try_start_1
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211536
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211537
    :cond_0
    :try_start_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/u;->e:Lcom/instagram/creation/pendingmedia/service/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 211538
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211539
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 211668
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 211669
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 211670
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 211671
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/model/b/b;)V

    .line 211672
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 211673
    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211674
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 211675
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 211676
    return-void
.end method

.method public static c(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 211698
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 211699
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 211700
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 211701
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/model/b/b;)V

    .line 211702
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 211703
    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211704
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 211705
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 211706
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 211707
    sget-boolean v1, Lcom/instagram/creation/pendingmedia/service/u;->d:Z

    if-eqz v1, :cond_0

    .line 211708
    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/u;->d:Z

    .line 211709
    const/4 v0, 0x1

    .line 211710
    :cond_0
    return v0
.end method

.method public static f(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 211745
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/model/h;->i(Z)V

    .line 211746
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 211747
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 211748
    return-void
.end method

.method public static declared-synchronized f(Lcom/instagram/creation/pendingmedia/service/u;)V
    .locals 2

    .prologue
    .line 211749
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/c/g;->I:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->c:Ljava/lang/String;

    .line 211750
    const-string v0, "never"

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211751
    :cond_0
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->k:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    .line 211752
    :goto_0
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->l:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211753
    monitor-exit p0

    return-void

    .line 211754
    :cond_1
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;

    sget-object v1, Lcom/instagram/c/g;->K:Lcom/instagram/c/b;

    .line 211755
    invoke-virtual {v1}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 211756
    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->k:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211757
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static g(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 211758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/model/h;->i(Z)V

    .line 211759
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 211760
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 211761
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;
    .locals 1

    .prologue
    .line 211540
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 211541
    if-eqz v0, :cond_0

    .line 211542
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->l:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    .line 211543
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->k:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/service/r;Z)V
    .locals 2

    .prologue
    .line 211544
    monitor-enter p0

    .line 211545
    :try_start_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211546
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->a:Z

    .line 211547
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 211548
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211549
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211550
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/r;->c:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211551
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/d;->a(Landroid/content/Context;)V

    .line 211552
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->f:Lcom/instagram/common/e/b/f;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 211553
    return-void

    .line 211554
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 22

    .prologue
    .line 211555
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v2, :cond_0

    .line 211556
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 211557
    :cond_0
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 211558
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211559
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/h;

    .line 211560
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/h;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211561
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211562
    iget-object v5, v2, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211563
    if-eq v4, v5, :cond_1

    .line 211564
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211565
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v4, v5, :cond_2

    .line 211566
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211567
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v4, v5, :cond_1

    .line 211568
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211569
    :cond_3
    const-wide/16 v4, 0x0

    .line 211570
    const/4 v3, 0x0

    .line 211571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 211572
    new-instance v16, Lcom/instagram/util/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    .line 211573
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 211574
    const/4 v2, 0x0

    .line 211575
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v9, v3

    move-wide v10, v4

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/h;

    .line 211576
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v18

    .line 211577
    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/h;->r()J

    move-result-wide v6

    .line 211578
    sub-long v12, v6, v14

    const-wide/16 v20, 0x3e8

    div-long v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211579
    const/4 v12, 0x0

    .line 211580
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b(Lcom/instagram/creation/pendingmedia/model/h;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 211581
    const-string v3, "out of time"

    move-wide v12, v10

    move v10, v9

    .line 211582
    :goto_2
    if-eqz v3, :cond_11

    .line 211583
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v7, v2}, Lcom/instagram/creation/pendingmedia/model/h;->a(JZ)V

    .line 211584
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/instagram/creation/pendingmedia/model/h;->a:Z

    .line 211585
    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 211586
    add-int/lit8 v9, v8, -0x1

    .line 211587
    const/4 v8, 0x1

    .line 211588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v18 .. v18}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " giveup: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 211589
    const-string v3, "pending_media_failure"

    const/4 v4, 0x0

    .line 211590
    iget-object v6, v5, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 211591
    iget-object v7, v5, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211592
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 211593
    invoke-static {v3, v5}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211594
    const-string v4, "reason"

    invoke-virtual {v3, v4, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211595
    iget-object v4, v5, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211596
    const-string v6, "target"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    move v2, v8

    move v3, v9

    :goto_3
    move v8, v3

    move v9, v10

    move-wide v10, v12

    .line 211597
    goto/16 :goto_1

    .line 211598
    :cond_4
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Lcom/instagram/util/b;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 211599
    const-string v3, "battery too low"

    move-wide v12, v10

    move v10, v9

    goto :goto_2

    .line 211600
    :cond_5
    cmp-long v3, v6, v14

    if-lez v3, :cond_6

    if-eqz p2, :cond_7

    .line 211601
    iget-boolean v3, v5, Lcom/instagram/creation/pendingmedia/model/h;->o:Z

    .line 211602
    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/pendingmedia/service/u;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v5, v1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/util/b;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 211603
    iget v2, v5, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    .line 211604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211605
    const-string v3, "pending_media_auto_retry"

    const/4 v4, 0x0

    .line 211606
    iget-object v6, v5, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 211607
    iget-object v7, v5, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211608
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 211609
    invoke-static {v3, v5}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211610
    const-string v4, "reason"

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211611
    iget-object v4, v5, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211612
    const-string v6, "target"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211613
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoRetry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 211614
    new-instance v2, Lcom/instagram/creation/pendingmedia/service/r;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v6}, Lcom/instagram/creation/pendingmedia/service/r;-><init>(Lcom/instagram/creation/pendingmedia/service/u;ILcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    .line 211615
    const/4 v2, 0x1

    move-object v3, v12

    move-wide v12, v10

    move v10, v9

    .line 211616
    goto/16 :goto_2

    .line 211617
    :cond_7
    cmp-long v3, v6, v14

    if-ltz v3, :cond_10

    const-wide/16 v20, 0x0

    cmp-long v3, v10, v20

    if-eqz v3, :cond_8

    cmp-long v3, v6, v10

    if-gez v3, :cond_10

    .line 211618
    :cond_8
    iget-boolean v3, v5, Lcom/instagram/creation/pendingmedia/model/h;->o:Z

    .line 211619
    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    move v10, v3

    move-object v3, v12

    move-wide v12, v6

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 211620
    :cond_a
    if-eqz v2, :cond_b

    .line 211621
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v2

    .line 211622
    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 211623
    :cond_b
    if-gtz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/pendingmedia/service/u;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 211624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    .line 211625
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_c

    .line 211626
    const-string v2, "jobscheduler"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 211627
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;Z)V

    .line 211628
    const v3, 0x7f0a0014

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 211629
    const v3, 0x7f0a0015

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 211630
    :goto_5
    return-void

    .line 211631
    :cond_c
    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;)V

    goto :goto_5

    .line 211632
    :cond_d
    cmp-long v2, v10, v14

    if-lez v2, :cond_f

    .line 211633
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    .line 211634
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_e

    .line 211635
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;Z)V

    .line 211636
    const-string v2, "jobscheduler"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 211637
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryJobService;

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211638
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 211639
    const-string v5, "ACTION"

    const-string v6, "ACTION_CONNECTED_ALARM"

    invoke-virtual {v3, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211640
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    const v6, 0x7f0a0014

    invoke-direct {v5, v6, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v10, v6

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 211641
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_5

    .line 211642
    :cond_e
    invoke-static {v3, v10, v11, v9}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;JZ)V

    goto :goto_5

    .line 211643
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/d;->a(Landroid/content/Context;)V

    goto :goto_5

    :cond_10
    move-object v3, v12

    move-wide v12, v10

    move v10, v9

    goto/16 :goto_2

    :cond_11
    move v3, v8

    goto/16 :goto_3
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 211644
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 211645
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->f:I

    .line 211646
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->h:I

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->h:I

    .line 211647
    iput v6, p1, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    .line 211648
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211649
    const-string v1, "pending_media_retry_click"

    .line 211650
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 211651
    iget-object v5, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v2, p2

    move-object v3, p1

    .line 211652
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 211653
    invoke-static {v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211654
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211655
    const-string v3, "target"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211656
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v0

    .line 211657
    invoke-interface {v0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211658
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v1

    .line 211659
    iget-object v2, v1, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 211660
    new-instance v1, Lcom/instagram/util/b;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/u;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    .line 211661
    invoke-virtual {v1, v6}, Lcom/instagram/util/b;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/util/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211662
    invoke-interface {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211663
    const-string v0, "manual retry"

    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/pendingmedia/service/u;->a(Ljava/lang/String;Z)V

    :cond_0
    move v0, v6

    .line 211664
    :goto_0
    return v0

    .line 211665
    :cond_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/r;

    const-string v4, "manual retry"

    move-object v1, p0

    move v2, v6

    move-object v3, p1

    move v5, v6

    invoke-direct/range {v0 .. v4}, Lcom/instagram/creation/pendingmedia/service/r;-><init>(Lcom/instagram/creation/pendingmedia/service/u;ILcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 211666
    invoke-virtual {p0, v0, v7}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    move v0, v7

    .line 211667
    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 211677
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->k:I

    .line 211678
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211679
    const-string v1, "pending_media_cancel_click"

    .line 211680
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 211681
    iget-object v5, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v2, p2

    move-object v3, p1

    .line 211682
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 211683
    invoke-static {v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211684
    invoke-static {v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211685
    invoke-static {v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->b(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211686
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->s:Ljava/lang/String;

    .line 211687
    if-eqz v2, :cond_0

    .line 211688
    const-string v2, "reason"

    .line 211689
    iget-object v3, p1, Lcom/instagram/creation/pendingmedia/model/h;->s:Ljava/lang/String;

    .line 211690
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211691
    :cond_0
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211692
    const-string v3, "target"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211693
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211694
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211695
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/r;

    const-string v4, "user cancel"

    const/4 v5, 0x0

    move-object v1, p0

    move v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v4}, Lcom/instagram/creation/pendingmedia/service/r;-><init>(Lcom/instagram/creation/pendingmedia/service/u;ILcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 211696
    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    .line 211697
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 211711
    monitor-enter p0

    .line 211712
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 211713
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 211714
    sput-boolean v6, Lcom/instagram/creation/pendingmedia/service/u;->d:Z

    .line 211715
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/u;->h(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211716
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211717
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211718
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 211719
    if-eqz v0, :cond_1

    .line 211720
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211721
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211722
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 211723
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211724
    iput-wide v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    .line 211725
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211726
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/r;

    const-string v4, "user post"

    move-object v1, p0

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v4}, Lcom/instagram/creation/pendingmedia/service/r;-><init>(Lcom/instagram/creation/pendingmedia/service/u;ILcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 211727
    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    .line 211728
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 211729
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 211730
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211731
    const-string v1, "pending_media_post"

    const/4 v2, 0x0

    .line 211732
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 211733
    iget-object v5, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v3, p1

    .line 211734
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 211735
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211736
    const-string v3, "target"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211737
    return-void

    .line 211738
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    move v0, v6

    .line 211739
    :goto_0
    if-eqz v0, :cond_0

    .line 211740
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 211741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 211742
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211743
    iput-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 211744
    goto :goto_0
.end method

.method public final h(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 211762
    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 211763
    if-nez v1, :cond_0

    const-string v1, "auto"

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "last"

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 211764
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "post_auto_retry_last_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 211765
    if-eqz v1, :cond_1

    .line 211766
    :cond_0
    :goto_0
    iput-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->m:Z

    .line 211767
    return-void

    .line 211768
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
