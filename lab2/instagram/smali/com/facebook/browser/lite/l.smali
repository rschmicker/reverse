.class public final Lcom/facebook/browser/lite/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/browser/lite/m;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46142
    iput-object p1, p0, Lcom/facebook/browser/lite/l;->c:Lcom/facebook/browser/lite/m;

    iput-object p2, p0, Lcom/facebook/browser/lite/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 46143
    iget-object v0, p0, Lcom/facebook/browser/lite/l;->c:Lcom/facebook/browser/lite/m;

    iget-object v0, v0, Lcom/facebook/browser/lite/m;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    iget-object v1, p0, Lcom/facebook/browser/lite/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/l;->b:Ljava/lang/String;

    .line 46144
    const/4 v4, 0x0

    .line 46145
    iget-object p1, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz p1, :cond_0

    .line 46146
    :try_start_0
    iget-object p1, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {p1, v1, v2}, Lcom/facebook/browser/lite/ipc/e;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 46147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/l;->c:Lcom/facebook/browser/lite/m;

    iget-object v0, v0, Lcom/facebook/browser/lite/m;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46148
    return-void

    :catch_0
    move-exception p1

    goto :goto_0
.end method
