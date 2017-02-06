.class public final Lcom/facebook/browser/lite/browserextensions/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Landroid/view/View;

.field final c:Z

.field public d:Landroid/content/res/Resources;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 43967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43968
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/f;->a:Landroid/app/Activity;

    .line 43969
    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/a/f;->b:Landroid/view/View;

    .line 43970
    iput-boolean p3, p0, Lcom/facebook/browser/lite/browserextensions/a/f;->c:Z

    .line 43971
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/f;->a:Landroid/app/Activity;

    new-instance v1, Lcom/facebook/browser/lite/browserextensions/a/b;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/browserextensions/a/b;-><init>(Lcom/facebook/browser/lite/browserextensions/a/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43972
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 1

    .prologue
    .line 43973
    if-eqz p1, :cond_0

    .line 43974
    new-instance v0, Lcom/facebook/browser/lite/browserextensions/a/d;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/facebook/browser/lite/browserextensions/a/d;-><init>(Lcom/facebook/browser/lite/browserextensions/a/f;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43975
    :cond_0
    return-void
.end method
