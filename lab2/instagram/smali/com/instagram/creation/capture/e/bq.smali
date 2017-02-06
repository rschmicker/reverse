.class final Lcom/instagram/creation/capture/e/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ca;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ca;)V
    .locals 0

    .prologue
    .line 200915
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200916
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-eq v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 200917
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v4, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget v3, v3, Lcom/instagram/creation/capture/e/ca;->R:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 200918
    iget-object v3, v3, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    sget-object v4, Lcom/instagram/creation/capture/e/bd;->a:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/instagram/k/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    .line 200919
    if-eqz v3, :cond_3

    move v3, v2

    .line 200920
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    .line 200921
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->ag:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 200922
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    new-instance v3, Lcom/instagram/creation/capture/e/bt;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/bt;-><init>(Lcom/instagram/creation/capture/e/ca;)V

    .line 200923
    iput-object v3, v0, Lcom/instagram/creation/capture/e/ca;->ag:Ljava/lang/Runnable;

    .line 200924
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/ca;->ag:Ljava/lang/Runnable;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200925
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v1

    .line 200926
    goto :goto_0

    :cond_3
    move v3, v1

    .line 200927
    goto :goto_1

    .line 200928
    :cond_4
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 200929
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->ag:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 200930
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/ca;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200931
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    const/4 v3, 0x0

    .line 200932
    iput-object v3, v0, Lcom/instagram/creation/capture/e/ca;->ag:Ljava/lang/Runnable;

    .line 200933
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/ca;->ah:Z

    if-eqz v0, :cond_6

    .line 200934
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 200935
    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d()V

    .line 200936
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    .line 200937
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ca;->ah:Z

    .line 200938
    goto :goto_2

    .line 200939
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bq;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->a()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 200940
    goto :goto_2
.end method
