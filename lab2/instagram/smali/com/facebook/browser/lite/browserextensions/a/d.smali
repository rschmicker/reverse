.class final Lcom/facebook/browser/lite/browserextensions/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field final synthetic b:Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;

.field final synthetic c:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field final synthetic d:Lcom/facebook/browser/lite/browserextensions/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/f;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;)V
    .locals 0

    .prologue
    .line 43943
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->d:Lcom/facebook/browser/lite/browserextensions/a/f;

    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->a:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iput-object p3, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->b:Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;

    iput-object p4, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->c:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 43944
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43945
    const-string v0, "callbackID"

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->a:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43946
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->b:Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 43947
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43948
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43949
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->d:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43950
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    .line 43951
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43952
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->d:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43953
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->a:Landroid/app/Activity;

    .line 43954
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 43955
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->d:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43956
    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/a/f;->a:Landroid/app/Activity;

    .line 43957
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43958
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/d;->a:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 43959
    iget-object v2, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v2, :cond_1

    .line 43960
    :try_start_0
    iget-object v0, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/e;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43961
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
