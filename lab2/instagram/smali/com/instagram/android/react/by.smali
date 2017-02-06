.class final Lcom/instagram/android/react/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/s;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/ca;)V
    .locals 0

    .prologue
    .line 166851
    iput-object p1, p0, Lcom/instagram/android/react/by;->a:Lcom/instagram/android/react/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/v;)V
    .locals 3

    .prologue
    .line 166852
    iget-object v0, p0, Lcom/instagram/android/react/by;->a:Lcom/instagram/android/react/ca;

    iget-boolean v0, v0, Lcom/instagram/android/react/ca;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/react/by;->a:Lcom/instagram/android/react/ca;

    invoke-static {v0}, Lcom/instagram/android/react/ca;->c(Lcom/instagram/android/react/ca;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166853
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 166854
    const-string v0, "actionType"

    const-string v2, "IGReactNavigatorActionTypePushedAndroid"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166855
    const-string v0, "reactTag"

    .line 166856
    iget v2, p1, Lcom/facebook/react/v;->h:I

    move v2, v2

    .line 166857
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 166858
    iget-object v0, p0, Lcom/instagram/android/react/by;->a:Lcom/instagram/android/react/ca;

    invoke-static {v0}, Lcom/instagram/android/react/ca;->c(Lcom/instagram/android/react/ca;)Lcom/facebook/react/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "IGReactNavigatorAction"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166859
    iget-object v0, p0, Lcom/instagram/android/react/by;->a:Lcom/instagram/android/react/ca;

    .line 166860
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/react/ca;->h:Z

    .line 166861
    :cond_0
    return-void
.end method
