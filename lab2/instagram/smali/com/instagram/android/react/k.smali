.class final Lcom/instagram/android/react/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/user/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;I)V
    .locals 0

    .prologue
    .line 167187
    iput-object p1, p0, Lcom/instagram/android/react/k;->b:Lcom/instagram/android/react/IgReactEditProfileModule;

    iput p2, p0, Lcom/instagram/android/react/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 167188
    check-cast p1, Lcom/instagram/user/a/k;

    .line 167189
    invoke-static {}, Lcom/instagram/android/react/IgReactEditProfileModule;->getUser()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 167190
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    .line 167191
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167192
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 167194
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 167195
    check-cast p1, Lcom/instagram/user/a/k;

    .line 167196
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167197
    const-string v0, "imageURL"

    iget-object v2, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    .line 167198
    iget-object v2, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 167199
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167200
    const-string v0, "reactTag"

    iget v2, p0, Lcom/instagram/android/react/k;->a:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 167201
    iget-object v0, p0, Lcom/instagram/android/react/k;->b:Lcom/instagram/android/react/IgReactEditProfileModule;

    invoke-static {v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->access$100(Lcom/instagram/android/react/IgReactEditProfileModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "IGImportProfilePictureDone"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167202
    return-void
.end method
