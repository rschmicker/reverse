.class final Lcom/facebook/browser/lite/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 46117
    iput-object p1, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46118
    iget-object v0, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->D:Lcom/facebook/browser/lite/y;

    .line 46119
    iget-object v0, v0, Lcom/facebook/browser/lite/y;->a:Ljava/lang/String;

    .line 46120
    iget-object v1, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->D:Lcom/facebook/browser/lite/y;

    .line 46121
    iget-object v1, v1, Lcom/facebook/browser/lite/y;->b:Ljava/lang/String;

    .line 46122
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v2

    .line 46123
    iget-object v3, v2, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v3, :cond_0

    .line 46124
    :try_start_0
    iget-object v2, v2, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v2, v0, v1}, Lcom/facebook/browser/lite/ipc/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46125
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
