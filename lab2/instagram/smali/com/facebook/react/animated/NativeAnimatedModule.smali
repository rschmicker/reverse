.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/al;
.implements Lcom/facebook/react/bridge/bc;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "NativeAnimatedModule"
.end annotation


# instance fields
.field public mAnimatedFrameCallback:Lcom/facebook/react/uimanager/ar;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/animated/n;",
            ">;"
        }
    .end annotation
.end field

.field public final mOperationsCopyLock:Ljava/lang/Object;

.field public mReactChoreographer:Lcom/facebook/react/uimanager/bk;

.field public volatile mReadyOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/animated/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 60087
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 60088
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    .line 60089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 60090
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    .line 60091
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60092
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60093
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 60094
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/ar;
    .locals 1

    .prologue
    .line 60095
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/ar;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/bk;
    .locals 1

    .prologue
    .line 60096
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 60097
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 60098
    return-object v0
.end method

.method private clearFrameCallback()V
    .locals 3

    .prologue
    .line 60101
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 60102
    if-nez v0, :cond_0

    .line 60103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60104
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    sget-object v1, Lcom/facebook/react/uimanager/bi;->c:Lcom/facebook/react/uimanager/bi;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/ar;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bk;->b(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 60105
    return-void
.end method

.method private enqueueFrameCallback()V
    .locals 3

    .prologue
    .line 60118
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 60119
    if-nez v0, :cond_0

    .line 60120
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60121
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    sget-object v1, Lcom/facebook/react/uimanager/bi;->c:Lcom/facebook/react/uimanager/bi;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/ar;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 60122
    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/g;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60099
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/ae;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/ae;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60100
    return-void
.end method

.method public connectAnimatedNodeToView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60106
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/ac;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/ac;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60107
    return-void
.end method

.method public connectAnimatedNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60108
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/aa;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60109
    return-void
.end method

.method public createAnimatedNode(ILcom/facebook/react/bridge/g;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60110
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/p;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60111
    return-void
.end method

.method public disconnectAnimatedNodeFromView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60112
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/ad;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60113
    return-void
.end method

.method public disconnectAnimatedNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60114
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/ab;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60115
    return-void
.end method

.method public dropAnimatedNode(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60116
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/t;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60117
    return-void
.end method

.method public extractAnimatedNodeOffset(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60123
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/x;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/x;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60124
    return-void
.end method

.method public flattenAnimatedNodeOffset(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60125
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/w;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/w;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60126
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60127
    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .prologue
    .line 60128
    invoke-static {}, Lcom/facebook/react/uimanager/bk;->a()Lcom/facebook/react/uimanager/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 60129
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v0

    .line 60130
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 60131
    new-instance v2, Lcom/facebook/react/animated/d;

    invoke-direct {v2, v0}, Lcom/facebook/react/animated/d;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 60132
    new-instance v0, Lcom/facebook/react/animated/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/react/animated/o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ak;Lcom/facebook/react/animated/d;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/ar;

    .line 60133
    invoke-virtual {v1, p0}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/al;)V

    .line 60134
    return-void
.end method

.method public onBatchComplete()V
    .locals 3

    .prologue
    .line 60135
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 60136
    :goto_0
    if-eqz v0, :cond_0

    .line 60137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 60138
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 60139
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 60140
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    .line 60141
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60142
    :cond_0
    return-void

    .line 60143
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    goto :goto_0

    .line 60144
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 60145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 60146
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 60147
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 60148
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 60149
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 60150
    return-void
.end method

.method public removeAnimatedEventFromView(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60151
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/af;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60152
    return-void
.end method

.method public setAnimatedNodeOffset(ID)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60153
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/v;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60154
    return-void
.end method

.method public setAnimatedNodeValue(ID)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60155
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/u;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60156
    return-void
.end method

.method public startAnimatingNode(IILcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60157
    iget-object v6, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/animated/y;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60158
    return-void
.end method

.method public startListeningToAnimatedNodeValue(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60159
    new-instance v0, Lcom/facebook/react/animated/q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/q;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 60160
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/animated/r;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/react/animated/r;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/e;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60161
    return-void
.end method

.method public stopAnimation(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60162
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/z;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/z;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60163
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 60164
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/s;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/s;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60165
    return-void
.end method
