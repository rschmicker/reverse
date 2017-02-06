.class final Lcom/instagram/android/app/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 98403
    iput-object p1, p0, Lcom/instagram/android/app/f;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 98404
    sget-boolean v0, Lcom/instagram/strings/StringBridge;->a:Z

    move v0, v0

    .line 98405
    if-nez v0, :cond_0

    .line 98406
    iget-object v0, p0, Lcom/instagram/android/app/f;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-static {v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->reauthFacebookAndFetchUserId(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    .line 98407
    :cond_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 98408
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.sdk.appInstallEvent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98409
    if-eqz v0, :cond_1

    .line 98410
    :goto_0
    invoke-static {}, Lcom/instagram/share/a/c;->b()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 98411
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 98412
    return-void

    .line 98413
    :cond_1
    new-instance v0, Lcom/instagram/share/a/n;

    invoke-direct {v0}, Lcom/instagram/share/a/n;-><init>()V

    .line 98414
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98415
    sget-object v2, Lcom/facebook/n;->c:Landroid/content/Context;

    move-object v2, v2

    .line 98416
    const-string v3, "event"

    const-string v4, "MOBILE_APP_INSTALL"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98417
    invoke-static {v2}, Lcom/facebook/o/e;->a(Landroid/content/Context;)Lcom/facebook/o/e;

    move-result-object v3

    .line 98418
    sget-object v4, Lcom/facebook/n;->c:Landroid/content/Context;

    move-object v4, v4

    .line 98419
    invoke-static {v4}, Lcom/facebook/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/facebook/o/w;->a(Ljava/util/Map;Lcom/facebook/o/e;Ljava/lang/String;)V

    .line 98420
    const-string v3, "application_package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98421
    move-object v3, v1

    .line 98422
    new-instance v4, Lcom/instagram/common/l/e/b;

    invoke-direct {v4}, Lcom/instagram/common/l/e/b;-><init>()V

    const-string v1, "v2.3"

    .line 98423
    iput-object v1, v4, Lcom/instagram/common/l/e/b;->f:Ljava/lang/String;

    .line 98424
    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 98425
    iput-object v1, v4, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 98426
    sget-object v1, Lcom/instagram/share/a/c;->a:Ljava/lang/String;

    .line 98427
    iput-object v1, v4, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 98428
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 98429
    iput-object v1, v4, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 98430
    const-class v1, Lcom/instagram/share/a/ag;

    .line 98431
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v4, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 98432
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98433
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98434
    iget-object p0, v4, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_1

    .line 98435
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    move-object v1, v1

    .line 98436
    iput-object v0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 98437
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method
