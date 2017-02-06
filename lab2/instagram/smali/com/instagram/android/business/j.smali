.class final Lcom/instagram/android/business/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 105110
    iput-object p1, p0, Lcom/instagram/android/business/j;->c:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    iput-object p2, p0, Lcom/instagram/android/business/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/business/j;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 105111
    iget-object v0, p0, Lcom/instagram/android/business/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105112
    iget-object v0, p0, Lcom/instagram/android/business/j;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instagram/android/business/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 105113
    :goto_0
    return-void

    .line 105114
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
