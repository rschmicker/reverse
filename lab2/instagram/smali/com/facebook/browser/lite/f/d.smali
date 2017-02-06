.class public final Lcom/facebook/browser/lite/f/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field private static b:Lcom/facebook/browser/lite/f/d;


# instance fields
.field public c:Lcom/facebook/browser/lite/f/a;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44936
    const/4 v0, -0x1

    sput v0, Lcom/facebook/browser/lite/f/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/f/d;->f:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/f/d;
    .locals 2

    .prologue
    .line 44939
    const-class v1, Lcom/facebook/browser/lite/f/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/f/d;->b:Lcom/facebook/browser/lite/f/d;

    if-nez v0, :cond_0

    .line 44940
    new-instance v0, Lcom/facebook/browser/lite/f/d;

    invoke-direct {v0}, Lcom/facebook/browser/lite/f/d;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/f/d;->b:Lcom/facebook/browser/lite/f/d;

    .line 44941
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/f/d;->b:Lcom/facebook/browser/lite/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44942
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 44943
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/f/d;->f:Z

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/browser/lite/f/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 44944
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 44945
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/f/d;->f:Z

    .line 44946
    iget-object v0, p0, Lcom/facebook/browser/lite/f/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 44947
    invoke-static {}, Lcom/facebook/browser/lite/f/a;->a()Lcom/facebook/browser/lite/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/f/d;->c:Lcom/facebook/browser/lite/f/a;

    .line 44948
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/f/d;->d:Landroid/os/Handler;

    .line 44949
    new-instance v0, Lcom/facebook/browser/lite/f/c;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/f/c;-><init>(Lcom/facebook/browser/lite/f/d;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/f/d;->e:Ljava/lang/Runnable;

    .line 44950
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/f/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/browser/lite/f/d;->e:Ljava/lang/Runnable;

    sget v2, Lcom/facebook/browser/lite/f/d;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44951
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 44952
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/f/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 44953
    :goto_0
    monitor-exit p0

    return-void

    .line 44954
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/f/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44955
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
