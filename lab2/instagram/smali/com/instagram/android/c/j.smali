.class public final Lcom/instagram/android/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/c/b;


# instance fields
.field private final a:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 105602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105603
    iput-object p1, p0, Lcom/instagram/android/c/j;->a:Lcom/instagram/user/a/p;

    .line 105604
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 105605
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 105606
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 105607
    const-string v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105608
    :cond_0
    invoke-static {v2}, Lcom/instagram/android/c/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 105609
    :cond_1
    return-object v1

    .line 105610
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 105611
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    move-object v0, v1

    .line 105612
    goto :goto_0

    .line 105613
    :cond_3
    const-string v4, "_n"

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "n"

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v4, "emaillogin"

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v4, "smslogin"

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 105614
    goto :goto_0

    .line 105615
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 105616
    const-string v4, "uid"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "token"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    .line 105617
    goto :goto_0

    .line 105618
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105619
    const-string v0, "uid"

    const-string v4, "uid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105620
    const-string v0, "token"

    const-string v4, "token"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105621
    const-string v2, "source"

    const-string v4, "emaillogin"

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "email"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105622
    goto/16 :goto_0

    .line 105623
    :cond_9
    const-string v0, "sms"

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/an;)V
    .locals 4

    .prologue
    const/high16 v3, 0x14000000

    const/4 v2, 0x1

    .line 105624
    iget-object v0, p0, Lcom/instagram/android/c/j;->a:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_2

    .line 105625
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105626
    iget-object v1, p0, Lcom/instagram/android/c/j;->a:Lcom/instagram/user/a/p;

    .line 105627
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 105628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105629
    const v0, 0x7f0b05f4

    .line 105630
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 105631
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 105632
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105633
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105634
    invoke-virtual {p2, v0}, Landroid/support/v4/app/an;->startActivity(Landroid/content/Intent;)V

    .line 105635
    invoke-virtual {p2}, Landroid/support/v4/app/an;->finish()V

    .line 105636
    :goto_0
    return-void

    .line 105637
    :cond_0
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 105638
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105639
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105640
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105641
    invoke-virtual {p2, v1}, Landroid/support/v4/app/an;->startActivity(Landroid/content/Intent;)V

    .line 105642
    iget-object v1, p0, Lcom/instagram/android/c/j;->a:Lcom/instagram/user/a/p;

    .line 105643
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 105644
    invoke-virtual {v2, v0}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/instagram/util/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)V

    .line 105645
    invoke-virtual {p2}, Landroid/support/v4/app/an;->finish()V

    goto :goto_0

    .line 105646
    :cond_1
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 105647
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105648
    const-string v0, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105649
    :cond_2
    invoke-static {p2, p1, v2}, Lcom/instagram/android/nux/a/bm;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 105650
    :cond_3
    const v0, 0x7f0b05ed

    .line 105651
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 105652
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 105653
    invoke-virtual {p2}, Landroid/support/v4/app/an;->finish()V

    goto :goto_0
.end method
