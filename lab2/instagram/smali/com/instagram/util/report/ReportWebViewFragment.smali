.class public final Lcom/instagram/util/report/ReportWebViewFragment;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field a:Landroid/webkit/WebView;

.field public b:Z

.field public c:Landroid/widget/ProgressBar;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lcom/instagram/util/report/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 299148
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 299149
    const v0, 0x7f0b000b

    iput v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->d:I

    .line 299150
    const v0, 0x7f0b000a

    iput v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->e:I

    .line 299151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->b:Z

    .line 299152
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 299153
    iget v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->d:I

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 299154
    iget-boolean v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->b:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 299155
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->h:Lcom/instagram/util/report/l;

    sget-object v1, Lcom/instagram/util/report/l;->a:Lcom/instagram/util/report/l;

    if-ne v0, v1, :cond_0

    .line 299156
    iget v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->e:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/util/report/o;

    invoke-direct {v1, p0}, Lcom/instagram/util/report/o;-><init>(Lcom/instagram/util/report/ReportWebViewFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 299157
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299158
    const-string v0, "report_web_view"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 299159
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 299160
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 299161
    const-string v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->g:Ljava/lang/String;

    .line 299162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->f:Ljava/lang/String;

    .line 299163
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 299164
    const-string v1, "extra_load_same_host"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299165
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->f:Ljava/lang/String;

    .line 299166
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 299167
    const-string v1, "extra_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/report/l;->valueOf(Ljava/lang/String;)Lcom/instagram/util/report/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->h:Lcom/instagram/util/report/l;

    .line 299168
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 299169
    const v0, 0x7f030214

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299170
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 299171
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 299172
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 299173
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 299174
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 299175
    iput-object v1, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    .line 299176
    iput-object v1, p0, Lcom/instagram/util/report/ReportWebViewFragment;->c:Landroid/widget/ProgressBar;

    .line 299177
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 299178
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 299179
    const v0, 0x7f0a008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    .line 299180
    const v0, 0x7f0a0535

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->c:Landroid/widget/ProgressBar;

    .line 299181
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 299182
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 299183
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 299184
    iget-object v1, p0, Lcom/instagram/util/report/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/api/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299185
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 299186
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/util/report/n;

    invoke-direct {v1, p0}, Lcom/instagram/util/report/n;-><init>(Lcom/instagram/util/report/ReportWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 299187
    iget-object v0, p0, Lcom/instagram/util/report/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instagram/util/report/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299188
    return-void
.end method
