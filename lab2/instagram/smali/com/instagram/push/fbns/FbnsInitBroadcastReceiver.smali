.class public Lcom/instagram/push/fbns/FbnsInitBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lcom/instagram/service/a/g;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265628
    const-class v0, Lcom/instagram/push/fbns/FbnsInitBroadcastReceiver;

    sput-object v0, Lcom/instagram/push/fbns/FbnsInitBroadcastReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265629
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265630
    if-nez p2, :cond_1

    .line 265631
    :cond_0
    :goto_0
    return-void

    .line 265632
    :cond_1
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_DUMPER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265633
    :cond_2
    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_DUMPER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 265634
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 265635
    sget-object v3, Lcom/instagram/c/g;->cj:Lcom/instagram/c/i;

    .line 265636
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 265637
    if-nez v3, :cond_c

    .line 265638
    :goto_1
    move-object v1, v1

    .line 265639
    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/push/fbns/FbnsInitBroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 265640
    :cond_3
    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 265641
    :cond_4
    new-instance v3, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v3, p1}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    .line 265642
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 265643
    iget-object v3, v3, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 265644
    if-eqz v3, :cond_0

    .line 265645
    :cond_5
    invoke-static {}, Lcom/instagram/push/fbns/d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 265646
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 265647
    invoke-static {v3}, Lcom/facebook/rti/mqtt/common/a/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 265648
    invoke-static {v3}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FbnsSuspendSwitch"

    const-string v6, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    invoke-static {p1, v4, v5, v3, v6}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265649
    :cond_6
    invoke-static {p1}, Lcom/instagram/push/fbns/d;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265650
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 265651
    iget-object v3, v3, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v3, :cond_a

    move v3, v1

    .line 265652
    :goto_2
    if-eqz v3, :cond_b

    .line 265653
    invoke-static {p0}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v3

    .line 265654
    iget-object v2, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 265655
    iget-object v4, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 265656
    if-eqz v4, :cond_7

    .line 265657
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 265658
    iget-boolean v3, v3, Lcom/instagram/user/a/p;->n:Z

    .line 265659
    if-nez v3, :cond_8

    :cond_7
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    move-object v1, v2

    .line 265660
    :goto_3
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/instagram/common/aa/c/f;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    move v3, v0

    .line 265661
    goto :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_3

    .line 265662
    :cond_c
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 265663
    iget-object v4, v4, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "fbns_token"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265664
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265665
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appId=124024574287414, userId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/push/fbns/a;

    invoke-direct {v5}, Lcom/instagram/push/fbns/a;-><init>()V

    invoke-static {v5}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v5

    .line 265666
    iget-object v5, v5, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 265667
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fbnsliteToken=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "k"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_1

    .line 265668
    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method
