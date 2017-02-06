.class final Lcom/facebook/o/k;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/o/o;


# direct methods
.method constructor <init>(Lcom/facebook/o/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57014
    iput-object p1, p0, Lcom/facebook/o/k;->a:Lcom/facebook/o/o;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 57015
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57016
    :goto_0
    return-void

    .line 57017
    :catch_0
    move-exception v0

    .line 57018
    const-string v1, "WebDialog"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
