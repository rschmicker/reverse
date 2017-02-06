.class public final Lcom/facebook/rti/mqtt/common/c/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Landroid/content/IntentFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/PowerManager;

.field public h:Lcom/facebook/rti/mqtt/common/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77467
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 77468
    sput-object v0, Lcom/facebook/rti/mqtt/common/c/g;->f:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77469
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/g;->f:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77470
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/g;->f:Landroid/content/IntentFilter;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 77471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 4

    .prologue
    .line 77472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77473
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77475
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/g;->a:Landroid/content/Context;

    .line 77476
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/g;->g:Landroid/os/PowerManager;

    .line 77477
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/g;->b:Landroid/os/Handler;

    .line 77478
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/f;

    invoke-direct {v0, p0, p4}, Lcom/facebook/rti/mqtt/common/c/f;-><init>(Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->c:Landroid/content/BroadcastReceiver;

    .line 77479
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 77480
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 77481
    if-eqz v0, :cond_0

    .line 77482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77483
    :goto_0
    return v0

    .line 77484
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->g:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->g:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 77485
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
