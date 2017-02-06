.class public final Lcom/instagram/android/k/e/c;
.super Lcom/instagram/common/o/h;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/instagram/common/analytics/k;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/o;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZLcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 159623
    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    .line 159624
    iput-object p1, p0, Lcom/instagram/android/k/e/c;->b:Landroid/content/Context;

    .line 159625
    iput-object p2, p0, Lcom/instagram/android/k/e/c;->c:Landroid/support/v4/app/o;

    .line 159626
    iput-boolean p3, p0, Lcom/instagram/android/k/e/c;->d:Z

    .line 159627
    iput-boolean p4, p0, Lcom/instagram/android/k/e/c;->e:Z

    .line 159628
    iput-object p5, p0, Lcom/instagram/android/k/e/c;->f:Lcom/instagram/user/a/p;

    .line 159629
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159630
    iget-boolean v0, p0, Lcom/instagram/android/k/e/c;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/android/k/e/c;->e:Z

    if-eqz v0, :cond_5

    move v1, v2

    .line 159631
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/k/e/c;->d:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/android/k/e/c;->f:Lcom/instagram/user/a/p;

    .line 159632
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 159633
    iget-object v5, v0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159634
    iget-object v0, v0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/s;

    .line 159635
    iget-boolean v4, v0, Lcom/instagram/user/a/s;->a:Z

    move v0, v4

    .line 159636
    :goto_1
    if-eqz v0, :cond_7

    move v0, v2

    .line 159637
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    .line 159638
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->a:Lcom/instagram/c/b;

    .line 159639
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 159640
    if-eqz v0, :cond_2

    .line 159641
    const-string v0, "ig_log_out_sso"

    iget-object v1, p0, Lcom/instagram/android/k/e/c;->f:Lcom/instagram/user/a/p;

    .line 159642
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 159643
    invoke-static {v0, p0, v3, v1}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;ZLjava/lang/String;)V

    .line 159644
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/k/e/c;->b:Landroid/content/Context;

    .line 159645
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 159646
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 159647
    const-string v2, "accounts/logout/"

    .line 159648
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 159649
    const-string v2, "device_id"

    .line 159650
    sget-object v4, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 159651
    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 159652
    iget-object v5, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v2, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159653
    const-string v2, "guid"

    .line 159654
    sget-object v4, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v4, v4

    .line 159655
    invoke-virtual {v4, v0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 159656
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159657
    const-string v0, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 159658
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159659
    const-class v0, Lcom/instagram/android/k/c/r;

    .line 159660
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 159661
    if-eqz v3, :cond_3

    .line 159662
    const-string v0, "one_tap_app_login"

    const-string v2, "true"

    .line 159663
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159664
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 159665
    if-eqz v3, :cond_4

    .line 159666
    new-instance v1, Lcom/instagram/android/k/e/b;

    iget-object v2, p0, Lcom/instagram/android/k/e/c;->f:Lcom/instagram/user/a/p;

    invoke-direct {v1, v2}, Lcom/instagram/android/k/e/b;-><init>(Lcom/instagram/user/a/p;)V

    .line 159667
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 159668
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/common/l/a/ay;->E_()V

    .line 159669
    iget-object v0, p0, Lcom/instagram/android/k/e/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/util/a/b;->b(Landroid/content/Context;)V

    .line 159670
    const/4 v0, 0x0

    .line 159671
    return-object v0

    :cond_5
    move v1, v3

    .line 159672
    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 159673
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 159674
    goto/16 :goto_2
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 159675
    invoke-super {p0}, Lcom/instagram/common/o/h;->a()V

    .line 159676
    iget-object v0, p0, Lcom/instagram/android/k/e/c;->c:Landroid/support/v4/app/o;

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159677
    new-instance v0, Lcom/instagram/android/k/e/a;

    invoke-direct {v0}, Lcom/instagram/android/k/e/a;-><init>()V

    .line 159678
    iget-object v1, p0, Lcom/instagram/android/k/e/c;->c:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 159679
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/dt;->a(Landroid/support/v4/app/m;Ljava/lang/String;)I

    .line 159680
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 159681
    check-cast p1, Ljava/lang/Void;

    .line 159682
    invoke-super {p0, p1}, Lcom/instagram/common/o/h;->a(Ljava/lang/Object;)V

    .line 159683
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 159684
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v1

    .line 159685
    iget-boolean v0, p0, Lcom/instagram/android/k/e/c;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159686
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/a/p;

    .line 159687
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    .line 159688
    iget-object v1, v5, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 159689
    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->b(Ljava/lang/String;)V

    .line 159690
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 159691
    invoke-virtual {v0, v5}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/p;)V

    .line 159692
    new-instance v0, Lcom/instagram/android/k/e/c;

    iget-object v1, p0, Lcom/instagram/android/k/e/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/k/e/c;->c:Landroid/support/v4/app/o;

    iget-boolean v3, p0, Lcom/instagram/android/k/e/c;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/k/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZLcom/instagram/user/a/p;)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 159693
    sget-object v2, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 159694
    :goto_0
    return-void

    .line 159695
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/e/c;->c:Landroid/support/v4/app/o;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 159696
    if-eqz v0, :cond_1

    .line 159697
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/az;->a(Z)V

    .line 159698
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/k/e/c;->d:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159699
    iget-object v2, p0, Lcom/instagram/android/k/e/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/k/e/c;->f:Lcom/instagram/user/a/p;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    invoke-static {v2, v3, v0}, Lcom/instagram/util/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 159700
    :cond_2
    const-string v0, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 159701
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159702
    const-string v0, "log_out_task"

    return-object v0
.end method
