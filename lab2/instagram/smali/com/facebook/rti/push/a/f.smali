.class public final Lcom/facebook/rti/push/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/a/h;)V
    .locals 0

    .prologue
    .line 80696
    iput-object p1, p0, Lcom/facebook/rti/push/a/f;->a:Lcom/facebook/rti/push/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 80697
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Lcom/facebook/rti/push/a/h;

    .line 80698
    iget-object v0, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80699
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cached_qe_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 80700
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Lcom/facebook/rti/push/a/h;

    .line 80701
    iget-object v1, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 80702
    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    .line 80703
    if-eqz v1, :cond_0

    .line 80704
    iget-object v0, v0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/d;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/d;->a()V

    .line 80705
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 80706
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Lcom/facebook/rti/push/a/h;

    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Lcom/facebook/rti/push/a/h;

    .line 80707
    iget v1, v1, Lcom/facebook/rti/push/a/h;->e:I

    .line 80708
    const-string v2, "NOT_IN_EXPERIMENT"

    .line 80709
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/a/h;->a(ILjava/lang/String;)V

    .line 80710
    :goto_0
    return-void

    .line 80711
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Lcom/facebook/rti/push/a/h;

    .line 80712
    iget-object v0, v0, Lcom/facebook/rti/push/a/h;->c:Lcom/facebook/rti/push/a/o;

    .line 80713
    new-instance v1, Lcom/facebook/rti/push/a/g;

    iget-object v2, p0, Lcom/facebook/rti/push/a/f;->a:Lcom/facebook/rti/push/a/h;

    invoke-direct {v1, v2}, Lcom/facebook/rti/push/a/g;-><init>(Lcom/facebook/rti/push/a/h;)V

    .line 80714
    iget-object v2, v0, Lcom/facebook/rti/push/a/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 80715
    iget-object v3, v0, Lcom/facebook/rti/push/a/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80716
    iget-object v0, v0, Lcom/facebook/rti/push/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/push/service/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80717
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80718
    iget-object v4, v0, Lcom/facebook/rti/push/a/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/facebook/rti/push/a/m;

    invoke-direct {v5, v0, v3, v1}, Lcom/facebook/rti/push/a/m;-><init>(Lcom/facebook/rti/push/a/o;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/rti/push/a/g;)V

    const-wide/16 v6, 0x7530

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 80719
    new-instance v5, Lcom/facebook/rti/push/a/n;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/facebook/rti/push/a/n;-><init>(Lcom/facebook/rti/push/a/o;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/rti/push/a/g;)V

    .line 80720
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80721
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80722
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80723
    iget-object v0, v0, Lcom/facebook/rti/push/a/o;->d:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v0, v2, v1, v5}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Ljava/util/List;Landroid/content/BroadcastReceiver;)I

    goto :goto_0
.end method
