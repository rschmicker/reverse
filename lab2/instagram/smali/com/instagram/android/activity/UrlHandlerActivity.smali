.class public Lcom/instagram/android/activity/UrlHandlerActivity;
.super Lcom/instagram/base/activity/d;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# annotations
.annotation runtime Lcom/instagram/service/a/g;
.end annotation


# static fields
.field private static final n:Ljava/lang/Class;
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
    .line 96606
    const-class v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    sput-object v0, Lcom/instagram/android/activity/UrlHandlerActivity;->n:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96607
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 96608
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 96609
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 96610
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 96611
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    .line 96612
    if-lez v0, :cond_0

    .line 96613
    invoke-super {p0}, Lcom/instagram/base/activity/d;->R_()V

    .line 96614
    :goto_0
    return-void

    .line 96615
    :cond_0
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 96616
    const-string v1, "up"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96617
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96618
    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96619
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/UrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 96620
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 96621
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96622
    const-string v0, "url_handler"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 96623
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 96624
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 96625
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 96626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96627
    const-string v0, "al_applink_data"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 96628
    if-eqz v0, :cond_8

    .line 96629
    const-string v4, "extras"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 96630
    if-eqz v0, :cond_8

    .line 96631
    const-string v4, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96632
    if-eqz v0, :cond_8

    .line 96633
    :try_start_0
    sget-object v4, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v4, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 96634
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 96635
    invoke-static {v0}, Lcom/instagram/android/feed/b/a/bf;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/feed/b/a/ba;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96636
    :goto_0
    move-object v2, v0

    .line 96637
    if-eqz v2, :cond_0

    .line 96638
    iget-object v0, v2, Lcom/instagram/android/feed/b/a/ba;->b:Ljava/lang/String;

    .line 96639
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96640
    sget-object v0, Lcom/instagram/android/activity/UrlHandlerActivity;->n:Ljava/lang/Class;

    const-string v1, "Intent missing data url"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96641
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    .line 96642
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 96643
    goto :goto_1

    .line 96644
    :cond_1
    iget-object v2, v2, Lcom/instagram/android/feed/b/a/ba;->c:Ljava/lang/String;

    .line 96645
    const-string v4, "ig_url_loaded_from_messenger"

    invoke-static {v4, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 96646
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 96647
    const-string v5, "sender_uid"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 96648
    :cond_2
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 96649
    invoke-interface {v2, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 96650
    :cond_3
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 96651
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 96652
    :goto_3
    if-eqz v2, :cond_7

    .line 96653
    invoke-static {p0}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v2

    .line 96654
    invoke-static {v2}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/store/e;->a(Landroid/content/Context;)V

    .line 96655
    :goto_4
    new-instance v4, Lcom/instagram/android/c/a;

    if-nez v2, :cond_5

    :goto_5
    invoke-direct {v4, v1}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/user/a/p;)V

    .line 96656
    invoke-virtual {v4, v0}, Lcom/instagram/android/c/a;->a(Ljava/lang/String;)Landroid/support/v4/a/j;

    move-result-object v1

    .line 96657
    if-eqz v1, :cond_6

    .line 96658
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 96659
    const-string v3, "ig_url_loaded"

    invoke-static {v3, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 96660
    iget-object v0, v1, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/c/b;

    .line 96661
    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 96662
    const v2, 0x7f0a0012

    invoke-virtual {p0, v2}, Lcom/instagram/android/activity/UrlHandlerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96663
    invoke-interface {v0, v1, p0}, Lcom/instagram/android/c/b;->a(Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    goto :goto_2

    :cond_4
    move v2, v3

    .line 96664
    goto :goto_3

    .line 96665
    :cond_5
    iget-object v1, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    goto :goto_5

    .line 96666
    :cond_6
    const-string v1, "url_handler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unable to handle url:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96667
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96668
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    goto/16 :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_4

    .line 96669
    :catch_0
    move-exception v0

    const-string v0, "launch_from_messenger"

    const-string v4, "Can\'t parse metadata."

    .line 96670
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 p1, 0x0

    invoke-virtual {v5, v0, v4, p1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96671
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
