.class public final Lcom/instagram/common/q/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/common/q/c;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/common/q/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/q/d",
            "<+",
            "Lcom/instagram/common/q/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/q/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186220
    new-instance v0, Lcom/instagram/common/q/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/q/c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 186221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/q/c;->b:Ljava/util/Map;

    .line 186223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/q/c;->c:Ljava/util/List;

    .line 186224
    new-instance v0, Lcom/instagram/common/q/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/q/b;-><init>(Lcom/instagram/common/q/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/q/c;->d:Landroid/os/Handler;

    .line 186225
    return-void
.end method

.method public static a()Lcom/instagram/common/q/c;
    .locals 1

    .prologue
    .line 186226
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/q/c;)V
    .locals 4

    .prologue
    .line 186242
    iget-object v1, p0, Lcom/instagram/common/q/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 186243
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/common/q/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 186244
    iget-object v0, p0, Lcom/instagram/common/q/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/q/a;

    .line 186245
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/q/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/q/a;

    .line 186250
    invoke-virtual {p0, v0}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    goto :goto_1

    .line 186251
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType::",
            "Lcom/instagram/common/q/a;",
            "Event",
            "ListenerType::Lcom/instagram/common/q/d",
            "<TEventType;>;>(",
            "Ljava/lang/Class",
            "<+TEventType;>;TEvent",
            "ListenerType;",
            ")",
            "Lcom/instagram/common/q/c;"
        }
    .end annotation

    .prologue
    .line 186227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/q/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 186228
    if-nez v0, :cond_0

    .line 186229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186230
    iget-object v1, p0, Lcom/instagram/common/q/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 186231
    :goto_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186232
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186233
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186234
    monitor-exit p0

    return-object p0

    .line 186235
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186236
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/q/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType::",
            "Lcom/instagram/common/q/a;",
            ">(TEventType;)V"
        }
    .end annotation

    .prologue
    .line 186237
    iget-object v1, p0, Lcom/instagram/common/q/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 186238
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/q/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186239
    iget-object v0, p0, Lcom/instagram/common/q/c;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186240
    iget-object v0, p0, Lcom/instagram/common/q/c;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186241
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType::",
            "Lcom/instagram/common/q/a;",
            "Event",
            "ListenerType::Lcom/instagram/common/q/d",
            "<TEventType;>;>(",
            "Ljava/lang/Class",
            "<+TEventType;>;TEvent",
            "ListenerType;",
            ")",
            "Lcom/instagram/common/q/c;"
        }
    .end annotation

    .prologue
    .line 186252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/q/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 186253
    if-eqz v0, :cond_1

    .line 186254
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186255
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186256
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186257
    iget-object v1, p0, Lcom/instagram/common/q/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186258
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186259
    :cond_1
    monitor-exit p0

    return-object p0

    .line 186260
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186261
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/instagram/common/q/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType::",
            "Lcom/instagram/common/q/a;",
            ">(TEventType;)Z"
        }
    .end annotation

    .prologue
    .line 186262
    const/4 v2, 0x0

    .line 186263
    monitor-enter p0

    .line 186264
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/q/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 186265
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186266
    if-eqz v1, :cond_3

    .line 186267
    monitor-enter v1

    .line 186268
    :try_start_1
    invoke-static {v1}, Lcom/instagram/common/q/f;->a(Ljava/util/Collection;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 186269
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/q/d;

    .line 186270
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186271
    instance-of v3, v2, Lcom/instagram/common/q/e;

    if-eqz v3, :cond_1

    .line 186272
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/q/e;

    move-object v3, v0

    .line 186273
    invoke-interface {v3, p1}, Lcom/instagram/common/q/e;->a(Lcom/instagram/common/q/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186274
    :cond_1
    invoke-interface {v2, p1}, Lcom/instagram/common/q/d;->onEvent(Lcom/instagram/common/q/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186275
    const/4 v4, 0x1

    .line 186276
    goto :goto_0

    .line 186277
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 186278
    :cond_2
    :try_start_4
    invoke-static {v5}, Lcom/instagram/common/q/f;->a(Ljava/util/ArrayList;)V

    .line 186279
    monitor-exit v1

    move v1, v4

    .line 186280
    :goto_1
    return v1

    .line 186281
    :catchall_1
    move-exception v2

    invoke-static {v5}, Lcom/instagram/common/q/f;->a(Ljava/util/ArrayList;)V

    throw v2

    .line 186282
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :cond_3
    move v1, v2

    goto :goto_1
.end method
