.class final Lcom/facebook/react/uimanager/events/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/f;)V
    .locals 0

    .prologue
    .line 67330
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/f;B)V
    .locals 0

    .prologue
    .line 67331
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/e;-><init>(Lcom/facebook/react/uimanager/events/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x2000

    .line 67332
    const-string v1, "DispatchEventsRunnable"

    invoke-static {v8, v9, v1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 67333
    const-wide/16 v2, 0x2000

    :try_start_0
    const-string v1, "ScheduleDispatchFrameCallback"

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget v4, v4, Lcom/facebook/react/uimanager/events/f;->p:I

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 67334
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    const/4 v2, 0x0

    .line 67335
    iput-boolean v2, v1, Lcom/facebook/react/uimanager/events/f;->o:Z

    .line 67336
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/f;->h(Lcom/facebook/react/uimanager/events/f;)I

    .line 67337
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget-object v1, v1, Lcom/facebook/react/uimanager/events/f;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 67338
    if-nez v1, :cond_0

    .line 67339
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67340
    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 67341
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget-object v1, v1, Lcom/facebook/react/uimanager/events/f;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67342
    :try_start_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget v2, v2, Lcom/facebook/react/uimanager/events/f;->l:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 67343
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget v4, v4, Lcom/facebook/react/uimanager/events/f;->l:I

    sget-object v5, Lcom/facebook/react/uimanager/events/f;->c:Ljava/util/Comparator;

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 67344
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget v2, v2, Lcom/facebook/react/uimanager/events/f;->l:I

    if-ge v0, v2, :cond_3

    .line 67345
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    aget-object v2, v2, v0

    .line 67346
    if-eqz v2, :cond_2

    .line 67347
    const-wide/16 v4, 0x2000

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/events/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 67348
    iget v6, v2, Lcom/facebook/react/uimanager/events/g;->d:I

    .line 67349
    invoke-static {v4, v5, v3, v6}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 67350
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget-object v3, v3, Lcom/facebook/react/uimanager/events/f;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/events/g;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 67351
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/react/uimanager/events/g;->a:Z

    .line 67352
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/events/g;->c()V

    .line 67353
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67354
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/f;->l(Lcom/facebook/react/uimanager/events/f;)V

    .line 67355
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/f;

    iget-object v0, v0, Lcom/facebook/react/uimanager/events/f;->g:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 67356
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67357
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 67358
    return-void

    .line 67359
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
