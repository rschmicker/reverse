.class public final Lcom/facebook/react/uimanager/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[I

.field public final b:Lcom/facebook/react/uimanager/aq;

.field final c:Lcom/facebook/react/b/c;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field final f:Lcom/facebook/react/uimanager/aj;

.field final g:Lcom/facebook/react/bridge/ba;

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/k;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/facebook/react/uimanager/k;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/facebook/react/uimanager/debug/a;

.field l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/uimanager/aq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65269
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->a:[I

    .line 65270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->d:Ljava/lang/Object;

    .line 65271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->e:Ljava/lang/Object;

    .line 65272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    .line 65273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    .line 65274
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    .line 65275
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ak;->l:Z

    .line 65276
    iput-object p2, p0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 65277
    iget-object v0, p2, Lcom/facebook/react/uimanager/aq;->a:Lcom/facebook/react/b/c;

    .line 65278
    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/b/c;

    .line 65279
    new-instance v0, Lcom/facebook/react/uimanager/aj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/aj;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/ak;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/aj;

    .line 65280
    iput-object p1, p0, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/bridge/ba;

    .line 65281
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 65282
    iget-object v2, p0, Lcom/facebook/react/uimanager/ak;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 65283
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65284
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65286
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65287
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 65288
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/r;-><init>(Lcom/facebook/react/uimanager/ak;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65289
    return-void
.end method

.method public final a(I[I[Lcom/facebook/react/uimanager/av;[I)V
    .locals 7

    .prologue
    .line 65290
    iget-object v6, p0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/q;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/uimanager/ak;I[I[Lcom/facebook/react/uimanager/av;[I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65291
    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/i;ILjava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 8

    .prologue
    .line 65292
    iget-object v6, p0, Lcom/facebook/react/uimanager/ak;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 65293
    :try_start_0
    iget-object v7, p0, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/react/uimanager/p;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/p;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/i;ILjava/lang/String;Lcom/facebook/react/uimanager/h;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 65294
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
