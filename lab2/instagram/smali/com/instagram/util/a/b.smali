.class public Lcom/instagram/util/a/b;
.super Ljava/lang/Object;
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
    .line 298075
    const-class v0, Lcom/instagram/util/a/b;

    sput-object v0, Lcom/instagram/util/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 298076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 298077
    invoke-static {p0}, Lcom/instagram/util/a/b;->d(Landroid/content/Context;)Lcom/instagram/util/a/a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/instagram/util/a/a;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)Z

    move-result v0

    .line 298078
    if-eqz v0, :cond_0

    .line 298079
    const-string v0, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 298080
    :goto_0
    return-void

    .line 298081
    :cond_0
    invoke-static {p2}, Lcom/instagram/util/a/b;->a(Lcom/instagram/user/a/p;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 298082
    invoke-static {p0}, Lcom/instagram/util/a/b;->d(Landroid/content/Context;)Lcom/instagram/util/a/a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/instagram/util/a/a;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)Z

    move-result v0

    .line 298083
    if-eqz v0, :cond_1

    .line 298084
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298085
    if-eqz p3, :cond_0

    .line 298086
    const-string v1, "LogoutHelper.EXTRA_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298087
    :cond_0
    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    .line 298088
    :goto_0
    return-void

    .line 298089
    :cond_1
    invoke-static {p2}, Lcom/instagram/util/a/b;->a(Lcom/instagram/user/a/p;)V

    goto :goto_0
.end method

.method private static a(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 298090
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LogoutHelper.BROADCAST_ACCOUNT_SWITCH_FAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298091
    const-string v1, "LogoutHelper.DEST_USER_ID"

    .line 298092
    iget-object v2, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 298093
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298094
    const-string v1, "LogoutHelper.OLD_USERNAME"

    .line 298095
    iget-object v2, p0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 298096
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298097
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 298098
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 298099
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 298100
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    .locals 2

    .prologue
    .line 298101
    invoke-static {p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 298102
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 298103
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 298104
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/k;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 298105
    invoke-static {p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "sso_enabled"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 298106
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 298107
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 298108
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 298109
    invoke-static {p0}, Lcom/instagram/util/a/b;->d(Landroid/content/Context;)Lcom/instagram/util/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/util/a/a;->a(Landroid/content/Context;)V

    .line 298110
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    .locals 3

    .prologue
    .line 298111
    invoke-static {p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "is_all"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 298112
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 298113
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 298114
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/instagram/util/a/a;
    .locals 2

    .prologue
    .line 298115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 298116
    instance-of v1, v0, Lcom/instagram/common/v/a;

    if-eqz v1, :cond_0

    .line 298117
    check-cast v0, Lcom/instagram/common/v/a;

    const-class v1, Lcom/instagram/util/a/a;

    invoke-interface {v0, v1}, Lcom/instagram/common/v/a;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/util/a/a;

    return-object v0

    .line 298118
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your Application class needs to implement AppServiceSupplier interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
