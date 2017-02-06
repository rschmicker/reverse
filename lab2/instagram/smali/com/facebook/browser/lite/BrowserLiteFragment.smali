.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:Z

.field public static j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public A:Z

.field private B:Z

.field private C:Z

.field public D:Lcom/facebook/browser/lite/y;

.field public E:Lcom/facebook/browser/lite/c/a/b/d;

.field private F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field private M:I

.field private N:I

.field public O:J

.field public P:Z

.field public Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:J

.field private T:Z

.field private U:Z

.field public V:Z

.field private W:Z

.field private X:Landroid/widget/TextView;

.field public b:Lcom/facebook/browser/lite/BrowserLiteChrome;

.field public c:Lcom/facebook/browser/lite/aw;

.field public d:Lcom/facebook/browser/lite/d;

.field public e:Lcom/facebook/browser/lite/browserextensions/a/a;

.field public f:Lcom/facebook/browser/lite/browserextensions/c/e;

.field g:Lcom/facebook/browser/lite/widget/c;

.field public h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public i:Lcom/facebook/browser/lite/c/b/f;

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/browser/lite/az;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/net/Uri;

.field public n:Landroid/content/Intent;

.field private o:Landroid/widget/FrameLayout;

.field public p:Lcom/facebook/browser/lite/h/a;

.field public q:Lcom/facebook/browser/lite/br;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

.field public t:Landroid/widget/RelativeLayout;

.field private u:Lcom/facebook/browser/lite/browserextensions/b/c;

.field private v:Landroid/view/View;

.field public w:I

.field private x:J

.field public y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42527
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Z

    .line 42528
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    .line 42529
    const-string v0, "http://m.facebook.com"

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 42530
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 42531
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    .line 42532
    iput v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:I

    .line 42533
    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:J

    .line 42534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->z:Z

    .line 42535
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->B:Z

    .line 42536
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    .line 42537
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    .line 42538
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    .line 42539
    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:J

    .line 42540
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Z

    .line 42541
    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->S:J

    .line 42542
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Z

    .line 42543
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Z

    .line 42544
    return-void
.end method

