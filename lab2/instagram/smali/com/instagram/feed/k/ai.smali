.class public Lcom/instagram/feed/k/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/a/a;
.implements Lcom/instagram/service/a/d;


# static fields
.field public static c:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lcom/instagram/common/am/c;

.field public b:Lcom/instagram/feed/k/af;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 251850
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 251851
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 251852
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 251853
    const-string v1, "MainFeedSeenStateStore"

    .line 251854
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 251855
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 251856
    sput-object v1, Lcom/instagram/feed/k/ai;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/service/a/e;)V
    .locals 2

    .prologue
    .line 251857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251858
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/feed/k/ai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251859
    iput-object p1, p0, Lcom/instagram/feed/k/ai;->e:Lcom/instagram/service/a/e;

    .line 251860
    return-void
.end method

.method public static declared-synchronized a(Lcom/instagram/service/a/e;)Lcom/instagram/feed/k/ai;
    .locals 4

    .prologue
    .line 251861
    const-class v1, Lcom/instagram/feed/k/ai;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/instagram/feed/k/ai;

    .line 251862
    iget-object v2, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/a/d;

    .line 251863
    check-cast v0, Lcom/instagram/feed/k/ai;

    .line 251864
    if-nez v0, :cond_0

    .line 251865
    new-instance v0, Lcom/instagram/feed/k/ai;

    invoke-direct {v0, p0}, Lcom/instagram/feed/k/ai;-><init>(Lcom/instagram/service/a/e;)V

    .line 251866
    const-class v2, Lcom/instagram/feed/k/ai;

    .line 251867
    iget-object v3, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251868
    :cond_0
    monitor-exit v1

    return-object v0

    .line 251869
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/common/am/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 251878
    if-nez p0, :cond_0

    .line 251879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 251880
    :cond_0
    if-eqz p2, :cond_1

    .line 251881
    const-string v0, "seen_state_background_succeed"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Z)V

    .line 251882
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/am/c;->c()V

    .line 251883
    const-string v0, "seen_ids"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 251884
    const-string v1, "unseen_ids"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 251885
    const-string v2, "seen_state_background_succeed"

    invoke-virtual {p0, v2}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;)Z

    move-result v2

    .line 251886
    invoke-static {}, Lcom/instagram/feed/k/aj;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 251887
    if-nez p3, :cond_2

    .line 251888
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 251889
    :cond_2
    const-string v3, "reason"

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251890
    const-string v3, "save_to_disk"

    invoke-static {v3, v0, v1, p3, v2}, Lcom/instagram/feed/k/aj;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Z)V

    .line 251891
    :cond_3
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 251896
    sget-object v0, Lcom/instagram/feed/k/ai;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/feed/k/ah;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/k/ah;-><init>(Lcom/instagram/feed/k/ai;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 251897
    iput-object v2, v1, Lcom/instagram/feed/k/ah;->a:Ljava/lang/Boolean;

    .line 251898
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251899
    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 251900
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 251901
    const-string v1, "seen_state"

    const-string v2, "the seenIDs/unseenIDs count should not be greater than PURGE_LIMIT"

    .line 251902
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251903
    const/4 v0, 0x0

    .line 251904
    :cond_0
    return v0
.end method

.method public static f(Lcom/instagram/feed/k/ai;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/feed/k/ai;->e:Lcom/instagram/service/a/e;

    .line 251929
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 251930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_MainFeedSeenStateStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 251870
    iget-object v0, p0, Lcom/instagram/feed/k/ai;->b:Lcom/instagram/feed/k/af;

    if-nez v0, :cond_0

    .line 251871
    new-instance v0, Lcom/instagram/feed/k/af;

    invoke-static {p0}, Lcom/instagram/feed/k/ai;->f(Lcom/instagram/feed/k/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/feed/k/af;-><init>(Lcom/instagram/feed/k/ai;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/feed/k/ai;->b:Lcom/instagram/feed/k/af;

    .line 251872
    sget-object v0, Lcom/instagram/feed/k/ai;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/instagram/feed/k/ai;->b:Lcom/instagram/feed/k/af;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251873
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 251874
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 251875
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 251876
    const/4 v0, 0x0

    const-string v1, "onResume"

    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/k/ai;->a(ZLjava/lang/String;)V

    .line 251877
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 251892
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 251893
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    .line 251894
    sget-object v0, Lcom/instagram/feed/k/ai;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/feed/k/ag;

    invoke-direct {v1, p0, p1}, Lcom/instagram/feed/k/ag;-><init>(Lcom/instagram/feed/k/ai;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251895
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 251905
    iget-object v0, p0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    if-nez v0, :cond_2

    .line 251906
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 251907
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 251908
    :goto_0
    if-eqz v0, :cond_1

    .line 251909
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MainFeedSeenStateStore is not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251910
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 251911
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/k/ai;->b:Lcom/instagram/feed/k/af;

    invoke-virtual {v0}, Lcom/instagram/feed/k/af;->a()V

    .line 251912
    :cond_2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 251913
    const/4 v0, 0x1

    const-string v1, "onPause"

    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/k/ai;->a(ZLjava/lang/String;)V

    .line 251914
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 251915
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 251916
    invoke-virtual {p0}, Lcom/instagram/feed/k/ai;->b()V

    .line 251917
    iget-object v0, p0, Lcom/instagram/feed/k/ai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 251918
    invoke-virtual {p0}, Lcom/instagram/feed/k/ai;->b()V

    .line 251919
    iget-object v0, p0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 251920
    const-string v1, "unseen_ids"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 251921
    invoke-static {v0}, Lcom/instagram/feed/k/ai;->a(Ljava/util/Set;)Z

    .line 251922
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 251923
    invoke-virtual {p0}, Lcom/instagram/feed/k/ai;->b()V

    .line 251924
    iget-object v0, p0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 251925
    const-string v1, "seen_ids"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 251926
    invoke-static {v0}, Lcom/instagram/feed/k/ai;->a(Ljava/util/Set;)Z

    .line 251927
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
