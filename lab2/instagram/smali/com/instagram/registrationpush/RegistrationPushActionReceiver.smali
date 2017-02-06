.class public Lcom/instagram/registrationpush/RegistrationPushActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273628
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 273629
    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    invoke-static {p0, v0}, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273630
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273631
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273632
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 273633
    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    invoke-static {p0, v0}, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 273634
    invoke-static {p1}, Lcom/instagram/registrationpush/a;->a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;

    move-result-object v0

    .line 273635
    const-string v1, "com.instagram.registrationpush.ACTION_TAPPED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273636
    sget-object v1, Lcom/instagram/e/d;->bi:Lcom/instagram/e/d;

    .line 273637
    invoke-virtual {v1}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 273638
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 273639
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 273640
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 273641
    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const-string v3, "com.instagram.android.activity.MainTabActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 273642
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273643
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 273644
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273645
    iget-object v0, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273646
    :cond_0
    :goto_0
    return-void

    .line 273647
    :cond_1
    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273648
    sget-object v0, Lcom/instagram/e/d;->bh:Lcom/instagram/e/d;

    .line 273649
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 273650
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 273651
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method
