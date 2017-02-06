.class public Lcom/instagram/notifications/c2dm/IgPushRegistrationService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264540
    const-class v0, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;

    sput-object v0, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264541
    const-class v0, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 264542
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 264543
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PushRegistrationService.GUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264544
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264545
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aa/c/d;

    .line 264546
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 264547
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 264548
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 264549
    const-string v5, "push/register/"

    .line 264550
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 264551
    const-string v5, "device_token"

    .line 264552
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 264553
    const-string v2, "device_type"

    .line 264554
    iget-object v5, v0, Lcom/instagram/common/aa/c/d;->e:Ljava/lang/String;

    .line 264555
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v2, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 264556
    const-string v2, "is_main_push_channel"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 264557
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v2, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 264558
    const-string v2, "guid"

    .line 264559
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 264560
    const-string v1, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 264561
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 264562
    const-class v1, Lcom/instagram/api/e/l;

    .line 264563
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 264564
    const-string v1, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264565
    const-string v1, "users"

    const-string v2, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264566
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 264567
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/notifications/c2dm/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3}, Lcom/instagram/notifications/c2dm/b;-><init>(Lcom/instagram/common/aa/c/d;Z)V

    .line 264568
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 264569
    sget-object v0, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 264570
    return-void
.end method
