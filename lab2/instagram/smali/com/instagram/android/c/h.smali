.class public final Lcom/instagram/android/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 105539
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 105540
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 105541
    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105542
    :cond_0
    invoke-static {v2}, Lcom/instagram/android/c/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105543
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 105544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 105545
    const-string v3, "p"

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105546
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105547
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    .line 105548
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 105549
    goto :goto_0

    .line 105550
    :cond_3
    const-string v3, "instagram"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105551
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 105552
    const-string v3, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105553
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 105554
    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105555
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105556
    const-string v0, "https://instagram.com/p/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105557
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/an;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 105558
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 105559
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_0

    move v0, v1

    .line 105560
    :goto_0
    if-nez v0, :cond_1

    .line 105561
    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/instagram/android/nux/a/bm;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 105562
    :goto_1
    return-void

    .line 105563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105564
    :cond_1
    new-instance v0, Lcom/instagram/android/d/kd;

    invoke-direct {v0}, Lcom/instagram/android/d/kd;-><init>()V

    .line 105565
    const-string v1, "AuthHelper.USER_ID"

    .line 105566
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 105567
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105568
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105569
    iget-object v1, p2, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 105570
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 105571
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 105572
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 105573
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 105574
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    goto :goto_1
.end method
