.class public final Lcom/d/a/a/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final c:Lcom/d/a/a/az;


# instance fields
.field public volatile a:J

.field final b:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28922
    new-instance v0, Lcom/d/a/a/az;

    invoke-direct {v0}, Lcom/d/a/a/az;-><init>()V

    sput-object v0, Lcom/d/a/a/az;->c:Lcom/d/a/a/az;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28924
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/a/az;->d:Landroid/os/HandlerThread;

    .line 28925
    iget-object v0, p0, Lcom/d/a/a/az;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28926
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/a/az;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/d/a/a/az;->b:Landroid/os/Handler;

    .line 28927
    iget-object v0, p0, Lcom/d/a/a/az;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28928
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .prologue
    .line 28929
    iput-wide p1, p0, Lcom/d/a/a/az;->a:J

    .line 28930
    iget-object v0, p0, Lcom/d/a/a/az;->e:Landroid/view/Choreographer;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 28931
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 28932
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 28933
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 28934
    :pswitch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/a/az;->e:Landroid/view/Choreographer;

    goto :goto_0

    .line 28935
    :pswitch_1
    iget v1, p0, Lcom/d/a/a/az;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/a/az;->f:I

    .line 28936
    iget v1, p0, Lcom/d/a/a/az;->f:I

    if-ne v1, v0, :cond_0

    .line 28937
    iget-object v1, p0, Lcom/d/a/a/az;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 28938
    :pswitch_2
    iget v1, p0, Lcom/d/a/a/az;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/d/a/a/az;->f:I

    .line 28939
    iget v1, p0, Lcom/d/a/a/az;->f:I

    if-nez v1, :cond_0

    .line 28940
    iget-object v1, p0, Lcom/d/a/a/az;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28941
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/d/a/a/az;->a:J

    goto :goto_0

    .line 28942
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
