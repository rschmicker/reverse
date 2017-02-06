.class public final Lcom/facebook/browser/lite/browserextensions/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field final synthetic c:Lcom/facebook/browser/lite/browserextensions/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/k;Ljava/util/List;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 0

    .prologue
    .line 44011
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/j;->c:Lcom/facebook/browser/lite/browserextensions/a/k;

    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/a/j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/browser/lite/browserextensions/a/j;->b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44012
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/j;->c:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 44013
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 44014
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->setAutofillData(Ljava/util/List;)V

    .line 44015
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/j;->c:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 44016
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 44017
    new-instance v1, Lcom/facebook/browser/lite/browserextensions/a/h;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/browserextensions/a/h;-><init>(Lcom/facebook/browser/lite/browserextensions/a/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->setOnAcceptListener(Landroid/view/View$OnClickListener;)V

    .line 44018
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/j;->c:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 44019
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 44020
    new-instance v1, Lcom/facebook/browser/lite/browserextensions/a/i;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/browserextensions/a/i;-><init>(Lcom/facebook/browser/lite/browserextensions/a/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->setOnDeclineListener(Landroid/view/View$OnClickListener;)V

    .line 44021
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/j;->c:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 44022
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 44023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->setVisibility(I)V

    .line 44024
    return-void
.end method
