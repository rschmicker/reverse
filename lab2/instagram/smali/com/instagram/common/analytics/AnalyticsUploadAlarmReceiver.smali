.class public Lcom/instagram/common/analytics/AnalyticsUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176824
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176825
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/analytics/x;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/x;

    move-result-object v0

    .line 176826
    if-eqz v0, :cond_0

    .line 176827
    iput-boolean v2, v0, Lcom/instagram/common/analytics/x;->c:Z

    .line 176828
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 176829
    instance-of v1, v0, Lcom/instagram/common/analytics/ax;

    if-eqz v1, :cond_1

    .line 176830
    check-cast v0, Lcom/instagram/common/analytics/ax;

    .line 176831
    new-instance v1, Lcom/instagram/common/analytics/au;

    invoke-direct {v1, v0}, Lcom/instagram/common/analytics/au;-><init>(Lcom/instagram/common/analytics/ax;)V

    .line 176832
    iget-object v2, v0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 176833
    invoke-virtual {v0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 176834
    :cond_1
    return-void
.end method
