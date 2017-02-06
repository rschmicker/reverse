.class public final Lcom/instagram/share/a/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/common/k/d;

.field public static b:Z

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 276496
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/share/a/r;->a:Lcom/instagram/common/k/d;

    .line 276497
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/instagram/share/a/r;->c:J

    return-void
.end method

.method public static a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 276498
    new-instance v6, Lcom/instagram/share/a/e;

    invoke-direct {v6, p2}, Lcom/instagram/share/a/e;-><init>(Lcom/instagram/share/a/q;)V

    .line 276499
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient$Request;

    .line 276500
    if-nez v7, :cond_0

    .line 276501
    invoke-virtual {v6}, Lcom/instagram/share/a/e;->a()V

    .line 276502
    :goto_0
    return-void

    .line 276503
    :cond_0
    if-eqz p1, :cond_6

    .line 276504
    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Result;

    .line 276505
    if-eqz v0, :cond_d

    .line 276506
    const/4 v4, -0x1

    if-ne p0, v4, :cond_5

    .line 276507
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    sget-object v5, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    if-ne v4, v5, :cond_4

    .line 276508
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    move-object v5, v0

    move-object v4, v3

    move v0, v2

    .line 276509
    :goto_1
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    .line 276510
    const-string v4, "Unexpected call to LoginManager.onActivityResult"

    .line 276511
    :cond_1
    if-eqz v5, :cond_3

    .line 276512
    iget-object v3, v7, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    .line 276513
    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v5, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 276514
    iget-boolean v7, v7, Lcom/facebook/login/LoginClient$Request;->d:Z

    if-eqz v7, :cond_2

    .line 276515
    invoke-interface {v8, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 276516
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 276517
    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 276518
    new-instance v3, Lcom/facebook/login/i;

    invoke-direct {v3, v5, v8, v7}, Lcom/facebook/login/i;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 276519
    :cond_3
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    .line 276520
    iget-object v0, v3, Lcom/facebook/login/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 276521
    :goto_2
    if-eqz v1, :cond_8

    .line 276522
    invoke-virtual {v6}, Lcom/instagram/share/a/e;->a()V

    goto :goto_0

    .line 276523
    :cond_4
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    move v0, v2

    move-object v5, v3

    goto :goto_1

    .line 276524
    :cond_5
    if-nez p0, :cond_d

    move v0, v1

    :goto_3
    move-object v5, v3

    move-object v4, v3

    .line 276525
    goto :goto_1

    :cond_6
    if-nez p0, :cond_c

    move v0, v1

    move-object v5, v3

    move-object v4, v3

    .line 276526
    goto :goto_1

    :cond_7
    move v1, v2

    .line 276527
    goto :goto_2

    .line 276528
    :cond_8
    if-nez v4, :cond_9

    if-nez v3, :cond_a

    .line 276529
    :cond_9
    iget-object v0, v6, Lcom/instagram/share/a/e;->a:Lcom/instagram/share/a/q;

    invoke-interface {v0}, Lcom/instagram/share/a/q;->a()V

    .line 276530
    goto :goto_0

    .line 276531
    :cond_a
    check-cast v3, Lcom/facebook/login/i;

    .line 276532
    iget-object v0, v6, Lcom/instagram/share/a/e;->a:Lcom/instagram/share/a/q;

    iget-object v1, v3, Lcom/facebook/login/i;->a:Lcom/facebook/AccessToken;

    iget-object v1, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/share/a/q;->a(Ljava/lang/String;)V

    .line 276533
    goto :goto_0

    :cond_b
    move v1, v0

    goto :goto_2

    :cond_c
    move v0, v2

    move-object v5, v3

    move-object v4, v3

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 276534
    const-string v0, "124024574287414"

    invoke-static {p0}, Lcom/instagram/common/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276535
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V
    .locals 3

    .prologue
    .line 276536
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/share/a/d;->e:Ljava/util/List;

    .line 276537
    invoke-static {v1}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    .line 276538
    new-instance v2, Lcom/facebook/login/l;

    invoke-direct {v2, p0}, Lcom/facebook/login/l;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/m;->a(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Request;)V

    .line 276539
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)V
    .locals 0

    .prologue
    .line 276540
    invoke-static {p2}, Lcom/instagram/share/a/w;->a(Lcom/instagram/share/a/s;)V

    .line 276541
    invoke-static {p0, p1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    .line 276542
    return-void
.end method

.method public static a(Lcom/instagram/share/a/t;)V
    .locals 5

    .prologue
    .line 276543
    iget-object v0, p0, Lcom/instagram/share/a/t;->c:Ljava/lang/String;

    .line 276544
    iget-object v1, p0, Lcom/instagram/share/a/t;->b:Ljava/lang/String;

    .line 276545
    iget-object v2, p0, Lcom/instagram/share/a/t;->a:Ljava/lang/String;

    .line 276546
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 276547
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "page_access_token"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "page_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "page_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_has_manage_pages"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276548
    return-void
.end method

.method public static a(Lcom/instagram/share/a/y;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276549
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 276550
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 276551
    if-eqz v0, :cond_1

    move v0, v1

    .line 276552
    :goto_0
    if-eqz v0, :cond_0

    .line 276553
    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 276554
    invoke-static {}, Lcom/instagram/share/a/r;->z()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 276555
    new-instance v1, Lcom/instagram/share/a/j;

    invoke-direct {v1, p0}, Lcom/instagram/share/a/j;-><init>(Lcom/instagram/share/a/y;)V

    .line 276556
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 276557
    sget-object v1, Lcom/instagram/share/a/r;->a:Lcom/instagram/common/k/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 276558
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 276559
    goto :goto_0

    .line 276560
    :cond_2
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276561
    const-string v3, "user_ie"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 276562
    if-eqz v0, :cond_3

    .line 276563
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 276564
    new-instance v2, Lcom/instagram/share/a/ac;

    invoke-direct {v2, v1}, Lcom/instagram/share/a/ac;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 276565
    :cond_3
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 276566
    new-instance v2, Lcom/instagram/share/a/ab;

    invoke-direct {v2, v1}, Lcom/instagram/share/a/ab;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 276567
    if-eqz p0, :cond_0

    .line 276568
    invoke-virtual {p0}, Lcom/instagram/share/a/y;->a()V

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 276569
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276570
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 276571
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 276572
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 276573
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 276574
    const-string v1, "facebook_disconnected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "stack"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 276575
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 276576
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276577
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 276578
    sget-object v0, Lcom/instagram/share/a/r;->a:Lcom/instagram/common/k/d;

    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 276579
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 276580
    const-string v2, "fb/clear_token/"

    .line 276581
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 276582
    const-string v2, "fb_access_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v3

    .line 276583
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276584
    const-string v2, "share_to_facebook"

    const-string v3, "1"

    .line 276585
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276586
    const-string v2, "fb_has_publish_actions"

    const-string v3, "1"

    .line 276587
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276588
    const-class v2, Lcom/instagram/api/e/l;

    .line 276589
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 276590
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 276591
    :cond_1
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276592
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276593
    invoke-static {}, Lcom/facebook/h;->b()V

    .line 276594
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 276595
    invoke-interface {v0}, Lcom/instagram/common/analytics/e;->b()V

    .line 276596
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 276597
    new-instance v1, Lcom/instagram/share/a/ab;

    invoke-direct {v1, v5}, Lcom/instagram/share/a/ab;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 276598
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 276599
    new-instance v1, Lcom/instagram/share/a/ac;

    invoke-direct {v1, v5}, Lcom/instagram/share/a/ac;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 276600
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 276601
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 276602
    :goto_0
    return-void

    .line 276603
    :cond_0
    invoke-static {p0}, Lcom/instagram/a/b/a/a;->a(Z)V

    .line 276604
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v2

    .line 276605
    iget-object v2, v3, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_2

    move v2, v1

    .line 276606
    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lcom/instagram/service/a/c;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 276607
    :cond_1
    if-eqz v0, :cond_3

    .line 276608
    invoke-static {p1}, Lcom/instagram/share/a/r;->c(Z)V

    .line 276609
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/y;)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 276610
    goto :goto_1

    .line 276611
    :cond_3
    sput-boolean v1, Lcom/instagram/share/a/r;->b:Z

    goto :goto_2
.end method

.method public static a(Lcom/instagram/share/a/d;)Z
    .locals 3

    .prologue
    .line 276612
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 276613
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 276614
    if-eqz v0, :cond_0

    .line 276615
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/instagram/share/a/d;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 276616
    iget-object v0, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 276617
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 276618
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 276619
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276620
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "invite_suggestions"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276621
    return-void
.end method

.method public static b(Lcom/instagram/share/a/t;)V
    .locals 5

    .prologue
    .line 276622
    iget-object v0, p0, Lcom/instagram/share/a/t;->c:Ljava/lang/String;

    .line 276623
    iget-object v1, p0, Lcom/instagram/share/a/t;->b:Ljava/lang/String;

    .line 276624
    iget-object v2, p0, Lcom/instagram/share/a/t;->a:Ljava/lang/String;

    .line 276625
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 276626
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "biz_page_access_token"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "biz_page_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "biz_page_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_has_manage_pages"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276627
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 276628
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(ZZ)V

    .line 276629
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 276630
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 276631
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 276632
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Z)V
    .locals 6

    .prologue
    .line 276633
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/share/a/r;->b:Z

    .line 276634
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 276635
    iget-object v1, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 276636
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 276637
    iput-object v0, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 276638
    const-string v0, "fb/store_token/"

    .line 276639
    iput-object v0, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 276640
    const-string v0, "fb_access_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v3

    .line 276641
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276642
    const-string v0, "share_to_facebook"

    const-string v3, "1"

    .line 276643
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276644
    const-string v0, "fb_has_publish_actions"

    const-string v3, "1"

    .line 276645
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276646
    const-string v0, "device_id"

    .line 276647
    sget-object v3, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v3, v3

    .line 276648
    invoke-virtual {v3}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 276649
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276650
    const-string v3, "suppress_facebook_linked_notification"

    if-eqz p0, :cond_1

    const-string v0, "1"

    .line 276651
    :goto_0
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276652
    const-class v0, Lcom/instagram/api/e/l;

    .line 276653
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 276654
    if-eqz v1, :cond_0

    .line 276655
    const-string v0, "source"

    iget-object v3, v1, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    invoke-virtual {v3}, Lcom/facebook/b;->name()Ljava/lang/String;

    move-result-object v3

    .line 276656
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276657
    const-string v0, "application_id"

    iget-object v3, v1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 276658
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276659
    const-string v0, "permissions"

    const-string v3, ","

    iget-object v4, v1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 276660
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276661
    const-string v0, "declined_permissions"

    const-string v3, ","

    iget-object v4, v1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 276662
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276663
    const-string v0, "expire_at"

    iget-object v3, v1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 276664
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276665
    const-string v0, "last_refresh"

    iget-object v1, v1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 276666
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276667
    :cond_0
    sget-object v0, Lcom/instagram/share/a/r;->a:Lcom/instagram/common/k/d;

    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 276668
    return-void

    .line 276669
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276670
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 276671
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 276672
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 276673
    invoke-static {v0, v0}, Lcom/instagram/share/a/r;->a(ZZ)V

    .line 276674
    return-void
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 276675
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->c(Z)V

    .line 276676
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276677
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v1

    .line 276678
    iget-object v1, v1, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 276679
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 276680
    :goto_0
    if-eqz v1, :cond_0

    .line 276681
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276682
    const-string v2, "user_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276683
    :cond_0
    return-object v0

    .line 276684
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276685
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v1

    .line 276686
    iget-object v1, v1, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 276687
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 276688
    :goto_0
    if-eqz v1, :cond_0

    .line 276689
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276690
    const-string v2, "user_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276691
    :cond_0
    return-object v0

    .line 276692
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276693
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v2

    .line 276694
    iget-object v2, v2, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 276695
    if-eqz v2, :cond_0

    move v2, v0

    .line 276696
    :goto_0
    if-eqz v2, :cond_1

    .line 276697
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276698
    const-string v3, "user_ie"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 276699
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 276700
    goto :goto_0

    :cond_1
    move v0, v1

    .line 276701
    goto :goto_1
