.class public final Lcom/facebook/rti/push/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/push/a/d;

.field public final c:Lcom/facebook/rti/push/a/o;

.field public final d:Lcom/facebook/rti/push/a/e;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/d;Lcom/facebook/rti/push/a/e;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80736
    iput-object p1, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 80737
    iput-object p2, p0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/d;

    .line 80738
    new-instance v0, Lcom/facebook/rti/push/a/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/rti/push/a/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/h;->c:Lcom/facebook/rti/push/a/o;

    .line 80739
    iput-object p3, p0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    .line 80740
    iput v2, p0, Lcom/facebook/rti/push/a/h;->e:I

    .line 80741
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 80742
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 80744
    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80745
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/e;->a(Z)V

    .line 80746
    :cond_1
    if-eq p1, v2, :cond_3

    .line 80747
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    const-string v1, "onInit"

    .line 80748
    invoke-virtual {v0, p1}, Lcom/facebook/rti/push/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 80749
    iget-object v3, v0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v3, v4}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 80750
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "shared_flag"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "leader_package"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 80751
    invoke-static {v3}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 80752
    iget-object v0, v0, Lcom/facebook/rti/push/a/e;->a:Landroid/content/Context;

    .line 80753
    if-nez v2, :cond_2

    .line 80754
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 80755
    :cond_2
    invoke-static {v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Orca.START"

    invoke-static {v0, v3, v1, v2, v4}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80756
    :cond_3
    return-void
.end method
