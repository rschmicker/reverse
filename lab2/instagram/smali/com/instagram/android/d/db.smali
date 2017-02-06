.class final Lcom/instagram/android/d/db;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/dc;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/dc;)V
    .locals 0

    .prologue
    .line 113616
    iput-object p1, p0, Lcom/instagram/android/d/db;->a:Lcom/instagram/android/d/dc;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 113617
    const-string v0, "instagram://hide/\\?reason=.*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113618
    iget-object v0, p0, Lcom/instagram/android/d/db;->a:Lcom/instagram/android/d/dc;

    iget-object v0, v0, Lcom/instagram/android/d/dc;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/d/db;->a:Lcom/instagram/android/d/dc;

    iget-object v2, p0, Lcom/instagram/android/d/db;->a:Lcom/instagram/android/d/dc;

    iget v2, v2, Lcom/instagram/android/d/dc;->c:I

    const/16 v3, 0x19

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILjava/lang/String;)V

    .line 113619
    iget-object v0, p0, Lcom/instagram/android/d/db;->a:Lcom/instagram/android/d/dc;

    .line 113620
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 113621
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 113622
    :cond_0
    return-void
.end method
