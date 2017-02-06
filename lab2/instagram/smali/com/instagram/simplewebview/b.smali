.class final Lcom/instagram/simplewebview/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/simplewebview/SimpleWebViewFragment;


# direct methods
.method constructor <init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;)V
    .locals 0

    .prologue
    .line 278530
    iput-object p1, p0, Lcom/instagram/simplewebview/b;->a:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 278531
    iget-object v0, p0, Lcom/instagram/simplewebview/b;->a:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    .line 278532
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 278533
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278534
    :cond_0
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 278535
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 278536
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 278537
    :cond_1
    return-void
.end method
