.class public final Lcom/instagram/creation/capture/e/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field final a:Lcom/instagram/creation/capture/e/bd;

.field final b:Lcom/instagram/common/e/b/f;

.field final c:D

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/instagram/creation/capture/c/a;

.field public f:Ljava/io/File;

.field g:Lcom/facebook/w/bk;

.field h:Landroid/graphics/Rect;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:Z

.field volatile o:Ljava/lang/String;

.field volatile p:[Landroid/os/MemoryFile;

.field volatile q:I

.field volatile r:I

.field volatile s:Z

.field private volatile t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/bd;)V
    .locals 3

    .prologue
    .line 206071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206072
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/q;->d:Ljava/util/List;

    .line 206073
    const/16 v0, 0x14

    iput v0, p0, Lcom/instagram/creation/capture/e/q;->r:I

    .line 206074
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/q;->t:J

    .line 206075
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/q;->s:Z

    .line 206076
    iput-object p2, p0, Lcom/instagram/creation/capture/e/q;->a:Lcom/instagram/creation/capture/e/bd;

    .line 206077
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 206078
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 206079
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 206080
    const-string v1, "BoomerangCapture"

    .line 206081
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 206082
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 206083
    iput-object v1, p0, Lcom/instagram/creation/capture/e/q;->b:Lcom/instagram/common/e/b/f;

    .line 206084
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/q;->c:D

    .line 206085
    return-void
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 206160
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 206161
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206162
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 206163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/bi;)V

    .line 206164
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/instagram/creation/capture/e/p;[B)V
    .locals 6

    .prologue
    .line 206086
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/instagram/creation/capture/e/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/q;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 206087
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 206088
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/capture/e/q;->q:I

    iget v1, p0, Lcom/instagram/creation/capture/e/q;->r:I

    if-lt v0, v1, :cond_2

    .line 206089
    invoke-static {}, Lcom/instagram/creation/capture/e/q;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206090
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206091
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 206092
    iget-wide v2, p0, Lcom/instagram/creation/capture/e/q;->t:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 206093
    iput-wide v0, p0, Lcom/instagram/creation/capture/e/q;->t:J

    goto :goto_0

    .line 206094
    :cond_3
    iget-wide v2, p0, Lcom/instagram/creation/capture/e/q;->t:J

    sub-long/2addr v0, v2

    .line 206095
    iget v2, p0, Lcom/instagram/creation/capture/e/q;->q:I

    .line 206096
    mul-int/lit8 v3, v2, 0x47

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 206097
    iget v0, p0, Lcom/instagram/creation/capture/e/q;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/q;->q:I

    .line 206098
    new-instance v0, Lcom/instagram/creation/capture/e/j;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/capture/e/j;-><init>(Lcom/instagram/creation/capture/e/q;Lcom/instagram/creation/capture/e/p;)V

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 206099
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/e/l;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/instagram/creation/capture/e/l;-><init>(Lcom/instagram/creation/capture/e/q;[BLcom/instagram/creation/capture/e/p;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206100
    iget v0, p0, Lcom/instagram/creation/capture/e/q;->q:I

    iget v1, p0, Lcom/instagram/creation/capture/e/q;->r:I

    if-lt v0, v1, :cond_0

    .line 206101
    invoke-static {}, Lcom/instagram/creation/capture/e/q;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 206102
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/q;->s:Z

    if-nez v0, :cond_0

    .line 206103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/q;->s:Z

    .line 206104
    invoke-static {}, Lcom/instagram/creation/capture/e/q;->e()V

    .line 206105
    iget-object v0, p0, Lcom/instagram/creation/capture/e/q;->a:Lcom/instagram/creation/capture/e/bd;

    .line 206106
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->j()V

    .line 206107
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d()V

    .line 206108
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 206109
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206110
    if-eqz p1, :cond_2

    .line 206111
    new-instance v1, Lcom/instagram/ui/dialog/e;

    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/instagram/creation/capture/e/bd;->aa:Lcom/instagram/ui/dialog/e;

    .line 206112
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->aa:Lcom/instagram/ui/dialog/e;

    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    const v3, 0x7f0b0285

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 206113
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->aa:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/e;->show()V

    .line 206114
    :goto_0
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 206115
    new-instance v1, Lcom/instagram/creation/capture/e/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/m;-><init>(Lcom/instagram/creation/capture/e/q;)V

    .line 206116
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/w/an;

    invoke-direct {v3, v0}, Lcom/facebook/w/an;-><init>(Lcom/facebook/w/aq;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206117
    invoke-static {v2, v1}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 206118
    sget-object v0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 206119
    if-eqz p1, :cond_1

    .line 206120
    iget-object v0, p0, Lcom/instagram/creation/capture/e/q;->b:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/creation/capture/e/o;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/o;-><init>(Lcom/instagram/creation/capture/e/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206121
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 206122
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/q;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 206123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206124
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->m(Lcom/instagram/creation/capture/e/bd;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 206125
    iget-object v0, p0, Lcom/instagram/creation/capture/e/q;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/q;->s:Z

    if-nez v0, :cond_0

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
    .line 206126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/q;->s:Z

    if-nez v0, :cond_0

    .line 206127
    iget v0, p0, Lcom/instagram/creation/capture/e/q;->q:I

    iput v0, p0, Lcom/instagram/creation/capture/e/q;->r:I

    .line 206128
    iget v0, p0, Lcom/instagram/creation/capture/e/q;->q:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 206129
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 206131
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/q;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 206133
    iget-object v0, p0, Lcom/instagram/creation/capture/e/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/e/q;->r:I

    if-lt v0, v1, :cond_0

    .line 206134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/q;->a(Z)V

    .line 206135
    :cond_0
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 206136
    iget-object v1, p0, Lcom/instagram/creation/capture/e/q;->e:Lcom/instagram/creation/capture/c/a;

    if-eqz v1, :cond_0

    .line 206137
    iget-object v1, p0, Lcom/instagram/creation/capture/e/q;->e:Lcom/instagram/creation/capture/c/a;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/c/a;->a()V

    .line 206138
    iput-object v4, p0, Lcom/instagram/creation/capture/e/q;->e:Lcom/instagram/creation/capture/c/a;

    .line 206139
    :cond_0
    iput-object v4, p0, Lcom/instagram/creation/capture/e/q;->f:Ljava/io/File;

    .line 206140
    iput-object v4, p0, Lcom/instagram/creation/capture/e/q;->g:Lcom/facebook/w/bk;

    .line 206141
    iput-object v4, p0, Lcom/instagram/creation/capture/e/q;->h:Landroid/graphics/Rect;

    .line 206142
    iput-object v4, p0, Lcom/instagram/creation/capture/e/q;->o:Ljava/lang/String;

    .line 206143
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/instagram/creation/capture/e/q;->t:J

    .line 206144
    iput v0, p0, Lcom/instagram/creation/capture/e/q;->q:I

    .line 206145
    const/16 v1, 0x14

    iput v1, p0, Lcom/instagram/creation/capture/e/q;->r:I

    .line 206146
    iput v0, p0, Lcom/instagram/creation/capture/e/q;->i:I

    .line 206147
    iput v0, p0, Lcom/instagram/creation/capture/e/q;->j:I

    .line 206148
    iput v0, p0, Lcom/instagram/creation/capture/e/q;->k:I

    .line 206149
    iput v0, p0, Lcom/instagram/creation/capture/e/q;->l:I

    .line 206150
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/q;->m:Z

    .line 206151
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/q;->n:Z

    .line 206152
    iget-object v1, p0, Lcom/instagram/creation/capture/e/q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 206153
    iget-object v1, p0, Lcom/instagram/creation/capture/e/q;->p:[Landroid/os/MemoryFile;

    if-eqz v1, :cond_3

    .line 206154
    iget-object v1, p0, Lcom/instagram/creation/capture/e/q;->p:[Landroid/os/MemoryFile;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 206155
    if-eqz v3, :cond_1

    .line 206156
    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    .line 206157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206158
    :cond_2
    iput-object v4, p0, Lcom/instagram/creation/capture/e/q;->p:[Landroid/os/MemoryFile;

    .line 206159
    :cond_3
    return-void
.end method
