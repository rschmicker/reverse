.class public Lcom/instagram/share/vkontakte/VkontakteAuthActivity;
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
    .line 277438
    const-class v0, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;

    sput-object v0, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277439
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/share/vkontakte/VkontakteAuthActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 277440
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277441
    if-nez p1, :cond_0

    .line 277442
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 277443
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->finish()V

    .line 277444
    return-void

    .line 277445
    :cond_0
    new-instance v1, Lcom/instagram/share/vkontakte/b;

    invoke-direct {v1, p1}, Lcom/instagram/share/vkontakte/b;-><init>(Ljava/lang/String;)V

    .line 277446
    const-string v2, "vkontaktePreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 277447
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 277448
    const-string v3, "accessToken"

    .line 277449
    iget-object v1, v1, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 277450
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277451
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277452
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v1

    .line 277453
    const-string v2, "vkontakte/store_token/"

    .line 277454
    iget-object v1, v1, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 277455
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 277456
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 277457
    iput-object v2, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 277458
    const-string v2, "vkontakte_access_token"

    .line 277459
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 277460
    const-class v1, Lcom/instagram/api/e/l;

    .line 277461
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 277462
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 277463
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 277464
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 277465
    const-string v0, "access_token="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 277466
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 277467
    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277468
    invoke-static {p0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 277469
    if-nez p0, :cond_0

    .line 277470
    :goto_0
    return-object v0

    .line 277471
    :cond_0
    :try_start_0
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 277472
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 277473
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "access_token="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    .line 277474
    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 277475
    :catch_0
    move-exception v1

    sget-object v1, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->l:Ljava/lang/Class;

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
    .line 277476
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-class v2, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277477
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 277478
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 277479
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 277480
    const v0, 0x7f0302ec

    invoke-virtual {p0, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->setContentView(I)V

    .line 277481
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 277482
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 277483
    new-instance v1, Lcom/instagram/share/vkontakte/c;

    invoke-direct {v1, p0}, Lcom/instagram/share/vkontakte/c;-><init>(Lcom/instagram/share/vkontakte/VkontakteAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 277484
    const-string v1, "https://oauth.vk.com/authorize?client_id=3698024&scope=wall,photos,offline&redirect_uri=https://oauth.vk.com/blank.html&display=wap&response_type=token&v=3.0"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 277485
    return-void
.end method
