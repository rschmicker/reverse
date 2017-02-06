.class public final Lcom/instagram/direct/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/k/f;


# instance fields
.field final a:Lcom/instagram/common/k/d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/direct/d/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/instagram/direct/d/b;

.field private final i:Lcom/instagram/feed/k/h;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/d/b;)V
    .locals 3

    .prologue
    .line 232211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232212
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/k;->a:Lcom/instagram/common/k/d;

    .line 232213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/k;->b:Ljava/util/Map;

    .line 232214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/k;->g:Ljava/util/Set;

    .line 232215
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/k;->c:Ljava/util/Set;

    .line 232216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/e/k;->d:Z

    .line 232217
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/direct/e/k;->i:Lcom/instagram/feed/k/h;

    .line 232218
    iput-object p1, p0, Lcom/instagram/direct/e/k;->h:Lcom/instagram/direct/d/b;

    .line 232219
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 232220
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/direct/e/k;->d:Z

    .line 232221
    iget-object v0, p0, Lcom/instagram/direct/e/k;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232222
    monitor-exit p0

    return-void

    .line 232223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/common/l/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/direct/d/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232224
    iget-object v0, p0, Lcom/instagram/direct/e/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232225
    iget-boolean v0, p0, Lcom/instagram/direct/e/k;->e:Z

    if-eqz v0, :cond_0

    .line 232226
    invoke-virtual {p1}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 232227
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 232228
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 232229
    if-nez v0, :cond_0

    .line 232230
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232232
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/e/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232233
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232234
    iget-object v2, p0, Lcom/instagram/direct/e/k;->a:Lcom/instagram/common/k/d;

    iget-object v3, p0, Lcom/instagram/direct/e/k;->h:Lcom/instagram/direct/d/b;

    .line 232235
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 232236
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 232237
    const-string v5, "direct_v2/%s/"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/instagram/direct/d/b;->c:Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-class v4, Lcom/instagram/direct/d/a/n;

    .line 232238
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 232239
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 232240
    const-string v4, "cursor"

    .line 232241
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232242
    const-string v4, "direction"

    iget-object v5, p2, Lcom/instagram/direct/d/a;->c:Ljava/lang/String;

    .line 232243
    iget-object v6, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232244
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 232245
    new-instance v4, Lcom/instagram/direct/e/j;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {v4, p0, v0, v6, v7}, Lcom/instagram/direct/e/j;-><init>(Lcom/instagram/direct/e/k;ZJ)V

    .line 232246
    iput-object v4, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 232247
    invoke-interface {v2, v3}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 232248
    return-void

    :cond_1
    move v0, v1

    .line 232249
    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232250
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 232251
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 232252
    if-nez v0, :cond_0

    .line 232253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232255
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/e/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232256
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232257
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/direct/e/k;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 232258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232259
    monitor-exit p0

    return-void

    .line 232260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 232261
    iget-boolean v0, p0, Lcom/instagram/direct/e/k;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/e/k;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/e/k;->j:Z

    if-eqz v0, :cond_0

    .line 232262
    iget-object v0, p0, Lcom/instagram/direct/e/k;->k:Ljava/lang/String;

    sget-object v1, Lcom/instagram/direct/d/a;->b:Lcom/instagram/direct/d/a;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 232263
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 232264
    iget-object v0, p0, Lcom/instagram/direct/e/k;->i:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/h;->onScroll(Landroid/widget/AbsListView;III)V

    .line 232265
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 232266
    iget-object v0, p0, Lcom/instagram/direct/e/k;->i:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/h;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 232267
    return-void
.end method
