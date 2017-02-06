.class final Lcom/instagram/android/react/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/i/r;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;)V
    .locals 0

    .prologue
    .line 167208
    iput-object p1, p0, Lcom/instagram/android/react/m;->a:Lcom/instagram/android/react/IgReactEditProfileModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 167209
    iget-object v0, p0, Lcom/instagram/android/react/m;->a:Lcom/instagram/android/react/IgReactEditProfileModule;

    invoke-static {v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->access$300(Lcom/instagram/android/react/IgReactEditProfileModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "IGReactUpdateAvatarStartedAction"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167210
    return-void
.end method
