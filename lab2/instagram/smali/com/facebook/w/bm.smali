.class final Lcom/facebook/w/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field public volatile b:Z

.field public volatile c:Landroid/hardware/Camera;

.field public volatile d:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/w/bm;->b:Z

    .line 86577
    iput-object v1, p0, Lcom/facebook/w/bm;->c:Landroid/hardware/Camera;

    .line 86578
    iput-object v1, p0, Lcom/facebook/w/bm;->d:Ljava/lang/RuntimeException;

    .line 86579
    iput p1, p0, Lcom/facebook/w/bm;->a:I

    .line 86580
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 86581
    sget-object v1, Lcom/facebook/w/bn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 86582
    :try_start_0
    iget v0, p0, Lcom/facebook/w/bm;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w/bm;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86583
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/w/bm;->b:Z

    .line 86584
    sget-object v0, Lcom/facebook/w/bn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 86585
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 86586
    :catch_0
    move-exception v0

    .line 86587
    :try_start_2
    iput-object v0, p0, Lcom/facebook/w/bm;->d:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86588
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/w/bm;->b:Z

    .line 86589
    sget-object v0, Lcom/facebook/w/bn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 86590
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 86591
    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lcom/facebook/w/bm;->b:Z

    .line 86592
    sget-object v2, Lcom/facebook/w/bn;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
