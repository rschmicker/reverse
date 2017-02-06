.class public final Lcom/instagram/feed/l/c;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final a:Lcom/instagram/base/a/f;

.field final b:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field final c:Lcom/instagram/util/i/a;

.field final d:I

.field final e:Landroid/graphics/Rect;

.field final f:Lcom/instagram/ui/widget/tooltippopup/b;

.field g:Lcom/instagram/ui/widget/tooltippopup/n;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/base/activity/tabactivity/IgTabHost;Lcom/instagram/util/i/a;I)V
    .locals 2

    .prologue
    .line 252356
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 252357
    iput-object p1, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/base/a/f;

    .line 252358
    iput-object p2, p0, Lcom/instagram/feed/l/c;->b:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 252359
    iput-object p3, p0, Lcom/instagram/feed/l/c;->c:Lcom/instagram/util/i/a;

    .line 252360
    iput p4, p0, Lcom/instagram/feed/l/c;->d:I

    .line 252361
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/l/c;->h:Landroid/os/Handler;

    .line 252362
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/l/c;->e:Landroid/graphics/Rect;

    .line 252363
    new-instance v0, Lcom/instagram/feed/l/a;

    invoke-direct {v0, p0}, Lcom/instagram/feed/l/a;-><init>(Lcom/instagram/feed/l/c;)V

    iput-object v0, p0, Lcom/instagram/feed/l/c;->f:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 252364
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 0

    .prologue
    .line 252365
    invoke-virtual {p0}, Lcom/instagram/feed/l/c;->a()V

    .line 252366
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 252367
    iget-object v0, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0, p0}, Lcom/instagram/base/a/f;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 252368
    return-void
.end method

.method public final W_()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 252369
    iget-object v2, p0, Lcom/instagram/feed/l/c;->i:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/instagram/feed/l/c;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    if-nez v2, :cond_3

    .line 252370
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 252371
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_visit_explore_tooltip_time"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 252372
    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v2, v0

    .line 252373
    :goto_0
    if-eqz v2, :cond_3

    .line 252374
    :goto_1
    if-eqz v0, :cond_0

    .line 252375
    new-instance v0, Lcom/instagram/feed/l/b;

    invoke-direct {v0, p0}, Lcom/instagram/feed/l/b;-><init>(Lcom/instagram/feed/l/c;)V

    iput-object v0, p0, Lcom/instagram/feed/l/c;->i:Ljava/lang/Runnable;

    .line 252376
    iget-object v0, p0, Lcom/instagram/feed/l/c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/feed/l/c;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252377
    :cond_0
    return-void

    .line 252378
    :cond_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 252379
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_visit_explore_tooltip_time"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 252380
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 252381
    const-wide/16 v4, 0x384

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 252382
    goto :goto_1
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252383
    iget-object v0, p0, Lcom/instagram/feed/l/c;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    .line 252384
    iget-object v0, p0, Lcom/instagram/feed/l/c;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 252385
    iput-object v2, p0, Lcom/instagram/feed/l/c;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 252386
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/l/c;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 252387
    iget-object v0, p0, Lcom/instagram/feed/l/c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/feed/l/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252388
    iput-object v2, p0, Lcom/instagram/feed/l/c;->i:Ljava/lang/Runnable;

    .line 252389
    :cond_1
    return-void
.end method
