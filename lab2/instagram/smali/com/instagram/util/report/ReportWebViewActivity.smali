.class public Lcom/instagram/util/report/ReportWebViewActivity;
.super Lcom/instagram/base/activity/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299123
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .prologue
    .line 299124
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 299125
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 299126
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 299127
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 299128
    if-nez v0, :cond_0

    .line 299129
    new-instance v0, Lcom/instagram/util/report/ReportWebViewFragment;

    invoke-direct {v0}, Lcom/instagram/util/report/ReportWebViewFragment;-><init>()V

    .line 299130
    invoke-virtual {p0}, Lcom/instagram/util/report/ReportWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 299131
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 299132
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 299133
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 299134
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 299135
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 299136
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    .line 299137
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 299138
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 299139
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 299140
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 299141
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/util/report/ReportWebViewFragment;

    .line 299142
    iget-object v1, v0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    .line 299143
    iget-boolean v0, v0, Lcom/instagram/util/report/ReportWebViewFragment;->b:Z

    .line 299144
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 299145
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 299146
    :goto_0
    return-void

    .line 299147
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    goto :goto_0
.end method
