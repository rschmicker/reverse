.class public Lcom/instagram/store/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;
.implements Lcom/instagram/service/a/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/instagram/store/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/common/k/c;

.field private final c:Lcom/instagram/service/a/e;

.field private final d:Ljava/util/concurrent/Executor;

.field public e:Lcom/instagram/store/a;


# direct methods
.method private constructor <init>(Lcom/instagram/service/a/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 279063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279064
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/store/e;->a:Ljava/util/Map;

    .line 279065
    iput-object p1, p0, Lcom/instagram/store/e;->c:Lcom/instagram/service/a/e;

    .line 279066
    iput-object p2, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    .line 279067
    new-instance v0, Lcom/instagram/common/k/c;

    iget-object v1, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/instagram/common/k/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/instagram/store/e;->b:Lcom/instagram/common/k/c;

    .line 279068
    return-void
.end method

.method public static declared-synchronized a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;
    .locals 5

    .prologue
    .line 279069
    const-class v1, Lcom/instagram/store/e;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/instagram/store/e;

    .line 279070
    iget-object v2, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/a/d;

    .line 279071
    check-cast v0, Lcom/instagram/store/e;

    .line 279072
    if-nez v0, :cond_0

    .line 279073
    new-instance v0, Lcom/instagram/store/e;

    .line 279074
    new-instance v2, Lcom/instagram/common/e/b/d;

    .line 279075
    sget-object v3, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 279076
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 279077
    const-string v3, "pending_actions"

    .line 279078
    iput-object v3, v2, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 279079
    new-instance v3, Lcom/instagram/common/e/b/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 279080
    invoke-direct {v0, p0, v3}, Lcom/instagram/store/e;-><init>(Lcom/instagram/service/a/e;Ljava/util/concurrent/Executor;)V

    .line 279081
    sget-object v2, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 279082
    invoke-virtual {v2, v0}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 279083
    const-class v2, Lcom/instagram/store/e;

    .line 279084
    iget-object v3, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279085
    :cond_0
    monitor-exit v1

    return-object v0

    .line 279086
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 279108
    iget-object v0, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/store/c;

    invoke-direct {v1, p0}, Lcom/instagram/store/c;-><init>(Lcom/instagram/store/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279109
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 279087
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 279088
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279089
    iget-object v0, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/store/b;

    invoke-direct {v1, p0}, Lcom/instagram/store/b;-><init>(Lcom/instagram/store/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279090
    :cond_0
    monitor-exit p0

    return-void

    .line 279091
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 279092
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/store/e;->e:Lcom/instagram/store/a;

    .line 279093
    iget-object v0, p0, Lcom/instagram/store/e;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/store/p;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 279094
    iget-object v0, p0, Lcom/instagram/store/e;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/store/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 279095
    iget-object v0, p0, Lcom/instagram/store/e;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/store/ac;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 279096
    iget-object v0, p0, Lcom/instagram/store/e;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/x;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    .line 279097
    iget-object v2, v0, Lcom/instagram/store/x;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 279098
    iput-object p1, v0, Lcom/instagram/store/x;->c:Landroid/content/Context;

    .line 279099
    new-instance v2, Lcom/instagram/store/u;

    invoke-direct {v2, v0}, Lcom/instagram/store/u;-><init>(Lcom/instagram/store/x;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279100
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 279101
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 279102
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->b(Lcom/instagram/common/m/b/a;)V

    .line 279103
    if-eqz p1, :cond_0

    .line 279104
    iget-object v0, p0, Lcom/instagram/store/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/f;

    .line 279105
    invoke-interface {v0}, Lcom/instagram/store/f;->c()V

    goto :goto_0

    .line 279106
    :cond_0
    invoke-direct {p0}, Lcom/instagram/store/e;->b()V

    .line 279107
    :cond_1
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .prologue
    .line 279110
    invoke-direct {p0}, Lcom/instagram/store/e;->b()V

    .line 279111
    return-void
.end method

.method public onAppForegrounded()V
    .locals 2

    .prologue
    .line 279112
    iget-object v0, p0, Lcom/instagram/store/e;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/store/d;

    invoke-direct {v1, p0}, Lcom/instagram/store/d;-><init>(Lcom/instagram/store/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279113
    return-void
.end method
