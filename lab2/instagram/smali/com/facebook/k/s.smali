.class public final Lcom/facebook/k/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final d:Lcom/facebook/k/s;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55791
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/k/s;->a:Z

    .line 55792
    new-instance v0, Lcom/facebook/k/s;

    invoke-direct {v0}, Lcom/facebook/k/s;-><init>()V

    sput-object v0, Lcom/facebook/k/s;->d:Lcom/facebook/k/s;

    return-void

    .line 55793
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 55794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55795
    sget-boolean v0, Lcom/facebook/k/s;->a:Z

    if-eqz v0, :cond_0

    .line 55796
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 55797
    iput-object v0, p0, Lcom/facebook/k/s;->c:Landroid/view/Choreographer;

    .line 55798
    :goto_0
    return-void

    .line 55799
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/k/s;->b:Landroid/os/Handler;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/k/r;)V
    .locals 4

    .prologue
    .line 55800
    sget-boolean v0, Lcom/facebook/k/s;->a:Z

    if-eqz v0, :cond_0

    .line 55801
    invoke-virtual {p1}, Lcom/facebook/k/r;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    .line 55802
    iget-object v1, p0, Lcom/facebook/k/s;->c:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55803
    :goto_0
    return-void

    .line 55804
    :cond_0
    iget-object v0, p0, Lcom/facebook/k/s;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/k/r;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
