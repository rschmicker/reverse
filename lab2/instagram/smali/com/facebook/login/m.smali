.class public Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Lcom/facebook/login/m;


# instance fields
.field public a:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56615
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .prologue
    .line 56616
    new-instance v1, Lcom/facebook/login/LoginClient$Request;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 56617
    sget-object v0, Lcom/facebook/n;->a:Ljava/lang/String;

    move-object v3, v0

    .line 56618
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 56619
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 56620
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56621
    return-object v1

    .line 56622
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Lcom/facebook/login/m;
    .locals 2

    .prologue
    .line 56623
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-nez v0, :cond_1

    .line 56624
    const-class v1, Lcom/facebook/login/m;

    monitor-enter v1

    .line 56625
    :try_start_0
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-nez v0, :cond_0

    .line 56626
    new-instance v0, Lcom/facebook/login/m;

    invoke-direct {v0}, Lcom/facebook/login/m;-><init>()V

    sput-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    .line 56627
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56628
    :cond_1
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    return-object v0

    .line 56629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .prologue
    .line 56630
    iput-object p2, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient$Request;

    .line 56631
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56632
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 56633
    sget-object v2, Lcom/facebook/n;->c:Landroid/content/Context;

    move-object v2, v2

    .line 56634
    const-class v4, Lcom/facebook/FacebookActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56635
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56636
    const-string v4, "Request"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56637
    move-object v2, v2

    .line 56638
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56639
    sget-object v2, Lcom/facebook/n;->c:Landroid/content/Context;

    move-object v2, v2

    .line 56640
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 56641
    if-nez v2, :cond_1

    move v2, v0

    .line 56642
    :goto_0
    if-nez v2, :cond_2

    .line 56643
    :goto_1
    move v0, v0

    .line 56644
    if-nez v0, :cond_0

    .line 56645
    new-instance v0, Lcom/facebook/m;

    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    invoke-direct {v0, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;)V

    .line 56646
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient$Request;

    .line 56647
    throw v0

    .line 56648
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 56649
    goto :goto_0

    .line 56650
    :cond_2
    :try_start_0
    invoke-interface {p1, v3}, Lcom/facebook/login/n;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 56651
    goto :goto_1

    .line 56652
    :catch_0
    move-exception v1

    goto :goto_1
.end method
