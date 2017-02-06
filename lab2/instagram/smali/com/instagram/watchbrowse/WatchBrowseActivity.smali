.class public Lcom/instagram/watchbrowse/WatchBrowseActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/instagram/watchbrowse/a;


# instance fields
.field private a:Lcom/instagram/common/r/j;

.field private b:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private c:Lcom/instagram/watchbrowse/d;

.field private d:Lcom/facebook/browser/lite/f/a;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301007
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 301008
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 301009
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setCloseButtonVisibility(Z)V

    .line 301010
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 301011
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setMenuButtonVisibility(Z)V

    .line 301012
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 301013
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.watchbrowse.BROWSER_PREPARE_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301014
    const-string v1, "last_tap_point"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301015
    iget-object v1, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->a:Lcom/instagram/common/r/j;

    .line 301016
    iget-object v1, v1, Lcom/instagram/common/r/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 301017
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(I)V

    .line 301018
    invoke-virtual {p0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301019
    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "last_tap_point"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->setResult(ILandroid/content/Intent;)V

    .line 301020
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->finish()V

    .line 301021
    return-void

    .line 301022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 301023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->f:Z

    .line 301024
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.watchbrowse.BROWSER_FULLSCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301025
    const-string v1, "from_click"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301026
    iget-object v1, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->a:Lcom/instagram/common/r/j;

    .line 301027
    iget-object v1, v1, Lcom/instagram/common/r/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 301028
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301029
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 301030
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setCloseButtonVisibility(Z)V

    .line 301031
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 301032
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setMenuButtonVisibility(Z)V

    .line 301033
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 301034
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->f:Z

    .line 301035
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.watchbrowse.BROWSER_PEEK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301036
    const-string v1, "from_click"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301037
    iget-object v1, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->a:Lcom/instagram/common/r/j;

    .line 301038
    iget-object v1, v1, Lcom/instagram/common/r/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 301039
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 301040
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->a:Lcom/instagram/common/r/j;

    const-string v1, "com.instagram.watchbrowse.CLICK_PEEK_BROWSER"

    invoke-virtual {v0, v1}, Lcom/instagram/common/r/e;->a(Ljava/lang/String;)V

    .line 301041
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 301042
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301043
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 301044
    iget-boolean v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->f:Z

    if-nez v0, :cond_0

    .line 301045
    invoke-virtual {p0, v1, v1}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->overridePendingTransition(II)V

    .line 301046
    :goto_0
    return-void

    .line 301047
    :cond_0
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 301048
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301049
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->a(ILjava/lang/String;)V

    .line 301050
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301051
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 301052
    const v0, 0x7f0302ed

    invoke-virtual {p0, v0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->setContentView(I)V

    .line 301053
    invoke-virtual {p0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WatchBrowse.CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 301054
    if-nez v0, :cond_0

    .line 301055
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "WatchBrowseActivity requires config data"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301056
    :cond_0
    const-string v1, "WatchBrowse.CONFIG_VIDEO_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 301057
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-direct {v0, p0}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->a:Lcom/instagram/common/r/j;

    .line 301058
    invoke-virtual {p0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a00d8

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 301059
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v2, Lcom/instagram/watchbrowse/e;

    invoke-direct {v2, p0}, Lcom/instagram/watchbrowse/e;-><init>(Lcom/instagram/watchbrowse/WatchBrowseActivity;)V

    .line 301060
    iput-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Lcom/facebook/browser/lite/d;

    .line 301061
    const v0, 0x7f0a06b3

    invoke-virtual {p0, v0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->e:Landroid/view/View;

    .line 301062
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/watchbrowse/f;

    invoke-direct {v2, p0}, Lcom/instagram/watchbrowse/f;-><init>(Lcom/instagram/watchbrowse/WatchBrowseActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301063
    invoke-static {}, Lcom/facebook/browser/lite/f/a;->a()Lcom/facebook/browser/lite/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->d:Lcom/facebook/browser/lite/f/a;

    .line 301064
    new-instance v2, Lcom/instagram/watchbrowse/d;

    const v0, 0x7f0a06b2

    invoke-virtual {p0, v0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v3, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/instagram/watchbrowse/d;-><init>(Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;Landroid/view/View;ILcom/instagram/watchbrowse/a;)V

    iput-object v2, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->c:Lcom/instagram/watchbrowse/d;

    .line 301065
    invoke-virtual {p0, v4, v4}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->overridePendingTransition(II)V

    .line 301066
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 301067
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 301068
    invoke-virtual {p0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 301069
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 301070
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 301071
    invoke-virtual {p0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 301072
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 301073
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 301074
    iget-object v0, p0, Lcom/instagram/watchbrowse/WatchBrowseActivity;->d:Lcom/facebook/browser/lite/f/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/a;->b()V

    .line 301075
    return-void
.end method
