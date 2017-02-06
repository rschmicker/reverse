.class public Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273652
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 273653
    invoke-static {p1}, Lcom/instagram/registrationpush/a;->a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;

    move-result-object v0

    .line 273654
    invoke-static {}, Lcom/instagram/ab/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/ab/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273655
    :cond_0
    sget-object v1, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 273656
    invoke-virtual {v1, v0}, Lcom/instagram/common/m/b/d;->b(Lcom/instagram/common/m/b/a;)V

    .line 273657
    :cond_1
    :goto_0
    return-void

    .line 273658
    :cond_2
    sget-object v1, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 273659
    iget-boolean v1, v1, Lcom/instagram/common/m/b/d;->d:Z

    .line 273660
    if-eqz v1, :cond_1

    .line 273661
    invoke-static {}, Lcom/instagram/ab/a;->f()V

    .line 273662
    sget-object v1, Lcom/instagram/e/d;->bf:Lcom/instagram/e/d;

    .line 273663
    invoke-virtual {v1}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 273664
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 273665
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 273666
    new-instance v1, Landroid/support/v4/app/cd;

    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/cd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/support/v4/app/cd;->a()Landroid/support/v4/app/cd;

    move-result-object v1

    const v2, 0x7f020185

    .line 273667
    iget-object v3, v1, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 273668
    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const/high16 v3, 0x7f0b0000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const v3, 0x7f0b07e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 273669
    iput-object v2, v1, Landroid/support/v4/app/cd;->d:Landroid/app/PendingIntent;

    .line 273670
    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 273671
    iget-object v3, v1, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 273672
    invoke-virtual {v1}, Landroid/support/v4/app/cd;->b()Landroid/app/Notification;

    move-result-object v1

    .line 273673
    sget-object v2, Lcom/instagram/e/d;->bg:Lcom/instagram/e/d;

    invoke-virtual {v2}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "time_variation"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 273674
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 273675
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 273676
    iget-object v0, v0, Lcom/instagram/registrationpush/a;->b:Landroid/app/NotificationManager;

    const-string v2, "registration"

    const v3, 0xfb16

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method
