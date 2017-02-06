.class final Lcom/facebook/browser/lite/widget/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/x;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/x;)V
    .locals 0

    .prologue
    .line 46820
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/w;->a:Lcom/facebook/browser/lite/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 46821
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/w;->a:Lcom/facebook/browser/lite/widget/x;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/x;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/w;->a:Lcom/facebook/browser/lite/widget/x;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/x;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46822
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 46823
    :cond_1
    :goto_0
    return-void

    .line 46824
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/w;->a:Lcom/facebook/browser/lite/widget/x;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/x;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46825
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/w;->a:Lcom/facebook/browser/lite/widget/x;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/x;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46826
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
