.class public abstract Lcom/facebook/rti/push/a/a;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field private a:Lcom/facebook/rti/mqtt/common/a/f;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 80547
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 80548
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/a/f;

    .line 80549
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80550
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 80551
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/a/f;

    .line 80552
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/facebook/rti/mqtt/common/a/f;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 80553
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 80554
    iput-object p2, p0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/a/f;

    .line 80555
    iput-object p3, p0, Lcom/facebook/rti/push/a/a;->b:Landroid/content/SharedPreferences;

    .line 80556
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 80557
    if-nez p1, :cond_0

    .line 80558
    :goto_0
    return-void

    .line 80559
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80560
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80561
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 80562
    iget-object v0, p0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/a/f;

    .line 80563
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 80564
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 80565
    if-eqz v0, :cond_1

    .line 80566
    const-string v0, "receive_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80567
    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80568
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80569
    iget-object v1, p0, Lcom/facebook/rti/push/a/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "token_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80570
    const-string v2, "extra_notification_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 80572
    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80573
    const-string v0, "FbnsCallbackHandlerBase"

    const-string v1, "Dropping unintended message."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80574
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/facebook/rti/common/f/a;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 80575
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/rti/push/a/a;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80576
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/rti/common/f/a;->a(Landroid/content/Intent;)Z

    throw v0

    .line 80577
    :cond_3
    :try_start_2
    const-string v1, "registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80578
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80579
    iget-object v1, p0, Lcom/facebook/rti/push/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "token_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 80580
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 80581
    :cond_4
    const-string v1, "reg_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80582
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80583
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 80584
    :cond_5
    const-string v1, "deleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80585
    const-string v1, "unregistered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80586
    invoke-virtual {p0}, Lcom/facebook/rti/push/a/a;->a()V

    goto :goto_1

    .line 80587
    :cond_6
    const-string v0, "FbnsCallbackHandlerBase"

    const-string v1, "Unknown message type"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 80588
    sget-object v0, Lcom/facebook/rti/common/d/e;->o:Lcom/facebook/rti/common/d/d;

    invoke-static {p0, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/a/a;->b:Landroid/content/SharedPreferences;

    .line 80589
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
