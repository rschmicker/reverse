.class final Lcom/facebook/o/m;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/o/o;


# direct methods
.method public constructor <init>(Lcom/facebook/o/o;)V
    .locals 0

    .prologue
    .line 57023
    iput-object p1, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57024
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57025
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    iget-boolean v0, v0, Lcom/facebook/o/o;->h:Z

    if-nez v0, :cond_0

    .line 57026
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    iget-object v0, v0, Lcom/facebook/o/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 57027
    :cond_0
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    iget-object v0, v0, Lcom/facebook/o/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 57028
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    iget-object v0, v0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 57029
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    iget-object v0, v0, Lcom/facebook/o/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57030
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 57031
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 57032
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    iget-boolean v0, v0, Lcom/facebook/o/o;->h:Z

    if-nez v0, :cond_0

    .line 57033
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    iget-object v0, v0, Lcom/facebook/o/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 57034
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57035
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 57036
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    invoke-static {p3, p2, p4}, Lcom/facebook/l;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/o/o;->a(Lcom/facebook/l;)V

    .line 57037
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57038
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 57039
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 57040
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    const/16 v1, -0xb

    invoke-static {v2, v1, v2}, Lcom/facebook/l;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/o/o;->a(Lcom/facebook/l;)V

    .line 57041
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 57042
    const-string v0, "fbconnect://success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57043
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57044
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/o/w;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 57045
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/o/w;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57046
    move-object v7, v1

    .line 57047
    const-string v0, "error"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57048
    if-nez v0, :cond_0

    .line 57049
    const-string v0, "error_type"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57050
    :cond_0
    const-string v1, "error_msg"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57051
    if-nez v1, :cond_1

    .line 57052
    const-string v1, "error_message"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57053
    :cond_1
    if-nez v1, :cond_2

    .line 57054
    const-string v1, "error_description"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57055
    :cond_2
    const-string v4, "error_code"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57056
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_3
    move v4, v2

    .line 57057
    :goto_0
    if-nez v4, :cond_11

    .line 57058
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v5, v4

    .line 57059
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_4
    move v4, v2

    .line 57060
    :goto_2
    if-eqz v4, :cond_a

    .line 57061
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v3, v2

    .line 57062
    :cond_6
    if-eqz v3, :cond_a

    if-ne v5, v6, :cond_a

    .line 57063
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    .line 57064
    iget-object v1, v0, Lcom/facebook/o/o;->a:Lcom/facebook/o/h;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/facebook/o/o;->b:Z

    if-nez v1, :cond_7

    .line 57065
    iput-boolean v2, v0, Lcom/facebook/o/o;->b:Z

    .line 57066
    iget-object v1, v0, Lcom/facebook/o/o;->a:Lcom/facebook/o/h;

    const/4 v3, 0x0

    invoke-interface {v1, v7, v3}, Lcom/facebook/o/h;->a(Landroid/os/Bundle;Lcom/facebook/l;)V

    .line 57067
    invoke-virtual {v0}, Lcom/facebook/o/o;->dismiss()V

    :cond_7
    :goto_3
    move v0, v2

    .line 57068
    :goto_4
    return v0

    :cond_8
    move v4, v3

    .line 57069
    goto :goto_0

    .line 57070
    :catch_0
    move-exception v4

    move v5, v6

    goto :goto_1

    :cond_9
    move v4, v3

    .line 57071
    goto :goto_2

    .line 57072
    :cond_a
    if-eqz v0, :cond_c

    const-string v3, "access_denied"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "OAuthAccessDeniedException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57073
    :cond_b
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    invoke-virtual {v0}, Lcom/facebook/o/o;->cancel()V

    goto :goto_3

    .line 57074
    :cond_c
    const/16 v0, 0x1069

    if-ne v5, v0, :cond_d

    .line 57075
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    invoke-virtual {v0}, Lcom/facebook/o/o;->cancel()V

    goto :goto_3

    .line 57076
    :cond_d
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    .line 57077
    new-instance v3, Lcom/facebook/l;

    sget v4, Lcom/facebook/k;->d:I

    invoke-direct {v3, v4}, Lcom/facebook/l;-><init>(I)V

    .line 57078
    iput-object v1, v3, Lcom/facebook/l;->b:Ljava/lang/String;

    .line 57079
    invoke-virtual {v0, v3}, Lcom/facebook/o/o;->a(Lcom/facebook/l;)V

    goto :goto_3

    .line 57080
    :cond_e
    const-string v0, "fbconnect://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57081
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    invoke-virtual {v0}, Lcom/facebook/o/o;->cancel()V

    move v0, v2

    .line 57082
    goto :goto_4

    .line 57083
    :cond_f
    const-string v0, "touch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    .line 57084
    goto :goto_4

    .line 57085
    :cond_10
    iget-object v0, p0, Lcom/facebook/o/m;->a:Lcom/facebook/o/o;

    invoke-virtual {v0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 57086
    goto :goto_4

    :cond_11
    move v5, v6

    goto/16 :goto_1
.end method