.end method

.method public static o()Lcom/instagram/share/a/t;
    .locals 6

    .prologue
    .line 276702
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 276703
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276704
    new-instance v0, Lcom/instagram/share/a/t;

    .line 276705
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276706
    const-string v2, "biz_page_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276707
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276708
    const-string v3, "biz_page_name"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276709
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 276710
    const-string v4, "biz_page_access_token"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276711
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276712
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/share/a/t;

    .line 276713
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276714
    const-string v2, "page_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276715
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276716
    const-string v3, "page_name"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276717
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 276718
    const-string v4, "page_access_token"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276719
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q()I
    .locals 3

    .prologue
    .line 276720
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276721
    const-string v1, "friends_count"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 276722
    return v0
.end method

.method public static r()I
    .locals 3

    .prologue
    .line 276723
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276724
    const-string v1, "invite_suggestions"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 276725
    return v0
.end method

.method public static t()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276726
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276727
    const-string v2, "invite_suggestions"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 276728
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276729
    const-string v3, "invite_suggestions_last_viewed_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 276730
    sub-int/2addr v0, v2

    .line 276731
    if-lez v0, :cond_0

    .line 276732
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static u()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 276733
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276734
    const-string v2, "invite_suggestions"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 276735
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276736
    const-string v3, "invite_suggestions_last_viewed_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 276737
    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static z()Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/share/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276738
    new-instance v0, Lcom/instagram/common/l/e/b;

    invoke-direct {v0}, Lcom/instagram/common/l/e/b;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 276739
    iput-object v1, v0, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 276740
    const-string v1, "me"

    .line 276741
    iput-object v1, v0, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 276742
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 276743
    iput-object v1, v0, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 276744
    const-string v1, "fields"

    const-string v2, "id,is_employee,name"

    .line 276745
    iget-object v3, v0, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 276746
    const-class v1, Lcom/instagram/share/a/aj;

    .line 276747
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 276748
    invoke-virtual {v0}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method
