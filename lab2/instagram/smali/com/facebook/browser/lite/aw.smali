.class public Lcom/facebook/browser/lite/aw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field private static e:Lcom/facebook/browser/lite/aw;


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public b:Lcom/facebook/browser/lite/ipc/e;

.field public c:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43472
    const-class v0, Lcom/facebook/browser/lite/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/aw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43474
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/aw;
    .locals 2

    .prologue
    .line 43475
    const-class v1, Lcom/facebook/browser/lite/aw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/aw;->e:Lcom/facebook/browser/lite/aw;

    if-nez v0, :cond_0

    .line 43476
    new-instance v0, Lcom/facebook/browser/lite/aw;

    invoke-direct {v0}, Lcom/facebook/browser/lite/aw;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/aw;->e:Lcom/facebook/browser/lite/aw;

    .line 43477
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/aw;->e:Lcom/facebook/browser/lite/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43478
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43479
    iget v0, p0, Lcom/facebook/browser/lite/aw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/aw;->g:I

    .line 43480
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 43481
    invoke-static {}, Lcom/facebook/browser/lite/h/a;->a()Lcom/facebook/browser/lite/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/aw;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/h/a;->a(Ljava/util/HashSet;)V

    .line 43482
    :cond_0
    :goto_0
    return-void

    .line 43483
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.browser.lite.BrowserLiteCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43484
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43485
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 43486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43487
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 43488
    new-instance v2, Landroid/os/HandlerThread;

    sget-object v3, Lcom/facebook/browser/lite/aw;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/aw;->f:Landroid/os/HandlerThread;

    .line 43489
    iget-object v2, p0, Lcom/facebook/browser/lite/aw;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 43490
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/browser/lite/aw;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/aw;->c:Landroid/os/Handler;

    .line 43491
    new-instance v2, Lcom/facebook/browser/lite/ac;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/ac;-><init>(Lcom/facebook/browser/lite/aw;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    .line 43492
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43493
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 43494
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43495
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43496
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    const/16 v1, 0x9

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/browser/lite/ab;)V
    .locals 3

    .prologue
    .line 43497
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 43498
    sget-object v0, Lcom/facebook/browser/lite/aw;->d:Ljava/lang/String;

    const-string v1, "Callback service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43499
    :goto_0
    return-void

    .line 43500
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/browser/lite/ae;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/ae;-><init>(Lcom/facebook/browser/lite/aw;Lcom/facebook/browser/lite/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43501
    const/4 v1, 0x0

    .line 43502
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v0, :cond_0

    .line 43503
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/e;->a()Ljava/util/List;

    move-result-object v2

    .line 43504
    if-eqz v2, :cond_1

    .line 43505
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 43506
    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43507
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 43508
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/browser/lite/ad;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/ad;-><init>(Lcom/facebook/browser/lite/aw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43509
    :cond_0
    return-void
.end method
