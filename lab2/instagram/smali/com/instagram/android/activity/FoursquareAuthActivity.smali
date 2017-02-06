.class public Lcom/instagram/android/activity/FoursquareAuthActivity;
.super Lcom/instagram/base/activity/e;
.source ""


# static fields
.field private static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95476
    const-class v0, Lcom/instagram/android/activity/FoursquareAuthActivity;

    sput-object v0, Lcom/instagram/android/activity/FoursquareAuthActivity;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95477
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/FoursquareAuthActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95478
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95479
    if-nez p1, :cond_0

    .line 95480
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/activity/FoursquareAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 95481
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/FoursquareAuthActivity;->finish()V

    .line 95482
    return-void

    .line 95483
    :cond_0
    new-instance v1, Lcom/instagram/share/f/b;

    invoke-direct {v1, p1}, Lcom/instagram/share/f/b;-><init>(Ljava/lang/String;)V

    .line 95484
    const-string v2, "foursquare.prefs"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 95485
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 95486
    const-string v3, "accessToken"

    iget-object v1, v1, Lcom/instagram/share/f/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95487
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95488
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/activity/FoursquareAuthActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 95489
    const-string v0, "#access_token="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 95490
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 95491
    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95492
    invoke-static {p0}, Lcom/instagram/android/activity/FoursquareAuthActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95493
    if-nez p0, :cond_0

    .line 95494
    :goto_0
    return-object v0

    .line 95495
    :cond_0
    :try_start_0
    const-string v1, "#access_token="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    .line 95496
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95497
    :catch_0
    move-exception v1

    sget-object v1, Lcom/instagram/android/activity/FoursquareAuthActivity;->l:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to pull access_token from URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 95498
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95499
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95500
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95501
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 95502
    const v0, 0x7f03017d

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/FoursquareAuthActivity;->setContentView(I)V

    .line 95503
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/FoursquareAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 95504
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95505
    new-instance v1, Lcom/instagram/android/activity/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/s;-><init>(Lcom/instagram/android/activity/FoursquareAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://foursquare.com/oauth2/authenticate?client_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95507
    const-string v2, "ff19a68d1f4a4c29bf4be67ad2c77f12"

    invoke-static {v2}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&response_type=token&redirect_uri=https://instagram.com/foursquare/oauth_callback/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95509
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95510
    return-void
.end method
