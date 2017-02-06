.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "DeviceEventManager"
.end annotation


# instance fields
.field private final mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/modules/core/a;)V
    .locals 1

    .prologue
    .line 62772
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 62773
    new-instance v0, Lcom/facebook/react/modules/core/b;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/modules/core/b;-><init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;Lcom/facebook/react/modules/core/a;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 62774
    return-void
.end method


# virtual methods
.method public emitHardwareBackPressed()V
    .locals 3

    .prologue
    .line 62775
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62776
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "hardwareBackPress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62777
    return-void
.end method

.method public emitNewIntentReceived(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 62778
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62779
    const-string v0, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62780
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62781
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62782
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62783
    const-string v0, "DeviceEventManager"

    return-object v0
.end method

.method public invokeDefaultBackPressHandler()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62784
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62785
    iget-object v1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Runnable;)V

    .line 62786
    return-void
.end method
