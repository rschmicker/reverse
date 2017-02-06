.class public Lcom/facebook/browser/lite/bt;
.super Landroid/webkit/WebChromeClient;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

.field c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

.field d:I

.field e:Lcom/facebook/browser/lite/f/d;

.field f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Landroid/widget/VideoView;

.field private k:Lcom/facebook/browser/lite/az;

.field private l:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44380
    const-class v0, Lcom/facebook/browser/lite/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/bt;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/az;Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44381
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44382
    iput v2, p0, Lcom/facebook/browser/lite/bt;->d:I

    .line 44383
    iput-object p1, p0, Lcom/facebook/browser/lite/bt;->k:Lcom/facebook/browser/lite/az;

    .line 44384
    iput-object p2, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 44385
    const v0, 0x7f0a00d7

    .line 44386
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44387
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    .line 44388
    const v0, 0x7f0a00c6

    .line 44389
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44390
    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/bt;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    .line 44391
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    if-nez v0, :cond_2

    .line 44392
    if-eqz p3, :cond_1

    const-string v0, "THEME_INSTANT_EXPERIENCE"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44393
    const v0, 0x7f0a00c5

    .line 44394
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44395
    check-cast v0, Landroid/view/ViewStub;

    .line 44396
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/bt;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    .line 44397
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setProgress(I)V

    .line 44398
    const v0, 0x7f0a00bf

    .line 44399
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44400
    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iput-object v0, p0, Lcom/facebook/browser/lite/bt;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    .line 44401
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 44402
    sget v0, Lcom/facebook/browser/lite/f/d;->a:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v0, v0

    .line 44403
    if-eqz v0, :cond_0

    .line 44404
    invoke-static {}, Lcom/facebook/browser/lite/f/d;->a()Lcom/facebook/browser/lite/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    .line 44405
    :cond_0
    return-void

    .line 44406
    :cond_1
    const v0, 0x7f0a00d5

    .line 44407
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44408
    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    .line 44409
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 44410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 44411
    if-eqz p1, :cond_0

    .line 44412
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 44413
    :goto_0
    return-void

    .line 44414
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 44415
    :cond_1
    if-eqz p1, :cond_2

    .line 44416
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 44417
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 44418
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 44419
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 44420
    :goto_0
    if-eqz v0, :cond_0

    .line 44421
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    .line 44422
    :cond_0
    return-void

    .line 44423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 44424
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bt;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44425
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 44426
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 44427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44428
    :cond_0
    :goto_0
    return v9

    .line 44429
    :cond_1
    sget-object v1, Lcom/facebook/browser/lite/bs;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 44430
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->k:Lcom/facebook/browser/lite/az;

    .line 44431
    iget-object v1, v1, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/f/b;

    .line 44432
    iget-boolean v2, v1, Lcom/facebook/browser/lite/f/b;->b:Z

    if-eqz v2, :cond_0

    .line 44433
    const-string v2, "FBNavResponseEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44434
    iget-object v1, v1, Lcom/facebook/browser/lite/f/b;->a:Lcom/facebook/browser/lite/az;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/f/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 44435
    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44436
    iget-object v0, v1, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/f/b;

    .line 44437
    iput-boolean v8, v0, Lcom/facebook/browser/lite/f/b;->b:Z

    goto :goto_0

    .line 44438
    :cond_2
    iget-wide v4, v1, Lcom/facebook/browser/lite/az;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 44439
    iput-wide v2, v1, Lcom/facebook/browser/lite/az;->e:J

    .line 44440
    iget-wide v2, v1, Lcom/facebook/browser/lite/az;->h:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 44441
    sget-object v0, Lcom/facebook/browser/lite/az;->a:Ljava/lang/String;

    const-string v2, "onResponseEnd: %d ms"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/facebook/browser/lite/az;->e:J

    iget-wide v6, v1, Lcom/facebook/browser/lite/az;->h:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44442
    :cond_3
    const-string v2, "FBNavDomContentLoaded:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44443
    iget-object v1, v1, Lcom/facebook/browser/lite/f/b;->a:Lcom/facebook/browser/lite/az;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/f/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 44444
    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44445
    iget-object v0, v1, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/f/b;

    .line 44446
    iput-boolean v8, v0, Lcom/facebook/browser/lite/f/b;->b:Z

    goto :goto_0

    .line 44447
    :cond_4
    iget-wide v4, v1, Lcom/facebook/browser/lite/az;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 44448
    iput-wide v2, v1, Lcom/facebook/browser/lite/az;->f:J

    .line 44449
    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 44450
    if-eqz v0, :cond_5

    const-string v4, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 44451
    const-string v4, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/browser/lite/az;->a(Ljava/lang/String;)V

    .line 44452
    const-string v4, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44453
    :cond_5
    iget-wide v4, v1, Lcom/facebook/browser/lite/az;->h:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 44454
    sget-object v0, Lcom/facebook/browser/lite/az;->a:Ljava/lang/String;

    const-string v4, "==DomContentLoaded: %d ms=="

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/facebook/browser/lite/az;->h:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44455
    :cond_6
    iget-boolean v0, v1, Lcom/facebook/browser/lite/az;->s:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/az;->c:Lcom/facebook/browser/lite/p;

    if-eqz v0, :cond_0

    .line 44456
    iget-object v0, v1, Lcom/facebook/browser/lite/az;->c:Lcom/facebook/browser/lite/p;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/p;->a(Lcom/facebook/browser/lite/az;)V

    .line 44457
    iput-boolean v9, v1, Lcom/facebook/browser/lite/az;->s:Z

    goto/16 :goto_0

    .line 44458
    :cond_7
    const-string v2, "FBNavLoadEventEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44459
    iget-object v1, v1, Lcom/facebook/browser/lite/f/b;->a:Lcom/facebook/browser/lite/az;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/f/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 44460
    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44461
    iget-object v0, v1, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/f/b;

    .line 44462
    iput-boolean v8, v0, Lcom/facebook/browser/lite/f/b;->b:Z

    goto/16 :goto_0

    .line 44463
    :cond_8
    iget-wide v4, v1, Lcom/facebook/browser/lite/az;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 44464
    iput-wide v2, v1, Lcom/facebook/browser/lite/az;->g:J

    .line 44465
    iget-wide v2, v1, Lcom/facebook/browser/lite/az;->h:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 44466
    sget-object v0, Lcom/facebook/browser/lite/az;->a:Ljava/lang/String;

    const-string v2, "==onLoadEventEnd: %d ms=="

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/facebook/browser/lite/az;->g:J

    iget-wide v6, v1, Lcom/facebook/browser/lite/az;->h:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 44467
    :cond_9
    const-string v2, "FBNavAmpDetect:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44468
    iget-object v1, v1, Lcom/facebook/browser/lite/f/b;->a:Lcom/facebook/browser/lite/az;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 44469
    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44470
    iget-object v0, v1, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/f/b;

    .line 44471
    iput-boolean v8, v0, Lcom/facebook/browser/lite/f/b;->b:Z

    goto/16 :goto_0

    .line 44472
    :cond_a
    iget-boolean v2, v1, Lcom/facebook/browser/lite/az;->r:Z

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    .line 44473
    sget-object v2, Lcom/facebook/browser/lite/az;->a:Ljava/lang/String;

    const-string v3, "AMP powered page detected!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44474
    :cond_b
    iput-boolean v0, v1, Lcom/facebook/browser/lite/az;->r:Z

    goto/16 :goto_0

    .line 44475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44476
    iget-object v3, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 44477
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v2

    if-ne v2, p1, :cond_1

    move v2, v1

    .line 44478
    :goto_0
    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 44479
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/az;

    move-result-object v2

    .line 44480
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 44481
    invoke-virtual {v0, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 44482
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    move v0, v1

    .line 44483
    :cond_0
    return v0

    :cond_1
    move v2, v0

    .line 44484
    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 44485
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bt;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44486
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 44487
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 44488
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    if-eqz v0, :cond_0

    .line 44489
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/d;->d()V

    .line 44490
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->j:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 44491
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 44492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/bt;->j:Landroid/widget/VideoView;

    .line 44493
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 44494
    :try_start_1
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 44495
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/browser/lite/bt;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44496
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44497
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bt;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 44498
    :try_start_3
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 44499
    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 44500
    :try_start_4
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 44501
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 44502
    iput p2, p0, Lcom/facebook/browser/lite/bt;->d:I

    .line 44503
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44504
    :goto_0
    return-void

    .line 44505
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setProgress(I)V

    .line 44506
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->k:Lcom/facebook/browser/lite/az;

    .line 44507
    iget-object v0, v0, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/f/b;

    .line 44508
    iget-boolean v1, v0, Lcom/facebook/browser/lite/f/b;->b:Z

    if-eqz v1, :cond_1

    .line 44509
    iget-object v0, v0, Lcom/facebook/browser/lite/f/b;->a:Lcom/facebook/browser/lite/az;

    const-string v1, "void((function() {try {  if (!window.performance || !window.performance.timing || !document || !document.body       || document.body.scrollHeight <= 0 || !document.body.children ||       document.body.children.length < 1) {    return;  }  var nvtiming__fb_t = window.performance.timing;  if (nvtiming__fb_t.responseEnd > 0) {    console.log(\'FBNavResponseEnd:\'+nvtiming__fb_t.responseEnd);  }  if (nvtiming__fb_t.domContentLoadedEventStart > 0) {    console.log(\'FBNavDomContentLoaded:\'+nvtiming__fb_t.domContentLoadedEventStart);  }  if (nvtiming__fb_t.loadEventEnd > 0) {    console.log(\'FBNavLoadEventEnd:\'+nvtiming__fb_t.loadEventEnd);  }  var nvtiming__fb_html = document.getElementsByTagName(\'html\')[0];  if (nvtiming__fb_html) {    var nvtiming__fb_html_amp = nvtiming__fb_html.hasAttribute(\'amp\') ||        nvtiming__fb_html.hasAttribute(\"\\u26A1\");    console.log(\'FBNavAmpDetect:\'+nvtiming__fb_html_amp);  }}catch(err){  console.log(\'fb_navigation_timing_error:\'+err.message);}})());"

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->a(Ljava/lang/String;)V

    .line 44510
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget v1, p0, Lcom/facebook/browser/lite/bt;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44511
    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 44512
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    move-object v0, p1

    .line 44513
    check-cast v0, Lcom/facebook/browser/lite/az;

    .line 44514
    iput-object v1, v0, Lcom/facebook/browser/lite/az;->w:Ljava/lang/String;

    .line 44515
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 44516
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 44517
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v2, :cond_2

    .line 44518
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 44519
    :cond_2
    return-void

    .line 44520
    :cond_3
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 44521
    invoke-virtual {p0, p1, p3}, Lcom/facebook/browser/lite/bt;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 44522
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44523
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 44524
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44525
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44526
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bt;->a(Z)V

    .line 44527
    iput-object p2, p0, Lcom/facebook/browser/lite/bt;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44528
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 44529
    instance-of v1, v0, Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 44530
    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/facebook/browser/lite/bt;->j:Landroid/widget/VideoView;

    .line 44531
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->j:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 44532
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->j:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 44533
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    if-eqz v0, :cond_1

    .line 44534
    iget-object v0, p0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44535
    :cond_1
    :goto_0
    return-void

    .line 44536
    :catch_0
    move-exception v0

    .line 44537
    sget-object v1, Lcom/facebook/browser/lite/bt;->h:Ljava/lang/String;

    const-string v2, "Failed enter fullscreen %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/f/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 44538
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->g:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 44539
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->g:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 44540
    iput-object v4, p0, Lcom/facebook/browser/lite/bt;->g:Landroid/webkit/ValueCallback;

    .line 44541
    :cond_0
    iput-object p2, p0, Lcom/facebook/browser/lite/bt;->g:Landroid/webkit/ValueCallback;

    .line 44542
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44543
    :try_start_0
    iget-object v2, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44544
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 44545
    :catch_0
    move-exception v1

    const-string v1, "failed to resolve activity"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44546
    iput-object v4, p0, Lcom/facebook/browser/lite/bt;->g:Landroid/webkit/ValueCallback;

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44547
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/bt;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 44548
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44549
    iput-object p1, p0, Lcom/facebook/browser/lite/bt;->f:Landroid/webkit/ValueCallback;

    .line 44550
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44551
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44552
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44553
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/bt;->l:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44554
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
