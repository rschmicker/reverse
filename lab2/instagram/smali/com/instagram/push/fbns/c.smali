.class public final Lcom/instagram/push/fbns/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/aa/c/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/common/aa/c/b/a;

.field private final d:Lcom/facebook/rti/push/a/e;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 265687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265688
    iput-object p2, p0, Lcom/instagram/push/fbns/c;->a:Landroid/content/Context;

    .line 265689
    iput-object p1, p0, Lcom/instagram/push/fbns/c;->b:Ljava/lang/String;

    .line 265690
    new-instance v0, Lcom/instagram/common/aa/c/b/a;

    invoke-direct {v0, p2}, Lcom/instagram/common/aa/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/push/fbns/c;->c:Lcom/instagram/common/aa/c/b/a;

    .line 265691
    new-instance v0, Lcom/facebook/rti/push/a/e;

    new-instance v1, Lcom/instagram/push/fbns/b;

    invoke-direct {v1, p0}, Lcom/instagram/push/fbns/b;-><init>(Lcom/instagram/push/fbns/c;)V

    invoke-direct {v0, p2, v1}, Lcom/facebook/rti/push/a/e;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/d;)V

    iput-object v0, p0, Lcom/instagram/push/fbns/c;->d:Lcom/facebook/rti/push/a/e;

    .line 265692
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/push/fbns/d;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/push/fbns/c;->e:Z

    .line 265693
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 265771
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/instagram/push/fbns/c;->a:Landroid/content/Context;

    const-class v3, Lcom/instagram/push/fbns/FbnsInitBroadcastReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265772
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 265773
    const-class v0, Lcom/instagram/push/fbns/FbnsInitBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265774
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 265775
    return-void

    .line 265776
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 265694
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/push/fbns/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 265695
    iget-boolean v1, p0, Lcom/instagram/push/fbns/c;->e:Z

    if-eq v1, v0, :cond_0

    .line 265696
    iput-boolean v0, p0, Lcom/instagram/push/fbns/c;->e:Z

    .line 265697
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/push/fbns/c;->g:Z

    invoke-virtual {p0, v0, v1}, Lcom/instagram/push/fbns/c;->a(Ljava/lang/String;Z)V

    .line 265698
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/push/fbns/c;->e:Z

    if-eqz v0, :cond_1

    .line 265699
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->d:Lcom/facebook/rti/push/a/e;

    iget-object v1, p0, Lcom/instagram/push/fbns/c;->b:Ljava/lang/String;

    .line 265700
    iget-object v2, v0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 265701
    const-string v3, "shared_flag"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 265702
    iget-object v4, v0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/rti/mqtt/common/a/d;->d(Landroid/content/Context;)Z

    move-result v4

    .line 265703
    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/facebook/rti/push/a/e;->b:Lcom/facebook/rti/push/a/d;

    invoke-virtual {v5}, Lcom/facebook/rti/push/a/d;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 265704
    iget-object v2, v0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265705
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->c:Lcom/instagram/common/aa/c/b/a;

    invoke-virtual {v0}, Lcom/instagram/common/aa/c/b/a;->a()V

    .line 265706
    return-void

    .line 265707
    :cond_2
    if-nez v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/rti/mqtt/common/a/d;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 265708
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "register_and_stop"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 265709
    invoke-static {v2}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 265710
    :cond_3
    iget-object v0, v0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/16 v4, 0x1e

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 265711
    iput-object p1, p0, Lcom/instagram/push/fbns/c;->f:Ljava/lang/String;

    .line 265712
    iput-boolean p2, p0, Lcom/instagram/push/fbns/c;->g:Z

    .line 265713
    iget-boolean v0, p0, Lcom/instagram/push/fbns/c;->e:Z

    if-nez v0, :cond_0

    .line 265714
    invoke-virtual {p0}, Lcom/instagram/push/fbns/c;->c()V

    .line 265715
    :goto_0
    return-void

    .line 265716
    :cond_0
    invoke-direct {p0, v10}, Lcom/instagram/push/fbns/c;->a(Z)V

    .line 265717
    if-eqz p1, :cond_3

    .line 265718
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->a:Landroid/content/Context;

    .line 265719
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 265720
    iget-object v2, p0, Lcom/instagram/push/fbns/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move v2, p2

    move v5, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 p2, -0x1

    const/16 v6, 0x2710

    .line 265721
    if-eqz v2, :cond_c

    move v5, v6

    move v4, v6

    .line 265722
    :cond_1
    :goto_1
    sget-object v11, Lcom/facebook/rti/common/d/e;->b:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v11}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 265723
    const-string p1, "logging_analytic_events_sample_rate"

    invoke-interface {v11, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 265724
    if-eq p1, v5, :cond_2

    .line 265725
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-ge v6, v5, :cond_e

    move v6, v8

    .line 265726
    :goto_2
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "logging_analytic_events_sample_rate"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "log_analytic_events"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 265727
    :cond_2
    sget-object v6, Lcom/facebook/rti/common/d/e;->b:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v6}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 265728
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "fb_uid"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "user_id"

    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "is_employee"

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "year_class"

    invoke-interface {v6, v8, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "year_class"

    invoke-interface {v6, v8, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "logging_health_stats_sample_rate"

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 265729
    :cond_3
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->d:Lcom/facebook/rti/push/a/e;

    .line 265730
    iget-object v0, v0, Lcom/facebook/rti/push/a/e;->c:Lcom/facebook/rti/push/a/h;

    .line 265731
    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 265732
    iget-object v2, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/a/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 265733
    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/d;

    invoke-virtual {v1}, Lcom/facebook/rti/push/a/d;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265734
    const/4 v1, 0x2

    const-string v2, "PREINSTALLER"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/a/h;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265735
    :cond_4
    iget v1, v0, Lcom/facebook/rti/push/a/h;->e:I

    const-string v2, "PREINSTALLER_DISABLED"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/a/h;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265736
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_qe_flag"

    iget-object v3, v0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/d;

    invoke-virtual {v3}, Lcom/facebook/rti/push/a/d;->b()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sharing_state_enabled"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "register_and_stop"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 265737
    iget v1, v0, Lcom/facebook/rti/push/a/h;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/a/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 265738
    iget v1, v0, Lcom/facebook/rti/push/a/h;->e:I

    const-string v2, "LEADER"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/a/h;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265739
    :cond_6
    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 265740
    sget-object v2, Lcom/facebook/rti/mqtt/common/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265741
    invoke-static {v1, v2}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Lcom/facebook/rti/mqtt/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 265742
    const/4 v2, 0x1

    .line 265743
    :goto_3
    move v1, v2

    .line 265744
    if-nez v1, :cond_8

    .line 265745
    iget v1, v0, Lcom/facebook/rti/push/a/h;->e:I

    const-string v2, "NO_LEADER"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/a/h;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265746
    :cond_8
    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 265747
    iget-object v2, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/rti/mqtt/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 265748
    :cond_9
    iget v1, v0, Lcom/facebook/rti/push/a/h;->e:I

    const-string v2, "QE_CONTROLLER_UNAVAILABLE"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/a/h;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265749
    :cond_a
    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->c:Lcom/facebook/rti/push/a/o;

    new-instance v5, Lcom/facebook/rti/push/a/f;

    invoke-direct {v5, v0}, Lcom/facebook/rti/push/a/f;-><init>(Lcom/facebook/rti/push/a/h;)V

    .line 265750
    iget-object v0, v1, Lcom/facebook/rti/push/a/o;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265751
    const-string v2, "cached_qe_flag"

    iget v3, v1, Lcom/facebook/rti/push/a/o;->c:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 265752
    iget-object v2, v1, Lcom/facebook/rti/push/a/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 265753
    iget-object v2, v1, Lcom/facebook/rti/push/a/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 265754
    const-string v1, "shared_qe_flag"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 265755
    invoke-virtual {v5, v0}, Lcom/facebook/rti/push/a/f;->a(I)V

    goto/16 :goto_0

    .line 265756
    :cond_b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 265757
    iget-object v0, v1, Lcom/facebook/rti/push/a/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/rti/push/a/k;

    invoke-direct {v3, v1, v2, v5, v4}, Lcom/facebook/rti/push/a/k;-><init>(Lcom/facebook/rti/push/a/o;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/rti/push/a/f;I)V

    const-wide/16 v8, 0x7530

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 265758
    new-instance v0, Lcom/facebook/rti/push/a/l;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/push/a/l;-><init>(Lcom/facebook/rti/push/a/o;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;ILcom/facebook/rti/push/a/f;)V

    .line 265759
    iget-object v2, v1, Lcom/facebook/rti/push/a/o;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.facebook.rti.intent.SHARED_QE_FLAG_RESPONSE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265760
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 265761
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265762
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265763
    const-string v4, "pkg_name"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265764
    iget-object v1, v1, Lcom/facebook/rti/push/a/o;->d:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Ljava/util/List;Landroid/content/BroadcastReceiver;)I

    goto/16 :goto_0

    .line 265765
    :cond_c
    invoke-static {v0}, Lcom/facebook/rti/common/a/m;->a(Landroid/content/Context;)Lcom/facebook/rti/common/a/m;

    move-result-object v11

    .line 265766
    iget-boolean v11, v11, Lcom/facebook/rti/common/a/m;->c:Z

    if-nez v11, :cond_d

    move v11, v8

    .line 265767
    :goto_4
    if-nez v11, :cond_1

    move v5, v6

    move v4, v6

    .line 265768
    goto/16 :goto_1

    :cond_d
    move v11, v9

    .line 265769
    goto :goto_4

    :cond_e
    move v6, v9

    .line 265770
    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method public final b()Lcom/instagram/common/aa/c/d;
    .locals 1

    .prologue
    .line 265777
    iget-boolean v0, p0, Lcom/instagram/push/fbns/c;->e:Z

    if-eqz v0, :cond_0

    .line 265778
    sget-object v0, Lcom/instagram/common/aa/c/d;->c:Lcom/instagram/common/aa/c/d;

    .line 265779
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->c:Lcom/instagram/common/aa/c/b/a;

    .line 265780
    iget-object v0, v0, Lcom/instagram/common/aa/c/b/a;->a:Lcom/instagram/common/aa/c/b;

    .line 265781
    sget-object p0, Lcom/instagram/common/aa/c/d;->b:Lcom/instagram/common/aa/c/d;

    move-object v0, p0

    .line 265782
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 265783
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/push/fbns/c;->a(Z)V

    .line 265784
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->d:Lcom/facebook/rti/push/a/e;

    .line 265785
    iget-object v0, v0, Lcom/facebook/rti/push/a/e;->c:Lcom/facebook/rti/push/a/h;

    .line 265786
    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    .line 265787
    iget-object v2, v1, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 265788
    const-string v3, "shared_flag"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 265789
    iget-object v3, v1, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/rti/mqtt/common/a/d;->d(Landroid/content/Context;)Z

    move-result v3

    .line 265790
    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 265791
    iget-object v3, v1, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/push/a/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 265792
    :goto_0
    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/rti/push/a/e;->a(Z)V

    .line 265793
    iget-object v0, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 265794
    sget-object v1, Lcom/facebook/rti/common/d/e;->o:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 265795
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 265796
    iget-object v0, p0, Lcom/instagram/push/fbns/c;->a:Landroid/content/Context;

    .line 265797
    sget-object v1, Lcom/facebook/rti/common/d/e;->b:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 265798
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fb_uid"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_employee"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 265799
    return-void

    .line 265800
    :cond_0
    iget-object v2, v1, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
