.class public abstract Lcom/instagram/common/ui/widget/draggable/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 187312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/c;->c:Ljava/lang/ref/WeakReference;

    .line 187314
    iput p2, p0, Lcom/instagram/common/ui/widget/draggable/c;->a:F

    .line 187315
    iput p3, p0, Lcom/instagram/common/ui/widget/draggable/c;->b:F

    .line 187316
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/c;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187318
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/c;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187319
    monitor-exit p0

    return-void

    .line 187320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lcom/instagram/common/ui/widget/imageview/t;Landroid/content/Context;)V
.end method
