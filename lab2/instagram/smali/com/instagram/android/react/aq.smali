.class final Lcom/instagram/android/react/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/ar;)V
    .locals 0

    .prologue
    .line 166626
    iput-object p1, p0, Lcom/instagram/android/react/aq;->a:Lcom/instagram/android/react/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166627
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 166628
    const-string v0, "actionType"

    iget-object v2, p0, Lcom/instagram/android/react/aq;->a:Lcom/instagram/android/react/ar;

    iget-object v2, v2, Lcom/instagram/android/react/ar;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166629
    const-string v0, "reactTag"

    iget-object v2, p0, Lcom/instagram/android/react/aq;->a:Lcom/instagram/android/react/ar;

    iget v2, v2, Lcom/instagram/android/react/ar;->a:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 166630
    iget-object v0, p0, Lcom/instagram/android/react/aq;->a:Lcom/instagram/android/react/ar;

    iget-object v0, v0, Lcom/instagram/android/react/ar;->e:Lcom/instagram/android/react/IgReactNavigatorModule;

    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$1000(Lcom/instagram/android/react/IgReactNavigatorModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "IGReactNavigatorAction"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166631
    return-void
.end method
