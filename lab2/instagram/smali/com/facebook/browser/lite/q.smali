.class final Lcom/facebook/browser/lite/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/az;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;)V
    .locals 0

    .prologue
    .line 46189
    iput-object p1, p0, Lcom/facebook/browser/lite/q;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/q;->a:Lcom/facebook/browser/lite/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 46190
    iget-object v0, p0, Lcom/facebook/browser/lite/q;->a:Lcom/facebook/browser/lite/az;

    const-string v1, "document.onselectionchange = function() {window.FbQuoteShareJSInterface.onSelectionChange(window.getSelection().toString(),window.location.href);};"

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->a(Ljava/lang/String;)V

    .line 46191
    const/4 v0, 0x0

    return v0
.end method
