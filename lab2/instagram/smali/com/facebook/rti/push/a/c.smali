.class public final Lcom/facebook/rti/push/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80602
    const-class v0, Lcom/facebook/rti/push/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80604
    invoke-static {p1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80605
    if-nez p1, :cond_0

    .line 80606
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 80607
    :cond_0
    if-nez v0, :cond_1

    .line 80608
    invoke-static {p1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80609
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80610
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80611
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80612
    const-string v0, "pkg_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80613
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    .line 80614
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 80615
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 80616
    if-nez p2, :cond_0

    .line 80617
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 80618
    :cond_0
    invoke-static {p2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    .line 80619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 80620
    if-eqz v2, :cond_1

    .line 80621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing appId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80622
    :cond_1
    if-nez p2, :cond_2

    .line 80623
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 80624
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80625
    invoke-static {p0, v6, v0}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 80626
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80627
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80628
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80629
    const-string v4, "pkg_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80630
    const-string v4, "appid"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80631
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v1

    .line 80632
    if-nez v1, :cond_4

    .line 80633
    sget-object v1, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v2, "Missing %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80634
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80635
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80636
    invoke-static {p0, v3, p1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 80637
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80638
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80639
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80640
    if-eqz p2, :cond_1

    .line 80641
    const-string v2, "caller"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80642
    :cond_1
    new-instance v2, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    .line 80643
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    .line 80644
    if-nez v0, :cond_2

    .line 80645
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v1, "Missing %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80646
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 80647
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80648
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 80649
    if-eqz p1, :cond_0

    move v0, v1

    .line 80650
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 80651
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80652
    return-void

    .line 80653
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
