.class public final Lcom/facebook/browser/lite/h/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/browser/lite/h/d;


# instance fields
.field b:Landroid/webkit/WebView;

.field c:Ljava/lang/String;

.field d:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:J

.field private final g:Landroid/os/Handler;

.field public final h:Landroid/content/Context;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/facebook/browser/lite/aw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45224
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/h/d;->i:Ljava/util/LinkedList;

    .line 45225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/h/d;->j:Z

    .line 45226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/d;->h:Landroid/content/Context;

    .line 45227
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/h/d;->g:Landroid/os/Handler;

    .line 45228
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/d;->k:Lcom/facebook/browser/lite/aw;

    .line 45229
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->k:Lcom/facebook/browser/lite/aw;

    iget-object v1, p0, Lcom/facebook/browser/lite/h/d;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/aw;->a(Landroid/content/Context;)V

    .line 45230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/d;->e:Ljava/util/List;

    .line 45231
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/browser/lite/h/d;
    .locals 2

    .prologue
    .line 45232
    const-class v1, Lcom/facebook/browser/lite/h/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/h/d;->a:Lcom/facebook/browser/lite/h/d;

    if-nez v0, :cond_0

    .line 45233
    new-instance v0, Lcom/facebook/browser/lite/h/d;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/h/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/browser/lite/h/d;->a:Lcom/facebook/browser/lite/h/d;

    .line 45234
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/h/d;->a:Lcom/facebook/browser/lite/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45235
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 45236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->b:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45237
    :goto_0
    monitor-exit p0

    return-void

    .line 45238
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/browser/lite/h/d;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45239
    :cond_1
    const-string v0, "BrowserHtmlResourceExtractor"

    const-string v1, "HtmlResourceExtractor is still working when browser opened, current url %s, in queue %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/browser/lite/h/d;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/browser/lite/h/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45240
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45241
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45242
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 45243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/d;->b:Landroid/webkit/WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 3

    .prologue
    .line 45245
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/h/d;->j:Z

    if-eqz v0, :cond_2

    .line 45246
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 45247
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45248
    :goto_0
    monitor-exit p0

    return-void

    .line 45249
    :cond_0
    :try_start_1
    const-string v0, "BrowserHtmlResourceExtractor"

    const-string v1, "Too many extract resource requests, dropping current one"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 45250
    sget-boolean p1, Lcom/facebook/browser/lite/f/g;->a:Z

    if-eqz p1, :cond_1

    .line 45251
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45252
    :cond_1
    goto :goto_0

    .line 45253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45254
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/browser/lite/h/d;->j:Z

    .line 45255
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->g:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/browser/lite/h/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/h/b;-><init>(Lcom/facebook/browser/lite/h/d;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 8

    .prologue
    .line 45256
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/h/d;->j:Z

    .line 45257
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45258
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->k:Lcom/facebook/browser/lite/aw;

    iget-object v1, p0, Lcom/facebook/browser/lite/h/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/h/d;->e:Ljava/util/List;

    .line 45259
    new-instance v3, Lcom/facebook/browser/lite/au;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/browser/lite/au;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 45260
    const-string v0, "Took %d ms to finish extract %d resource %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/browser/lite/h/d;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/browser/lite/h/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/browser/lite/h/d;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45261
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/d;->c:Ljava/lang/String;

    .line 45262
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/d;->e:Ljava/util/List;

    .line 45263
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 45264
    if-eqz v0, :cond_1

    .line 45265
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/h/d;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45266
    :cond_1
    monitor-exit p0

    return-void

    .line 45267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
