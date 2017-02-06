.class Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field private mEventPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mValueNode:Lcom/facebook/react/animated/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/react/animated/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/animated/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60076
    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 60077
    iput-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/b;

    .line 60078
    return-void
.end method


# virtual methods
.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V
    .locals 4

    .prologue
    .line 60079
    if-nez p3, :cond_0

    .line 60080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Native animated events must have event data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60081
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 60082
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object p3

    .line 60083
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60084
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/b;

    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/react/animated/b;->a:D

    .line 60085
    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;)V
    .locals 2

    .prologue
    .line 60086
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "receiveTouches is not support by native animated events"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
