.class public Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;
.super Lcom/instagram/base/activity/d;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/simplewebview/c;


# instance fields
.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/instagram/simplewebview/SimpleWebViewFragment;

.field public p:Landroid/webkit/WebView;

.field private q:Lcom/instagram/android/business/g;

.field private r:Z

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/instagram/android/business/h;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lcom/instagram/service/a/e;

.field private x:Lcom/instagram/android/business/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98588
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 98589
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Lcom/instagram/user/a/p;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 98590
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98591
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98592
    const-string v1, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98593
    const-string v1, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98594
    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98595
    const-string v1, "SimpleWebViewFragmant.ARGUMENT_SHOW_AS_MODAL"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98596
    const-string v1, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98597
    const-string v1, "AuthHelper.USER_ID"

    .line 98598
    iget-object v2, p7, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 98599
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98600
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 98601
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->p:Landroid/webkit/WebView;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/android/business/h;
    .locals 1

    .prologue
    .line 98602
    :try_start_0
    invoke-static {p0}, Lcom/instagram/android/business/h;->valueOf(Ljava/lang/String;)Lcom/instagram/android/business/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98603
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/android/business/h;->b:Lcom/instagram/android/business/h;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILjava/lang/String;Lcom/instagram/user/a/p;)V
    .locals 8

    .prologue
    .line 98604
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Lcom/instagram/user/a/p;)Landroid/content/Intent;

    move-result-object v0

    .line 98605
    const/16 v1, 0x1c19

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98606
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Lcom/instagram/user/a/p;)V
    .locals 8

    .prologue
    .line 98607
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Lcom/instagram/user/a/p;)Landroid/content/Intent;

    move-result-object v0

    .line 98608
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98609
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98610
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-direct {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->o:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    .line 98611
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->o:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98612
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 98613
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 98614
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 98615
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 98616
    const v1, 0x7f0a0012

    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->o:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 98617
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 98618
    return-void
.end method

.method static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98621
    invoke-static {p0, p1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 98622
    invoke-static {p0, p1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a$redex0(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 98717
    const-string v0, "var MInstagramBoostPostFormActions = require(\'MInstagramBoostPostFormActions\');MInstagramBoostPostFormActions.updateClientLocation(%f,%f)"

    .line 98718
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98719
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 98720
    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 98723
    new-instance v0, Lcom/instagram/android/business/s;

    invoke-direct {v0}, Lcom/instagram/android/business/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 98724
    :goto_0
    return-void

    .line 98725
    :cond_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 98619
    iput-object p1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->p:Landroid/webkit/WebView;

    .line 98620
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98623
    const-string v3, "instagram"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 98624
    const-string v3, "alert"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 98625
    const-string v2, "title"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98626
    const-string v3, "message"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98627
    const-string v4, "cancelButtonTitle"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98628
    const-string v5, "otherButtonTitle"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98629
    const-string v6, "otherButton2Title"

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98630
    const-string v7, "onCancelButton"

    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98631
    const-string v8, "onOtherButton"

    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98632
    const-string v9, "onOtherButton2"

    invoke-virtual {p2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98633
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 98634
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98635
    invoke-static {p0, v0, v2}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98636
    :goto_0
    return v1

    .line 98637
    :cond_0
    invoke-static {p0, v2, v3}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98638
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 98639
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 98640
    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 98641
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98642
    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 98643
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 98644
    new-instance v2, Lcom/instagram/android/business/j;

    invoke-direct {v2, p0, v7, p1}, Lcom/instagram/android/business/j;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v4, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 98645
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 98646
    new-instance v2, Lcom/instagram/android/business/k;

    invoke-direct {v2, p0, v8, p1}, Lcom/instagram/android/business/k;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 98647
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 98648
    new-instance v2, Lcom/instagram/android/business/l;

    invoke-direct {v2, p0, v9, p1}, Lcom/instagram/android/business/l;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v6, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 98649
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 98650
    :cond_7
    const-string v3, "close_container"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 98651
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->finish()V

    .line 98652
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->x:Lcom/instagram/android/business/i;

    sget-object v3, Lcom/instagram/android/business/i;->a:Lcom/instagram/android/business/i;

    if-ne v1, v3, :cond_9

    .line 98653
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ig_media_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98654
    sget-object v3, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v3, v3

    .line 98655
    invoke-virtual {v3, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v3

    .line 98656
    if-eqz v3, :cond_8

    .line 98657
    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->s()I

    move-result v3

    invoke-virtual {v0, p0, v3}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 98658
    :cond_8
    iget-object v3, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->w:Lcom/instagram/service/a/e;

    .line 98659
    invoke-static {v1, v3}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 98660
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/k/e;)V

    .line 98661
    invoke-static {p0, v0}, Lcom/instagram/android/business/f/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_1
    move v1, v2

    .line 98662
    goto/16 :goto_0

    .line 98663
    :cond_a
    const-string v3, "update_header"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 98664
    const-string v3, "title"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98665
    if-eqz v3, :cond_b

    .line 98666
    iput-object v3, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->v:Ljava/lang/String;

    .line 98667
    :cond_b
    const-string v3, "leftButton"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98668
    const-string v4, "onLeftButtonClick"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98669
    if-eqz v3, :cond_c

    const-string v5, "null"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 98670
    :try_start_0
    invoke-static {v3}, Lcom/instagram/android/business/g;->valueOf(Ljava/lang/String;)Lcom/instagram/android/business/g;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->q:Lcom/instagram/android/business/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98671
    :cond_c
    :goto_2
    const-string v3, "true"

    const-string v5, "isRootScreen"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 98672
    if-nez v3, :cond_e

    .line 98673
    new-instance v0, Lcom/instagram/android/business/m;

    invoke-direct {v0, p0, p1, v4}, Lcom/instagram/android/business/m;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->n:Landroid/view/View$OnClickListener;

    .line 98674
    :goto_3
    const-string v0, "rightButton"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98675
    const-string v3, "onRightButtonClick"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98676
    iput-boolean v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->u:Z

    .line 98677
    if-eqz v0, :cond_d

    const-string v4, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 98678
    invoke-static {v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Ljava/lang/String;)Lcom/instagram/android/business/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Lcom/instagram/android/business/h;

    .line 98679
    iput-boolean v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->u:Z

    .line 98680
    :cond_d
    new-instance v0, Lcom/instagram/android/business/n;

    invoke-direct {v0, p0, p1, v3}, Lcom/instagram/android/business/n;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->s:Landroid/view/View$OnClickListener;

    .line 98681
    const-string v0, "true"

    const-string v3, "isRightButtonActive"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->r:Z

    .line 98682
    iget-object v0, p0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 98683
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->configureActionBar(Lcom/instagram/actionbar/g;)V

    goto/16 :goto_0

    .line 98684
    :catch_0
    move-exception v5

    const-string v5, "wrong_button"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is not a valid spec for left button"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98685
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    invoke-virtual {v6, v5, v3, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 98686
    :cond_e
    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->n:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_f
    move v0, v2

    .line 98687
    goto :goto_4

    .line 98688
    :cond_10
    const-string v0, "loading"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 98689
    const-string v0, "true"

    const-string v1, "isLoading"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 98690
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->o:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    .line 98691
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 98692
    :cond_11
    const-string v0, "false"

    const-string v1, "isLoading"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98693
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->o:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    .line 98694
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 98695
    :cond_12
    const-string v0, "open_in_native_browser"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 98696
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98697
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98698
    invoke-virtual {p0, v1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 98699
    :cond_13
    const-string v0, "payments"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 98700
    const-string v0, "promoted_posts"

    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->w:Lcom/instagram/service/a/e;

    .line 98701
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 98702
    invoke-static {p0, v0, v1}, Lcom/instagram/android/feed/b/a/bc;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    goto/16 :goto_1

    .line 98703
    :cond_14
    const-string v0, "dismiss_keyboard"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 98704
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->p:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/android/business/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/o;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v1, v4, v5}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 98705
    :cond_15
    const-string v0, "request_location"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98706
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    .line 98707
    invoke-virtual {v0}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v1

    .line 98708
    if-eqz v1, :cond_16

    .line 98709
    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/32 v4, 0x493e0

    invoke-static {v1, v3, v4, v5}, Lcom/instagram/v/d;->a(Landroid/location/Location;FJ)Z

    move-result v3

    .line 98710
    if-eqz v3, :cond_16

    .line 98711
    invoke-static {p0, v1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a$redex0(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/location/Location;)V

    goto/16 :goto_1

    .line 98712
    :cond_16
    new-instance v1, Lcom/instagram/android/business/p;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/business/p;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Lcom/instagram/v/d;)V

    new-instance v3, Lcom/instagram/android/business/q;

    invoke-direct {v3, p0}, Lcom/instagram/android/business/q;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/instagram/v/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V

    goto/16 :goto_1

    .line 98713
    :cond_17
    const-string v0, "hash"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move v1, v2

    .line 98714
    goto/16 :goto_0

    .line 98715
    :cond_18
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "locale"

    invoke-static {}, Lcom/instagram/f/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 98716
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 98726
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 98727
    sget-object v1, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    .line 98728
    new-instance v2, Lcom/instagram/actionbar/b;

    invoke-direct {v2, v1}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 98729
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 98730
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->q:Lcom/instagram/android/business/g;

    if-eqz v1, :cond_0

    .line 98731
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->q:Lcom/instagram/android/business/g;

    iget v1, v1, Lcom/instagram/android/business/g;->c:I

    .line 98732
    iput v1, v2, Lcom/instagram/actionbar/b;->f:I

    .line 98733
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->q:Lcom/instagram/android/business/g;

    iget v1, v1, Lcom/instagram/android/business/g;->d:I

    .line 98734
    iput v1, v2, Lcom/instagram/actionbar/b;->e:I

    .line 98735
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->n:Landroid/view/View$OnClickListener;

    .line 98736
    iput-object v1, v2, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 98737
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Lcom/instagram/android/business/h;

    if-eqz v1, :cond_1

    .line 98738
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Lcom/instagram/android/business/h;

    iget v1, v1, Lcom/instagram/android/business/h;->c:I

    .line 98739
    iput v1, v2, Lcom/instagram/actionbar/b;->i:I

    .line 98740
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Lcom/instagram/android/business/h;

    iget v1, v1, Lcom/instagram/android/business/h;->d:I

    .line 98741
    iput v1, v2, Lcom/instagram/actionbar/b;->h:I

    .line 98742
    const v1, 0x7f070062

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 98743
    iput-object v1, v2, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 98744
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->u:Z

    iget-object v3, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v3}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 98745
    invoke-virtual {v2}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 98746
    iget-boolean v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->r:Z

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Z)V

    .line 98747
    return-void

    .line 98748
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 98749
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 98750
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 98751
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 98752
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 98753
    instance-of v0, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;

    if-nez v0, :cond_0

    .line 98754
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98755
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    .line 98756
    :cond_1
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98757
    invoke-static {v1}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    .line 98758
    new-instance v2, Lcom/facebook/login/k;

    invoke-direct {v2, p0}, Lcom/facebook/login/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/m;->a(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 98759
    iget-object v0, p0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 98760
    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/j;)V

    .line 98761
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 98762
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 98763
    const v0, 0xface

    move v0, v0

    .line 98764
    if-ne p1, v0, :cond_3

    .line 98765
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 98766
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 98767
    const-string v1, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98768
    const-string v2, "access_token=null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98770
    const-string v2, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98771
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/os/Bundle;)V

    .line 98772
    :cond_1
    :goto_0
    return-void

    .line 98773
    :cond_2
    const v0, 0x7f0b0254

    .line 98774
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 98775
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 98776
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->finish()V

    goto :goto_0

    .line 98777
    :cond_3
    const/16 v0, 0x1c19

    if-ne p1, v0, :cond_1

    .line 98778
    const-string v0, "var MInstagramBoostPostNavigationActions =require(\'MInstagramBoostPostNavigationActions\');setTimeout(MInstagramBoostPostNavigationActions.refresh, 1000);"

    .line 98779
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 98780
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 98781
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->n:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 98782
    :goto_0
    return-void

    .line 98783
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    .line 98784
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/business/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/r;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98785
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 98786
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->w:Lcom/instagram/service/a/e;

    .line 98787
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/i;

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->x:Lcom/instagram/android/business/i;

    .line 98788
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->v:Ljava/lang/String;

    .line 98789
    return-void
.end method
