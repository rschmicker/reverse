.class public final Lcom/instagram/common/ui/widget/draggable/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/common/ui/widget/draggable/c;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ui/widget/draggable/DraggableContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/common/ui/widget/draggable/c;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/ui/widget/draggable/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Map;

    .line 187251
    return-void
.end method

.method private static declared-synchronized a(Lcom/instagram/common/ui/widget/draggable/b;Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/common/ui/widget/draggable/c;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/ui/widget/draggable/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187253
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187254
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(FF)V
    .locals 3

    .prologue
    .line 187256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/b;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 187257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/d;

    .line 187258
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1, p2}, Lcom/instagram/common/ui/widget/draggable/d;->a(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187260
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(FFZ)V
    .locals 3

    .prologue
    .line 187261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/b;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 187262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/d;

    .line 187263
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/instagram/common/ui/widget/draggable/d;->a(Landroid/view/View;FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187265
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/draggable/c;)V
    .locals 4

    .prologue
    .line 187266
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    if-eqz v0, :cond_0

    .line 187267
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Previous draggable has not been cleared."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187268
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    .line 187269
    if-nez v0, :cond_1

    .line 187270
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No drag container active."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187271
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 187272
    sget-object v1, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187273
    iget-object v1, v1, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 187274
    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/draggable/c;->a(Lcom/instagram/common/ui/widget/imageview/t;Landroid/content/Context;)V

    .line 187275
    iget-object v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/t;->setVisibility(I)V

    .line 187276
    iget-object v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/t;->bringToFront()V

    .line 187277
    sget-object v1, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187278
    iget-object v1, v1, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 187279
    iget v1, v1, Lcom/instagram/common/ui/widget/draggable/c;->a:F

    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 187280
    sget-object v1, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187281
    iget-object v1, v1, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 187282
    iget v1, v1, Lcom/instagram/common/ui/widget/draggable/c;->b:F

    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 187283
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a()V

    .line 187284
    sget-object v1, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187285
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/ui/widget/draggable/b;->a(FF)V

    .line 187286
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/common/ui/widget/draggable/c;",
            ">;",
            "Lcom/instagram/common/ui/widget/draggable/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 187288
    if-nez v0, :cond_0

    .line 187289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 187290
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187291
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187292
    monitor-exit p0

    return-void

    .line 187293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 187294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/b;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 187295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/d;

    .line 187296
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/instagram/common/ui/widget/draggable/d;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187298
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 187299
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 187300
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/b;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 187301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/d;

    .line 187302
    invoke-interface {v0}, Lcom/instagram/common/ui/widget/draggable/d;->h_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187304
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/common/ui/widget/draggable/c;",
            ">;",
            "Lcom/instagram/common/ui/widget/draggable/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 187306
    if-eqz v0, :cond_0

    .line 187307
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187308
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187309
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187310
    :cond_0
    monitor-exit p0

    return-void

    .line 187311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
