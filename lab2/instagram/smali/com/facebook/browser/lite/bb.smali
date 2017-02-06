.class final Lcom/facebook/browser/lite/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 43654
    iput-object p1, p0, Lcom/facebook/browser/lite/bb;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43655
    iget-object v0, p0, Lcom/facebook/browser/lite/bb;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/x;

    if-eqz v0, :cond_0

    .line 43656
    iget-object v0, p0, Lcom/facebook/browser/lite/bb;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/x;

    .line 43657
    iget-object p0, v0, Lcom/facebook/browser/lite/x;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 p1, 0x1

    .line 43658
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:I

    .line 43659
    iget-object p0, v0, Lcom/facebook/browser/lite/x;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 43660
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 43661
    :cond_0
    return-void
.end method
