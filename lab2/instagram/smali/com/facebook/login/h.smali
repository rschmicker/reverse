.class final Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/login/g;


# instance fields
.field private a:Lcom/facebook/login/LoginClient;

.field private b:Lcom/facebook/login/LoginClient;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 56489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56490
    iput-object p1, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/LoginClient;

    .line 56491
    iput-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 56492
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    .prologue
    .line 56493
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()Ljava/lang/String;

    move-result-object v0

    .line 56494
    iget-object v1, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/LoginClient;

    .line 56495
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 56496
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->d:Z

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 56497
    sget-object v5, Lcom/facebook/o/u;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/o/q;

    .line 56498
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Lcom/facebook/o/q;->a()Ljava/lang/String;

    move-result-object v5

    const-string p1, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v7, v5, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "client_id"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 56499
    invoke-static {v3}, Lcom/facebook/o/w;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 56500
    const-string v7, "scope"

    const-string p1, ","

    invoke-static {p1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56501
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_2
    const/4 v7, 0x1

    .line 56502
    :goto_0
    if-nez v7, :cond_3

    .line 56503
    const-string v7, "e2e"

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56504
    :cond_3
    const-string v7, "response_type"

    const-string p1, "token,signed_request"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56505
    const-string v7, "return_scopes"

    const-string p1, "true"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56506
    const-string v7, "default_audience"

    const-string p1, "friends"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56507
    const-string v7, "legacy_override"

    const-string p1, "v2.3"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56508
    if-eqz v4, :cond_4

    .line 56509
    const-string v7, "auth_type"

    const-string p1, "rerequest"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56510
    :cond_4
    if-nez v5, :cond_8

    move-object v5, v6

    .line 56511
    :cond_5
    :goto_1
    if-eqz v5, :cond_0

    .line 56512
    :goto_2
    move-object v0, v5

    .line 56513
    if-nez v0, :cond_6

    .line 56514
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 56515
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()V

    .line 56516
    :goto_3
    return-void

    .line 56517
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/LoginClient;

    .line 56518
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    .line 56519
    const v2, 0xface

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 56520
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 56521
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()V

    .line 56522
    goto :goto_3

    :cond_7
    move v7, v8

    .line 56523
    goto :goto_0

    .line 56524
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 56525
    if-nez v7, :cond_9

    move-object v5, v6

    .line 56526
    goto :goto_1

    .line 56527
    :cond_9
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/facebook/o/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v5, v6

    .line 56528
    goto :goto_1

    :cond_a
    move-object v5, v6

    .line 56529
    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 5

    .prologue
    .line 56530
    iget-object v0, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/LoginClient;

    .line 56531
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 56532
    if-nez p2, :cond_0

    .line 56533
    const-string v1, "Operation canceled"

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 56534
    :goto_0
    if-eqz v0, :cond_5

    .line 56535
    iget-object v1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 56536
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 56537
    :cond_0
    if-nez p1, :cond_1

    .line 56538
    const-string v1, "error"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 56539
    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 56540
    const-string v1, "Unexpected resultCode from authorization."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 56541
    :cond_2
    const/4 v2, 0x0

    .line 56542
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 56543
    const-string v1, "error"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56544
    if-nez v1, :cond_3

    .line 56545
    const-string v1, "error_type"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56546
    :cond_3
    const-string v3, "error_code"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56547
    const-string v3, "error_message"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56548
    if-nez v3, :cond_4

    .line 56549
    const-string v3, "error_description"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56550
    :cond_4
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    if-nez v3, :cond_6

    .line 56551
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    sget-object v3, Lcom/facebook/b;->b:Lcom/facebook/b;

    iget-object p1, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    invoke-static {v1, v4, v3, p1}, Lcom/facebook/login/LoginClient;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/b;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v1

    .line 56552
    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Lcom/facebook/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 56553
    :goto_2
    move-object v0, v1

    .line 56554
    goto :goto_0

    .line 56555
    :cond_5
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 56556
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()V

    .line 56557
    goto :goto_1

    .line 56558
    :catch_0
    move-exception v1

    .line 56559
    invoke-virtual {v1}, Lcom/facebook/m;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_2

    .line 56560
    :cond_6
    sget-object v4, Lcom/facebook/o/v;->a:Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v1, v2

    .line 56561
    goto :goto_2

    .line 56562
    :cond_7
    sget-object v4, Lcom/facebook/o/v;->b:Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56563
    invoke-static {v0, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_2

    .line 56564
    :cond_8
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_2
.end method