.method static synthetic A(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 42545
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->V:Z

    return v0
.end method

.method static synthetic B(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 1

    .prologue
    .line 42546
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->G:I

    return v0
.end method

.method static synthetic C(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/browserextensions/a/a;
    .locals 1

    .prologue
    .line 42547
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    return-object v0
.end method

.method static synthetic D(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/BrowserLiteChrome;
    .locals 1

    .prologue
    .line 42548
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    return-object v0
.end method

.method static synthetic E(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 42549
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    return v0
.end method

.method static synthetic F(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 1

    .prologue
    .line 42550
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->H:I

    return v0
.end method

.method static synthetic G(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 1

    .prologue
    .line 42551
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:I

    return v0
.end method

.method static synthetic H(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 1

    .prologue
    .line 42552
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->J:I

    return v0
.end method

.method static synthetic I(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 42553
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 0

    .prologue
    .line 42554
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;J)J
    .locals 1

    .prologue
    .line 42555
    iput-wide p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/c/b/f;
    .locals 1

    .prologue
    .line 42557
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 42563
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_LOGCAT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 42564
    sput-boolean v0, Lcom/facebook/browser/lite/f/g;->a:Z

    .line 42565
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    .line 42566
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/aw;->a(Landroid/content/Context;)V

    .line 42567
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42568
    const-string v0, "web_view_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42569
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v2, "The fragment is reconstructed but without webview state number info!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/browser/lite/f/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42570
    :goto_0
    return-void

    .line 42571
    :cond_0
    const-string v0, "web_view_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 42572
    if-nez v2, :cond_1

    .line 42573
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v2, "0 webview saved!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/browser/lite/f/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 42574
    :goto_1
    if-ge v0, v2, :cond_3

    .line 42575
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "web_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42576
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 42577
    sget-object v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v4, "Info for webview %d (total %d) not found!"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/browser/lite/f/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42578
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42579
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 42580
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->f()Lcom/facebook/browser/lite/az;

    move-result-object v4

    .line 42581
    invoke-virtual {v4, v3}, Lcom/facebook/browser/lite/az;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 42582
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42583
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/az;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/az;)V

    goto :goto_0
.end method

.method private static a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 42584
    if-eqz p0, :cond_1

    .line 42585
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 42587
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 42588
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 42589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 42590
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 42591
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 42592
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 42593
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 42594
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:Lcom/facebook/browser/lite/c/a/b/d;

    if-nez v0, :cond_0

    .line 42595
    new-instance v0, Lcom/facebook/browser/lite/c/a/b/d;

    invoke-direct {v0}, Lcom/facebook/browser/lite/c/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:Lcom/facebook/browser/lite/c/a/b/d;

    .line 42596
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:Lcom/facebook/browser/lite/c/a/b/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Landroid/view/View;

    const v3, 0x7f0a00cd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v5, Lcom/facebook/browser/lite/s;

    invoke-direct {v5, p0, p1}, Lcom/facebook/browser/lite/s;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;)V

    .line 42597
    if-eqz v1, :cond_0

    .line 42598
    const-string v3, "content_subscription_page_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/browser/lite/c/a/b/d;->g:Ljava/lang/String;

    .line 42599
    const-string v3, "content_subscription_title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42600
    const-string v3, "content_subscription_content"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42601
    iget-object v1, v4, Lcom/facebook/browser/lite/c/a/b/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    .line 42602
    :cond_0
    :goto_0
    return-void

    .line 42603
    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42604
    if-nez v1, :cond_3

    .line 42605
    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42606
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 42607
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42608
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 42609
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/c/a/b/g;

    .line 42610
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42611
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42612
    iput-object v3, v4, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    .line 42613
    iput-object v5, v4, Lcom/facebook/browser/lite/c/a/a/b;->e:Lcom/facebook/browser/lite/s;

    .line 42614
    iget-object v0, v4, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 42615
    iget-object v0, v4, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42616
    iput-boolean v9, v4, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    .line 42617
    iput-boolean v9, v4, Lcom/facebook/browser/lite/c/a/a/b;->b:Z

    .line 42618
    iget-object v0, v4, Lcom/facebook/browser/lite/c/a/a/b;->e:Lcom/facebook/browser/lite/s;

    if-eqz v0, :cond_2

    .line 42619
    iget-object v0, v4, Lcom/facebook/browser/lite/c/a/a/b;->e:Lcom/facebook/browser/lite/s;

    .line 42620
    iget-object v1, v0, Lcom/facebook/browser/lite/s;->a:Lcom/facebook/browser/lite/az;

    new-instance v3, Lcom/facebook/browser/lite/r;

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/r;-><init>(Lcom/facebook/browser/lite/s;)V

    .line 42621
    iput-object v3, v1, Lcom/facebook/browser/lite/az;->v:Lcom/facebook/browser/lite/ay;

    .line 42622
    :cond_2
    iput-object v5, v4, Lcom/facebook/browser/lite/c/a/b/d;->f:Lcom/facebook/browser/lite/s;

    .line 42623
    new-instance v0, Lcom/facebook/browser/lite/c/a/b/b;

    invoke-direct {v0, v4, v5}, Lcom/facebook/browser/lite/c/a/b/b;-><init>(Lcom/facebook/browser/lite/c/a/b/d;Lcom/facebook/browser/lite/s;)V

    .line 42624
    iput-object v0, v2, Lcom/facebook/browser/lite/c/a/b/g;->a:Lcom/facebook/browser/lite/c/a/b/b;

    .line 42625
    iget-object v0, v4, Lcom/facebook/browser/lite/c/a/b/d;->f:Lcom/facebook/browser/lite/s;

    iget-object v1, v4, Lcom/facebook/browser/lite/c/a/b/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/s;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42626
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/az;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42627
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/az;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42628
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    .line 42629
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42630
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/az;)V
    .locals 4

    .prologue
    .line 42631
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 42632
    iput-object p1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    .line 42633
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 42634
    iget-object v1, p1, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    move-object v1, v1

    .line 42635
    iget-object v2, v1, Lcom/facebook/browser/lite/bt;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    iget v3, v1, Lcom/facebook/browser/lite/bt;->d:I

    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setProgress(I)V

    .line 42636
    iget-object v2, v1, Lcom/facebook/browser/lite/bt;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget v1, v1, Lcom/facebook/browser/lite/bt;->d:I

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 42637
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;)V

    .line 42638
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v2, Lcom/facebook/browser/lite/ba;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/ba;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    .line 42639
    iput-object v2, v1, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/ba;

    .line 42640
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 42641
    iget-boolean v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Z

    if-eqz v1, :cond_0

    .line 42642
    iget v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTextZoom(I)V

    .line 42643
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    if-eqz v0, :cond_1

    .line 42644
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    .line 42645
    iput-object p1, v0, Lcom/facebook/browser/lite/browserextensions/a/a;->e:Lcom/facebook/browser/lite/az;

    .line 42646
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/browserextensions/b/c;

    if-eqz v0, :cond_2

    .line 42647
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/browserextensions/b/c;

    .line 42648
    iput-object p1, v0, Lcom/facebook/browser/lite/browserextensions/b/c;->a:Lcom/facebook/browser/lite/az;

    .line 42649
    iput-object v0, p1, Lcom/facebook/browser/lite/az;->u:Lcom/facebook/browser/lite/browserextensions/b/c;

    .line 42650
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    if-eqz v0, :cond_3

    .line 42651
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 42652
    iput-object p1, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->d:Lcom/facebook/browser/lite/az;

    .line 42653
    iget-object v1, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->d:Lcom/facebook/browser/lite/az;

    new-instance v2, Lcom/facebook/browser/lite/browserextensions/c/d;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/browserextensions/c/d;-><init>(Lcom/facebook/browser/lite/browserextensions/c/e;)V

    .line 42654
    iput-object v2, v1, Lcom/facebook/browser/lite/az;->v:Lcom/facebook/browser/lite/ay;

    .line 42655
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_4

    .line 42656
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/az;)V

    .line 42657
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    if-eqz v0, :cond_5

    .line 42658
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_PREVIEW_JUMP_DESTINATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42659
    new-instance v1, Lcom/facebook/browser/lite/n;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/browser/lite/n;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;ILcom/facebook/browser/lite/az;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Landroid/view/View$OnClickListener;

    .line 42660
    :cond_5
    return-void
.end method

.method private a(Lcom/facebook/browser/lite/az;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/browser/lite/az;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42661
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 42662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:J

    .line 42663
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:J

    .line 42664
    iput-wide v0, p1, Lcom/facebook/browser/lite/az;->h:J

    .line 42665
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42666
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42667
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/browser/lite/az;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42668
    :goto_0
    return-void

    .line 42669
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "Failed postUrl"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42670
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    if-ne p2, v0, :cond_6

    .line 42671
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/h/a;

    .line 42672
    iget-object v2, v0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    if-eqz v2, :cond_3

    .line 42673
    iget-object v0, v0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 42674
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    .line 42675
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 42676
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42677
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v3, "Prefetch resolved final url %s -> %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42678
    :cond_2
    :goto_2
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 42679
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_4

    .line 42680
    sget-object v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/lang/String;

    .line 42681
    :try_start_1
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 42682
    const-string v3, "<!DOCTYPE HTML>\n<html lang=\"en-US\">\n    <head>\n        <meta charset=\"UTF-8\">\n        <script type=\"text/javascript\">\n            window.location.href = decodeURIComponent(escape(atob(\"%s\")));\n        </script>\n    </head>\n    <body/>\n</html>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 42683
    :goto_3
    move-object v2, v2

    .line 42684
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/browser/lite/az;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 42685
    goto :goto_1

    .line 42686
    :cond_4
    invoke-virtual {p1, v0, p3}, Lcom/facebook/browser/lite/az;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 42687
    :cond_5
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/az;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto :goto_3
.end method

.method static synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 42691
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42692
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;IIIZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42693
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/br;->getHeight()I

    move-result v2

    .line 42694
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/br;->getWidth()I

    move-result v3

    .line 42695
    if-le p1, v2, :cond_0

    .line 42696
    const-string v1, "swipe_away"

    invoke-static {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    .line 42697
    :goto_0
    return v0

    .line 42698
    :cond_0
    sub-int v4, p2, p3

    .line 42699
    if-le p3, p1, :cond_1

    .line 42700
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v0, v1, v1, v3, v2}, Lcom/facebook/browser/lite/br;->layout(IIII)V

    :goto_1
    move v0, v1

    .line 42701
    goto :goto_0

    .line 42702
    :cond_1
    if-eqz p4, :cond_3

    .line 42703
    sub-int v4, p1, p3

    .line 42704
    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    .line 42705
    int-to-float v4, v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 42706
    const-string v1, "swipe_away"

    invoke-static {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 42707
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v0, v1, v1, v3, v2}, Lcom/facebook/browser/lite/br;->layout(IIII)V

    goto :goto_1

    .line 42708
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    neg-int v2, v4

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/br;->offsetTopAndBottom(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 42709
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42710
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)Z
    .locals 0

    .prologue
    .line 42711
    iput-boolean p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    return p1
.end method

.method private static a(Lcom/facebook/browser/lite/az;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42712
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 0

    .prologue
    .line 42713
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->G:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/browserextensions/c/e;
    .locals 1

    .prologue
    .line 42722
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 42723
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42724
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 42725
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 42726
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42727
    return-void

    .line 42728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42729
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/br;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/br;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/u;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/u;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42730
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->R:Ljava/lang/String;

    .line 42731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->S:J

    .line 42732
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 42733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 42734
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 42735
    :cond_0
    :goto_0
    move v0, v0

    .line 42736
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".paypal.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 42737
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 42738
    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42739
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/az;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42740
    const-string v2, "handleInvalidProtocol %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42741
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    .line 42742
    const/4 v3, 0x0

    .line 42743
    iget-object v4, v2, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v4, :cond_0

    .line 42744
    :try_start_0
    iget-object v4, v2, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v4, p1}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 42745
    :cond_0
    :goto_0
    move v2, v3

    .line 42746
    packed-switch v2, :pswitch_data_0

    .line 42747
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Ljava/lang/String;

    .line 42748
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 42750
    :goto_1
    move v0, v1

    .line 42751
    if-nez v0, :cond_1

    .line 42752
    const v1, 0x7f0b0785

    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(I)V

    .line 42753
    :cond_1
    :goto_2
    :pswitch_0
    iget-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->B:Z

    if-nez v1, :cond_2

    .line 42754
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 42755
    :cond_2
    :goto_3
    return v0

    .line 42756
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 42757
    :pswitch_2
    const v0, 0x7f0b0785

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(I)V

    move v0, v1

    .line 42758
    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    .line 42759
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 42760
    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42761
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42762
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42763
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 42764
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 42765
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 42766
    const/16 v1, 0x40

    invoke-virtual {v6, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 42767
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 42768
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42769
    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 42770
    if-eq v5, v1, :cond_5

    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    move v1, v3

    .line 42771
    :goto_4
    if-eqz v1, :cond_7

    move v1, v2

    .line 42772
    goto :goto_1

    .line 42773
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v2

    .line 42774
    goto :goto_4

    .line 42775
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_8

    .line 42776
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 42777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 42778
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "market"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 42779
    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    goto/16 :goto_1

    .line 42780
    :cond_8
    invoke-static {v0, v4}, Lcom/facebook/browser/lite/i/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)Z
    .locals 0

    .prologue
    .line 42781
    iput-boolean p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 0

    .prologue
    .line 42782
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->H:I

    return p1
.end method

.method static synthetic c(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/y;
    .locals 1

    .prologue
    .line 42783
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->D:Lcom/facebook/browser/lite/y;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42784
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 0

    .prologue
    .line 42798
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:I

    return p1
.end method

.method static synthetic d(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;
    .locals 1

    .prologue
    .line 42799
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42800
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 0

    .prologue
    .line 42828
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->J:I

    return p1
.end method

.method static synthetic e(Lcom/facebook/browser/lite/BrowserLiteFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42829
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42830
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/aw;
    .locals 1

    .prologue
    .line 42831
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    return-object v0
.end method

.method private f()Lcom/facebook/browser/lite/az;
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 42832
    new-instance v1, Lcom/facebook/browser/lite/az;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/az;-><init>(Landroid/content/Context;)V

    .line 42833
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42834
    if-eqz v0, :cond_b

    const-string v2, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "watch_and_browse_browser_height"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 42835
    const-string v2, "watch_and_browse_browser_height"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 42836
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42837
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42838
    invoke-virtual {v1, v6}, Lcom/facebook/browser/lite/az;->setFocusable(Z)V

    .line 42839
    invoke-virtual {v1, v6}, Lcom/facebook/browser/lite/az;->setFocusableInTouchMode(Z)V

    .line 42840
    invoke-virtual {v1, v6}, Lcom/facebook/browser/lite/az;->setScrollbarFadingEnabled(Z)V

    .line 42841
    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/az;->setScrollBarStyle(I)V

    .line 42842
    new-instance v0, Lcom/facebook/browser/lite/o;

    invoke-direct {v0, p0, v1}, Lcom/facebook/browser/lite/o;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;)V

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/az;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 42843
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42844
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/az;->setInitialScale(I)V

    .line 42845
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 42846
    invoke-static {v0}, Lcom/facebook/m/a/a;->a(Landroid/webkit/WebSettings;)V

    .line 42847
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 42848
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 42849
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 42850
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 42851
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 42852
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 42853
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 42854
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 42855
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TEXT_ZOOM"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42856
    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_TEXT_ZOOM"

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 42857
    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42858
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42859
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42860
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 42861
    :cond_2
    new-instance v2, Lcom/facebook/browser/lite/w;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/w;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/az;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42862
    new-instance v2, Lcom/facebook/browser/lite/bt;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lcom/facebook/browser/lite/bt;-><init>(Lcom/facebook/browser/lite/az;Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/az;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 42863
    new-instance v2, Lcom/facebook/browser/lite/p;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/p;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 42864
    iput-object v2, v1, Lcom/facebook/browser/lite/az;->c:Lcom/facebook/browser/lite/p;

    .line 42865
    new-instance v2, Lcom/facebook/browser/lite/ca;

    invoke-direct {v2}, Lcom/facebook/browser/lite/ca;-><init>()V

    .line 42866
    new-instance v3, Lcom/facebook/browser/lite/z;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/z;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 42867
    iget-object v4, v2, Lcom/facebook/browser/lite/ca;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42868
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v4, "extra_enable_swipe_down_to_dismiss"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42869
    new-instance v3, Lcom/facebook/browser/lite/aa;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/aa;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 42870
    iget-object v4, v2, Lcom/facebook/browser/lite/ca;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42871
    :cond_3
    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/az;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42872
    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/az;->setHapticFeedbackEnabled(Z)V

    .line 42873
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 42874
    const-wide/32 v2, 0x500000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 42875
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 42876
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42877
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_4

    .line 42878
    iget-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->C:Z

    invoke-static {v2}, Lcom/facebook/browser/lite/az;->setWebContentsDebuggingEnabled(Z)V

    .line 42879
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    .line 42880
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 42881
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 42882
    if-eqz v2, :cond_5

    .line 42883
    invoke-virtual {v2, v1, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 42884
    :cond_5
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 42885
    :cond_6
    sget-boolean v0, Lcom/facebook/browser/lite/k/a;->a:Z

    .line 42886
    if-eqz v0, :cond_8

    .line 42887
    new-instance v0, Lcom/facebook/browser/lite/y;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/y;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->D:Lcom/facebook/browser/lite/y;

    .line 42888
    new-instance v0, Lcom/facebook/browser/lite/b/b;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->D:Lcom/facebook/browser/lite/y;

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/b/b;-><init>(Lcom/facebook/browser/lite/y;)V

    .line 42889
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_7

    .line 42890
    iput-object v1, v0, Lcom/facebook/browser/lite/b/b;->a:Landroid/webkit/WebView;

    .line 42891
    iget-object v2, v0, Lcom/facebook/browser/lite/b/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42892
    iget-object v2, v0, Lcom/facebook/browser/lite/b/b;->a:Landroid/webkit/WebView;

    const-string v3, "FbQuoteShareJSInterface"

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42893
    :cond_7
    new-instance v0, Lcom/facebook/browser/lite/q;

    invoke-direct {v0, p0, v1}, Lcom/facebook/browser/lite/q;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;)V

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/az;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42894
    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_9

    .line 42895
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 42896
    iget-object v2, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a:Ljava/lang/String;

    .line 42897
    invoke-virtual {v1, v0, v2}, Lcom/facebook/browser/lite/az;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42898
    :cond_9
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->g()V

    .line 42899
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYTER_TYPE"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42900
    if-ltz v0, :cond_a

    const/4 v2, 0x2

    if-gt v0, v2, :cond_a

    .line 42901
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/browser/lite/az;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42902
    :cond_a
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42903
    return-object v1

    .line 42904
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/facebook/browser/lite/BrowserLiteFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 42905
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 42906
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 42907
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 42908
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v2

    .line 42909
    if-nez v2, :cond_0

    .line 42910
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 42911
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42912
    const-string v3, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42913
    if-nez v0, :cond_1

    .line 42914
    :goto_1
    return-void

    .line 42915
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Z

    goto :goto_0

    .line 42916
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 42917
    const-string v4, "KEY_URL"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42918
    const-string v5, "KEY_STRING_ARRAY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42919
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 42920
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42921
    if-nez v2, :cond_4

    .line 42922
    const-string v6, "fr="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 42923
    if-eqz v6, :cond_3

    .line 42924
    :cond_4
    invoke-virtual {v1, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 42925
    :cond_5
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 3

    .prologue
    .line 42926
    const/4 v0, 0x0

    .line 42927
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/az;

    .line 42928
    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getNonBlankNavigationDepthUpToCurrentIndex()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 42929
    goto :goto_0

    .line 42930
    :cond_0
    return v1
.end method

.method static synthetic i(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 42931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->B:Z

    return v0
.end method

.method static synthetic j(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/br;
    .locals 1

    .prologue
    .line 42932
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/browser/lite/BrowserLiteFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42933
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;
    .locals 1

    .prologue
    .line 42934
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/c/a/b/d;
    .locals 1

    .prologue
    .line 42935
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:Lcom/facebook/browser/lite/c/a/b/d;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42936
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/br;
    .locals 1

    .prologue
    .line 42937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 43278
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Z

    return v0
.end method

.method static synthetic q(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 43279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Z

    return v0
.end method

.method static synthetic r(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .prologue
    .line 43280
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 43281
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 43282
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 43283
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 43284
    return-void
.end method

.method static synthetic s(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 43285
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Z

    return v0
.end method

.method static synthetic t(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 43286
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
    .locals 1

    .prologue
    .line 43287
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    return-object v0
.end method

.method static synthetic v(Lcom/facebook/browser/lite/BrowserLiteFragment;)J
    .locals 2

    .prologue
    .line 43288
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:J

    return-wide v0
.end method

.method static synthetic w(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 2

    .prologue
    .line 43289
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->M:I

    return v0
.end method

.method static synthetic x(Lcom/facebook/browser/lite/BrowserLiteFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43290
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic y(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 2

    .prologue
    .line 43291
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->N:I

    return v0
.end method

.method static synthetic z(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/h/a;
    .locals 1

    .prologue
    .line 43292
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/h/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/browser/lite/az;
    .locals 1

    .prologue
    .line 42556
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/az;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 42558
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    .line 42559
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/az;)V

    .line 42560
    :cond_0
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:I

    .line 42561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    .line 42562
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42688
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Lcom/facebook/browser/lite/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    if-nez v0, :cond_0

    .line 42689
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Lcom/facebook/browser/lite/d;

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:I

    invoke-interface {v0, v1, p1}, Lcom/facebook/browser/lite/d;->a(ILjava/lang/String;)V

    .line 42690
    :cond_0
    return-void
.end method

.method final b()Lcom/facebook/browser/lite/az;
    .locals 2

    .prologue
    .line 42714
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    .line 42715
    if-eqz v0, :cond_0

    .line 42716
    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->onPause()V

    .line 42717
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->setVisibility(I)V

    .line 42718
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->f()Lcom/facebook/browser/lite/az;

    move-result-object v0

    .line 42719
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42720
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/az;)V

    .line 42721
    return-object v0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42785
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42786
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 42787
    :goto_0
    return-void

    .line 42788
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/az;

    .line 42789
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->setVisibility(I)V

    .line 42790
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 42791
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)V

    .line 42792
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    .line 42793
    if-nez v0, :cond_1

    .line 42794
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 42795
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->setVisibility(I)V

    .line 42796
    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->onResume()V

    .line 42797
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/az;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42801
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:I

    .line 42802
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v3

    .line 42803
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    if-eqz v2, :cond_0

    .line 42804
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    .line 42805
    iget-object v2, v2, Lcom/facebook/browser/lite/browserextensions/a/a;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 42806
    iget-object v4, v2, Lcom/facebook/browser/lite/browserextensions/a/f;->a:Landroid/app/Activity;

    new-instance v5, Lcom/facebook/browser/lite/browserextensions/a/e;

    invoke-direct {v5, v2}, Lcom/facebook/browser/lite/browserextensions/a/e;-><init>(Lcom/facebook/browser/lite/browserextensions/a/f;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42807
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    if-eqz v2, :cond_0

    .line 42808
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    .line 42809
    iget-object v4, v2, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    new-instance v5, Lcom/facebook/browser/lite/c/b/e;

    invoke-direct {v5, v2}, Lcom/facebook/browser/lite/c/b/e;-><init>(Lcom/facebook/browser/lite/c/b/f;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42810
    :cond_0
    if-nez v3, :cond_2

    .line 42811
    :cond_1
    :goto_0
    return v0

    .line 42812
    :cond_2
    iget-object v2, v3, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    move-object v2, v2

    .line 42813
    if-eqz v2, :cond_5

    .line 42814
    iget-object v2, v3, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    move-object v4, v2

    .line 42815
    iget-object v2, v4, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 42816
    :goto_1
    if-eqz v2, :cond_4

    .line 42817
    invoke-virtual {v4}, Lcom/facebook/browser/lite/bt;->onHideCustomView()V

    move v2, v1

    .line 42818
    :goto_2
    if-eqz v2, :cond_5

    move v0, v1

    .line 42819
    goto :goto_0

    :cond_3
    move v2, v0

    .line 42820
    goto :goto_1

    :cond_4
    move v2, v0

    .line 42821
    goto :goto_2

    .line 42822
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/browser/lite/az;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42823
    invoke-virtual {v3}, Lcom/facebook/browser/lite/az;->goBack()V

    move v0, v1

    .line 42824
    goto :goto_0

    .line 42825
    :cond_6
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 42826
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()V

    move v0, v1

    .line 42827
    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42938
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42939
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 42940
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42941
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    .line 42942
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    .line 42943
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/browser/lite/e/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42944
    :cond_1
    :goto_1
    return-void

    .line 42945
    :cond_2
    const-string v3, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    goto :goto_0

    .line 42946
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 42947
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42948
    const v3, 0x7f0a00d1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 42949
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->X:Landroid/widget/TextView;

    .line 42950
    sput-boolean v1, Lcom/facebook/browser/lite/f/f;->a:Z

    .line 42951
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 42952
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->X:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42953
    invoke-static {}, Lcom/facebook/browser/lite/f/f;->a()Lcom/facebook/browser/lite/f/f;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->X:Landroid/widget/TextView;

    .line 42954
    iput-object v3, v0, Lcom/facebook/browser/lite/f/f;->b:Landroid/widget/TextView;

    .line 42955
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v3, "debug overlay. separate data dir: %s, click source %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v6, "iab_click_source"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42956
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/i/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-boolean v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Z

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Z

    .line 42957
    sput-boolean v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Z

    .line 42958
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.JS_BRIDGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 42959
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_5

    .line 42960
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 42961
    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->C:Z

    .line 42962
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_VIDEO_TIME_SPENT_INTERVAL"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42963
    if-lez v0, :cond_6

    .line 42964
    sput v0, Lcom/facebook/browser/lite/f/d;->a:I

    .line 42965
    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->V:Z

    .line 42966
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Ljava/lang/String;

    .line 42967
    invoke-static {}, Lcom/facebook/browser/lite/h/a;->a()Lcom/facebook/browser/lite/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/h/a;

    .line 42968
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 42969
    if-eqz v0, :cond_21

    .line 42970
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/h/a;

    .line 42971
    iput-object v0, v3, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 42972
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00c7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteChrome;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 42973
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    new-instance v3, Lcom/facebook/browser/lite/x;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/x;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 42974
    iput-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/x;

    .line 42975
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->bringToFront()V

    .line 42976
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42977
    if-eqz v0, :cond_c

    const-string v3, "THEME_INSTANT_EXPERIENCE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42978
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42979
    if-eqz v0, :cond_8

    .line 42980
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42981
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42982
    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "is_hide_status_bar_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42983
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 42984
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42985
    const-string v4, "THEME_INSTANT_EXPERIENCE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    if-nez v3, :cond_22

    .line 42986
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "show_instant_experiences_webview_chrome"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42988
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 42989
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42990
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Landroid/widget/RelativeLayout;

    .line 42991
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 42992
    new-instance v3, Lcom/facebook/browser/lite/browserextensions/b/c;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/facebook/browser/lite/browserextensions/b/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/content/Intent;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Lcom/facebook/browser/lite/browserextensions/b/c;

    .line 42993
    :cond_a
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "show_instant_experiences_product_history"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42995
    new-instance v0, Lcom/facebook/browser/lite/browserextensions/c/e;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/browserextensions/c/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 42996
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 42997
    iget-object v0, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 42998
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42999
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/browserextensions/c/f;

    iput-object v0, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    .line 43000
    iget-object v0, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/browserextensions/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->c:Landroid/widget/LinearLayout;

    .line 43001
    iget-object v0, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/browserextensions/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43002
    iget-object v4, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43003
    iget-object v0, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/browserextensions/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43004
    iget-object v4, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43005
    new-instance v4, Lcom/facebook/browser/lite/browserextensions/c/a;

    invoke-direct {v4, v3}, Lcom/facebook/browser/lite/browserextensions/c/a;-><init>(Lcom/facebook/browser/lite/browserextensions/c/e;)V

    iput-object v4, v3, Lcom/facebook/browser/lite/browserextensions/c/e;->h:Landroid/animation/Animator$AnimatorListener;

    .line 43006
    new-instance v4, Lcom/facebook/browser/lite/browserextensions/c/b;

    invoke-direct {v4, v3}, Lcom/facebook/browser/lite/browserextensions/c/b;-><init>(Lcom/facebook/browser/lite/browserextensions/c/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43007
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_c

    .line 43008
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 43009
    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 43010
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43011
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 43012
    if-eqz v3, :cond_23

    .line 43013
    const-string v0, "splash_screen_color"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "splash_throbber"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_d
    move v0, v1

    .line 43014
    :goto_5
    if-eqz v0, :cond_f

    .line 43015
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a00d6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43016
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    .line 43017
    const-string v0, "splash_throbber"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 43018
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    invoke-virtual {v0, v8}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->a(I)V

    .line 43019
    :cond_e
    :goto_6
    const-string v0, "splash_screen_color"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43020
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "splash_screen_color"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43021
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    .line 43022
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43023
    const-string v4, "splash_screen_color"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43024
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43025
    :cond_f
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_ENABLE_AUTOFILL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 43026
    if-eqz v0, :cond_10

    .line 43027
    new-instance v0, Lcom/facebook/browser/lite/browserextensions/a/a;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/browser/lite/browserextensions/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    .line 43028
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    .line 43029
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "offer_view_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 43030
    new-instance v0, Lcom/facebook/browser/lite/c/b/f;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Landroid/view/View;

    invoke-direct {v0, v3, v4}, Lcom/facebook/browser/lite/c/b/f;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    .line 43031
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    new-instance v0, Lcom/facebook/browser/lite/m;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/m;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 43032
    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->b:Lcom/facebook/browser/lite/m;

    .line 43033
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    .line 43034
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->c:Landroid/view/View;

    const v4, 0x7f0a00ca

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43035
    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    if-eqz v4, :cond_11

    .line 43036
    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43037
    :cond_11
    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    .line 43038
    if-eqz v4, :cond_15

    .line 43039
    const-string v5, "offer_code"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    .line 43040
    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/browser/lite/c/b/f;->n:Ljava/lang/String;

    .line 43041
    const-string v5, "offer_view_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/browser/lite/c/b/f;->o:Ljava/lang/String;

    .line 43042
    const-string v5, "share_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->p:Ljava/lang/String;

    .line 43043
    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->n:Ljava/lang/String;

    if-eqz v4, :cond_26

    .line 43044
    :cond_12
    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    if-nez v4, :cond_13

    .line 43045
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43046
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    .line 43047
    :cond_13
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43048
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->e:Landroid/view/View;

    .line 43049
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->f:Landroid/view/View;

    .line 43050
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    .line 43051
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->k:Landroid/widget/TextView;

    .line 43052
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->l:Landroid/widget/TextView;

    .line 43053
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 43054
    :cond_14
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43055
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43056
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43057
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->j:Landroid/widget/TextView;

    .line 43058
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->j:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43059
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/view/View;)V

    .line 43060
    :goto_7
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43061
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/view/View;)V

    .line 43062
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->r:Landroid/view/View;

    .line 43063
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43064
    :cond_15
    :goto_8
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->c:Landroid/view/View;

    const v4, 0x7f0a00d5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43065
    iget-object v3, v3, Lcom/facebook/browser/lite/c/b/f;->c:Landroid/view/View;

    const v4, 0x7f0a00c7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 43066
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTop(I)V

    .line 43067
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43068
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43069
    if-eqz v0, :cond_27

    const-string v3, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    move v3, v1

    .line 43070
    :goto_9
    if-eqz v4, :cond_28

    const-string v0, "THEME_INSTANT_EXPERIENCE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    .line 43071
    :goto_a
    if-nez v3, :cond_16

    if-eqz v0, :cond_19

    .line 43072
    :cond_16
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    .line 43073
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43074
    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    .line 43075
    iget-object v4, v3, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43076
    sget-object v10, Lcom/facebook/browser/lite/c/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 43077
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 43078
    :cond_18
    move-object v3, v5

    .line 43079
    new-instance v4, Lcom/facebook/browser/lite/ap;

    invoke-direct {v4, v0, v3}, Lcom/facebook/browser/lite/ap;-><init>(Lcom/facebook/browser/lite/aw;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43080
    :cond_19
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 43081
    if-eqz v3, :cond_1a

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_29

    .line 43082
    :cond_1a
    :goto_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_PREVIEW_TITLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43083
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_PREVIEW_SUBTITLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43084
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v5, "BrowserLiteIntent.EXTRA_PREVIEW_BODY"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43085
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v6, "BrowserLiteIntent.EXTRA_NO_PREVIEW_REASON"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43086
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v7, "BrowserLiteIntent.EXTRA_PREVIEW_MAX_LINES"

    const/16 v8, 0x10

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 43087
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v8, "BrowserLiteIntent.EXTRA_PREVIEW_FAVICON_URL"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43088
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 43089
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Z

    .line 43090
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0a00d2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43091
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43092
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/br;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    .line 43093
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/br;->bringToFront()V

    .line 43094
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/br;->setPreviewTitle(Ljava/lang/String;)V

    .line 43095
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    .line 43096
    if-eqz v7, :cond_1b

    .line 43097
    new-instance v3, Lcom/facebook/browser/lite/bw;

    iget-object v0, v0, Lcom/facebook/browser/lite/br;->b:Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/bw;-><init>(Landroid/widget/ImageView;)V

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v2

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/bw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43098
    :cond_1b
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/br;->setPreviewSubtitle(Ljava/lang/String;)V

    .line 43099
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/br;->setPreviewText(Ljava/lang/String;)V

    .line 43100
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/br;->setPreviewBodyMaxLines(I)V

    .line 43101
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    new-instance v3, Lcom/facebook/browser/lite/t;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/t;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/br;->setPreviewCloseButtonListener(Landroid/view/View$OnClickListener;)V

    .line 43102
    :goto_d
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 43103
    if-lez v0, :cond_1c

    .line 43104
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(I)V

    .line 43105
    :cond_1c
    if-nez p1, :cond_2e

    .line 43106
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/az;

    move-result-object v4

    .line 43107
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43108
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    .line 43109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 43110
    if-eqz v3, :cond_32

    .line 43111
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 43112
    if-eqz v7, :cond_31

    const-string v8, "our.intern."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, ".facebook.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 43113
    if-eqz v3, :cond_30

    const-string v7, "http"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "https"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_1d
    move v7, v5

    .line 43114
    :goto_e
    if-eqz v7, :cond_31

    .line 43115
    :goto_f
    move v5, v5

    .line 43116
    if-nez v5, :cond_2c

    .line 43117
    if-eqz v3, :cond_33

    const-string v5, "fb"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "fb-messenger"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "fbinternal"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "fb-work"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "dialtone"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_1e
    const/4 v5, 0x1

    :goto_10
    move v5, v5

    .line 43118
    if-nez v5, :cond_2c

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move v3, v1

    .line 43119
    :goto_11
    if-eqz v3, :cond_2d

    .line 43120
    :goto_12
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v5, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 43122
    sput-object v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/lang/String;

    .line 43123
    :cond_1f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43124
    const-string v5, "Referer"

    sget-object v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43125
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-direct {p0, v4, v5, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/az;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 43126
    :goto_13
    invoke-static {}, Lcom/facebook/browser/lite/bz;->a()Lcom/facebook/browser/lite/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/bz;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 43127
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 43128
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43129
    new-instance v5, Lcom/facebook/browser/lite/af;

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/browser/lite/af;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2f

    move v0, v1

    .line 43131
    :goto_14
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/i/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43132
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Z

    goto/16 :goto_1

    :cond_20
    move v0, v1

    .line 43133
    goto/16 :goto_2

    .line 43134
    :cond_21
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43135
    if-eqz v0, :cond_7

    .line 43136
    sget-object v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v4, "No prefetch reason: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 43137
    :cond_22
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43138
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43139
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43140
    new-instance v4, Lcom/facebook/browser/lite/bn;

    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/bn;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43141
    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43142
    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43143
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    :cond_23
    move v0, v2

    .line 43144
    goto/16 :goto_5

    .line 43145
    :cond_24
    const-string v0, "splash_icon_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43146
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->a(I)V

    .line 43147
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    const v4, 0x7f0a00e4

    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43148
    :try_start_0
    new-instance v4, Lcom/facebook/browser/lite/k;

    invoke-direct {v4, p0, v0}, Lcom/facebook/browser/lite/k;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "splash_icon_url"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 43149
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v4, "Failed downloading splash icon"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/browser/lite/f/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 43150
    :cond_25
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/c/b/f;->a(Ljava/lang/String;)V

    .line 43151
    invoke-virtual {v3}, Lcom/facebook/browser/lite/c/b/f;->a()V

    .line 43152
    iget-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/c/b/f;->m:Landroid/view/View;

    goto/16 :goto_7

    .line 43153
    :cond_26
    invoke-virtual {v3}, Lcom/facebook/browser/lite/c/b/f;->b()V

    goto/16 :goto_8

    :cond_27
    move v3, v2

    .line 43154
    goto/16 :goto_9

    :cond_28
    move v0, v2

    .line 43155
    goto/16 :goto_a

    .line 43156
    :cond_29
    const-string v0, "watch_and_browse_dummy_video_view_height"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 43157
    const-string v0, "watch_and_browse_dummy_video_view_height"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 43158
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 43159
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 43160
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 43161
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    if-eqz v0, :cond_2a

    .line 43162
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43163
    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 43164
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43165
    :cond_2a
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a00c4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43166
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43167
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43168
    const-string v0, "watch_and_browse_is_in_watch_and_install"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Z

    .line 43169
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Z

    if-eqz v0, :cond_1a

    .line 43170
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setVisibility(I)V

    goto/16 :goto_c

    .line 43171
    :cond_2b
    sget-object v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v4, "Not showing the preview, reason: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2c
    move v3, v2

    .line 43172
    goto/16 :goto_11

    .line 43173
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 43174
    :cond_2e
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_2f
    move v0, v2

    .line 43175
    goto/16 :goto_14

    :cond_30
    move v7, v6

    .line 43176
    goto/16 :goto_e

    :cond_31
    move v5, v6

    .line 43177
    goto/16 :goto_f

    :cond_32
    move v5, v6

    .line 43178
    goto/16 :goto_f

    :cond_33
    const/4 v5, 0x0

    goto/16 :goto_10
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43179
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    .line 43180
    iget-object v2, v0, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    move-object v2, v2

    .line 43181
    iget-object v0, v2, Lcom/facebook/browser/lite/bt;->f:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 43182
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 43183
    :goto_0
    iget-object v3, v2, Lcom/facebook/browser/lite/bt;->f:Landroid/webkit/ValueCallback;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43184
    iput-object v1, v2, Lcom/facebook/browser/lite/bt;->f:Landroid/webkit/ValueCallback;

    .line 43185
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 43186
    goto :goto_0

    .line 43187
    :cond_2
    iget-object v0, v2, Lcom/facebook/browser/lite/bt;->g:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 43188
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 43189
    iget-object v3, v2, Lcom/facebook/browser/lite/bt;->g:Landroid/webkit/ValueCallback;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43190
    iput-object v1, v2, Lcom/facebook/browser/lite/bt;->g:Landroid/webkit/ValueCallback;

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43191
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 43192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 43193
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/app/Activity;)V

    .line 43194
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 43195
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 43196
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/app/Activity;)V

    .line 43197
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 43198
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43199
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v0, :cond_0

    .line 43200
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a()Z

    .line 43201
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43202
    const v0, 0x7f03002e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Landroid/view/View;

    .line 43203
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 43204
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    if-nez v0, :cond_0

    .line 43205
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/aw;->b(Landroid/content/Context;)V

    .line 43206
    :cond_0
    invoke-static {}, Lcom/facebook/browser/lite/bz;->a()Lcom/facebook/browser/lite/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/bz;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 43207
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43208
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/az;

    .line 43209
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 43210
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 43211
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43212
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 43213
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 43214
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    .line 43215
    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Landroid/view/View;

    .line 43216
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 43217
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/widget/c;

    .line 43218
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    .line 43219
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 43220
    return-void
.end method

.method public onPause()V
    .locals 26

    .prologue
    .line 43221
    invoke-super/range {p0 .. p0}, Landroid/app/Fragment;->onPause()V

    .line 43222
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v3

    .line 43223
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    .line 43224
    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/facebook/browser/lite/az;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    .line 43225
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    .line 43226
    new-instance v5, Lcom/facebook/browser/lite/ah;

    move-object/from16 v0, v25

    invoke-direct {v5, v2, v0, v4}, Lcom/facebook/browser/lite/ah;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    .line 43228
    iget-boolean v4, v2, Lcom/facebook/browser/lite/c/b/f;->s:Z

    if-nez v4, :cond_9

    .line 43229
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/facebook/browser/lite/c/b/f;->s:Z

    .line 43230
    const/4 v2, 0x1

    .line 43231
    :goto_2
    if-eqz v2, :cond_0

    .line 43232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    .line 43233
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43234
    const-string v6, "offer_view_id"

    iget-object v7, v4, Lcom/facebook/browser/lite/c/b/f;->o:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43235
    const-string v6, "share_id"

    iget-object v4, v4, Lcom/facebook/browser/lite/c/b/f;->p:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43236
    new-instance v4, Lcom/facebook/browser/lite/aq;

    invoke-direct {v4, v2, v5}, Lcom/facebook/browser/lite/aq;-><init>(Lcom/facebook/browser/lite/aw;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43237
    :cond_0
    if-eqz v3, :cond_4

    .line 43238
    invoke-virtual {v3}, Lcom/facebook/browser/lite/az;->onPause()V

    .line 43239
    invoke-virtual {v3}, Lcom/facebook/browser/lite/az;->pauseTimers()V

    .line 43240
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->z:Z

    if-eqz v2, :cond_4

    .line 43241
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->z:Z

    .line 43242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/az;

    .line 43243
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 43244
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Z

    if-eqz v3, :cond_1

    .line 43245
    const-string v3, "preview_tap_point"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->R:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43246
    const-string v3, "preview_dismiss_ms"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->S:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43247
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->V:Z

    if-eqz v3, :cond_2

    .line 43248
    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getPixelRequestsLoggingParam()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43249
    :cond_2
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v20, 0x0

    .line 43250
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getFirstUrl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:J

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getResponseEndTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getDomContentloadedTime()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getLoadEventEndTime()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getFirstScrollReadyTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->G:I

    move/from16 v16, v0

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getHitRefreshButton()Z

    move-result v17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    move/from16 v18, v0

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getIsAmp()Z

    move-result v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 43251
    new-instance v3, Lcom/facebook/browser/lite/al;

    invoke-direct/range {v3 .. v23}, Lcom/facebook/browser/lite/al;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;JJJJJIZZZLjava/util/HashMap;ZLjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43252
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    if-eqz v2, :cond_5

    .line 43253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->M:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->N:I

    .line 43254
    new-instance v2, Lcom/facebook/browser/lite/an;

    move-object/from16 v4, v25

    move-object/from16 v5, v24

    invoke-direct/range {v2 .. v8}, Lcom/facebook/browser/lite/an;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3, v2}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43255
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 43256
    new-instance v4, Lcom/facebook/browser/lite/at;

    invoke-direct {v4, v2, v3}, Lcom/facebook/browser/lite/at;-><init>(Lcom/facebook/browser/lite/aw;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43257
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    if-eqz v2, :cond_6

    .line 43258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/aw;->b(Landroid/content/Context;)V

    .line 43259
    :cond_6
    return-void

    .line 43260
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v25, v2

    goto/16 :goto_0

    .line 43261
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v24, v2

    goto/16 :goto_1

    .line 43262
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 43263
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 43264
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 43265
    new-instance v3, Lcom/facebook/browser/lite/ag;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/browser/lite/ag;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43266
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    .line 43267
    if-eqz v0, :cond_0

    .line 43268
    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->onResume()V

    .line 43269
    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->resumeTimers()V

    .line 43270
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43272
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43273
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/az;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/az;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 43274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "web_view_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43276
    :cond_0
    const-string v0, "web_view_number"

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43277
    return-void
.end method
