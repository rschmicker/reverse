.class public final Lcom/instagram/android/feed/b/b/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/bb;

.field final synthetic b:Lcom/instagram/android/feed/b/b/bd;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/bd;Lcom/instagram/android/feed/b/b/bb;)V
    .locals 0

    .prologue
    .line 134023
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ba;->b:Lcom/instagram/android/feed/b/b/bd;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ba;->a:Lcom/instagram/android/feed/b/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move-object v0, p1

    .line 134024
    check-cast v0, Lcom/instagram/ui/widget/webview/IgWebView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/webview/IgWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 134025
    if-eqz v0, :cond_0

    .line 134026
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 134027
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/ba;->a:Lcom/instagram/android/feed/b/b/bb;

    iget-object v2, v2, Lcom/instagram/android/feed/b/b/bb;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/webview/IgWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134028
    if-nez v0, :cond_0

    .line 134029
    invoke-static {p1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 134030
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 134031
    goto :goto_0
.end method
