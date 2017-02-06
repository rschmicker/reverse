.class public Lcom/instagram/store/PendingActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lcom/instagram/service/a/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278538
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 278539
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278540
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 278541
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 278542
    :goto_0
    if-eqz v0, :cond_0

    .line 278543
    invoke-static {p0}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 278544
    invoke-static {v0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/store/e;->a(Landroid/content/Context;)V

    .line 278545
    invoke-static {v0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/store/e;->a()V

    .line 278546
    :cond_0
    return-void

    .line 278547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
