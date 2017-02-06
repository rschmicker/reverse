.class final Lcom/facebook/react/animated/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/animated/e;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .prologue
    .line 60769
    iput-object p1, p0, Lcom/facebook/react/animated/q;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 60770
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 60771
    const-string v0, "tag"

    iget v2, p0, Lcom/facebook/react/animated/q;->a:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 60772
    const-string v0, "value"

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 60773
    iget-object v0, p0, Lcom/facebook/react/animated/q;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$400(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "onAnimatedValueUpdate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60774
    return-void
.end method
