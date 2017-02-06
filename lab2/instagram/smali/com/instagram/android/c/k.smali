.class public final Lcom/instagram/android/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/c/b;


# instance fields
.field private a:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 105654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105655
    iput-object p1, p0, Lcom/instagram/android/c/k;->a:Lcom/instagram/user/a/p;

    .line 105656
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105657
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105658
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 105659
    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105660
    :cond_0
    invoke-static {v0}, Lcom/instagram/android/c/g;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 105661
    :cond_1
    :goto_1
    return-object v1

    .line 105662
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 105663
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    move-object v0, v1

    .line 105664
    goto :goto_0

    .line 105665
    :cond_3
    const-string v3, "accounts"

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "password"

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "reset"

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "confirm"

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 105666
    goto :goto_0

    .line 105667
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105668
    const-string v3, "argument_user_id"

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105669
    const-string v3, "argument_reset_token"

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105670
    goto :goto_0

    .line 105671
    :cond_6
    const-string v3, "instagram"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105672
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/reset_password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105673
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 105674
    const-string v3, "u"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105675
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105676
    const-string v2, "argument_user_id"

    const-string v3, "u"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105677
    const-string v2, "argument_reset_token"

    const-string v3, "t"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/an;)V
    .locals 3

    .prologue
    .line 105678
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 105679
    const-string v1, "argument_user_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 105680
    if-nez v0, :cond_0

    .line 105681
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 105682
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105683
    const v0, 0x7f0b05ed

    .line 105684
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 105685
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 105686
    invoke-virtual {p2}, Landroid/support/v4/app/an;->finish()V

    .line 105687
    :goto_0
    return-void

    .line 105688
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/android/c/k;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105689
    invoke-virtual {p2}, Landroid/support/v4/app/an;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 105690
    iget-object v2, p0, Lcom/instagram/android/c/k;->a:Lcom/instagram/user/a/p;

    invoke-static {p2, v2, v0, v1}, Lcom/instagram/util/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Landroid/content/Intent;)V

    .line 105691
    :cond_1
    new-instance v0, Lcom/instagram/android/k/a/ba;

    invoke-direct {v0}, Lcom/instagram/android/k/a/ba;-><init>()V

    .line 105692
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105693
    iget-object v1, p2, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 105694
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 105695
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 105696
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 105697
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 105698
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    goto :goto_0
.end method
