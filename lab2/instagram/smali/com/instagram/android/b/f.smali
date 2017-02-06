.class public final Lcom/instagram/android/b/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/instagram/common/l/a/ay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98525
    new-instance v0, Lcom/instagram/common/c/a/i;

    const-string v1, ","

    invoke-direct {v0, v1}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 98526
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 98527
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 98528
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 98529
    :goto_0
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 98530
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 98531
    const-string v3, "notifications/badge/"

    .line 98532
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 98533
    const-string v3, "user_ids"

    .line 98534
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 98535
    const-string v1, "phone_id"

    .line 98536
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 98537
    const-class v0, Lcom/instagram/w/bk;

    .line 98538
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 98539
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0

    .line 98540
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/j/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/w/u;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98541
    new-instance v2, Ljava/util/ArrayList;

    .line 98542
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 98543
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98544
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 98545
    iget-object v1, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 98546
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/w/u;

    .line 98547
    if-nez v1, :cond_0

    .line 98548
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/user/a/p;->aA:I

    goto :goto_0

    .line 98549
    :cond_0
    iget v1, v1, Lcom/instagram/w/u;->a:I

    .line 98550
    iput v1, v0, Lcom/instagram/user/a/p;->aA:I

    goto :goto_0

    .line 98551
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98552
    invoke-static {p0}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98553
    const-string v0, "ig_account_switched"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "from_pk"

    .line 98554
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 98555
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "to_pk"

    .line 98556
    iget-object v2, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 98557
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 98558
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 98559
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 98560
    invoke-static {p0, p1, p2}, Lcom/instagram/util/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)V

    .line 98561
    iget-object v0, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 98562
    sget-object v1, Lcom/instagram/share/a/r;->a:Lcom/instagram/common/k/d;

    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 98563
    iput-object p0, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 98564
    const-string p0, "fb/get_token/"

    .line 98565
    iput-object p0, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 98566
    const-string p0, "device_id"

    .line 98567
    sget-object p1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object p1, p1

    .line 98568
    invoke-virtual {p1}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 98569
    iget-object p2, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, p0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 98570
    const-class p0, Lcom/instagram/share/a/af;

    .line 98571
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, p0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 98572
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance p0, Lcom/instagram/share/a/g;

    invoke-direct {p0, v0}, Lcom/instagram/share/a/g;-><init>(Ljava/lang/String;)V

    .line 98573
    iput-object p0, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 98574
    invoke-interface {v1, v2}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 98575
    :goto_0
    return-void

    .line 98576
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 98577
    if-eqz p1, :cond_0

    .line 98578
    const v0, 0x7f0b05f0

    .line 98579
    :goto_0
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b05f1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 98580
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 98581
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 98582
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/b/c;

    invoke-direct {v2}, Lcom/instagram/android/b/c;-><init>()V

    .line 98583
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 98584
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98585
    return-void

    .line 98586
    :cond_0
    const v0, 0x7f0b05ef

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 98587
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/direct/f/a/c;->a()Lcom/instagram/direct/f/a/c;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
