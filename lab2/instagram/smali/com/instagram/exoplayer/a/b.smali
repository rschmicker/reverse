.class public final Lcom/instagram/exoplayer/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/c/a/c",
        "<",
        "Lcom/instagram/common/l/a/ar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 241968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241969
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 241970
    const/4 v14, 0x0

    .line 241971
    :try_start_0
    new-instance v1, Ljava/net/CookieManager;

    const/4 v2, 0x0

    sget-object v3, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v1, v2, v3}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 241972
    new-instance v1, Lcom/instagram/common/l/g/f;

    .line 241973
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 241974
    const-string v3, "IgExoplayer"

    const/16 v4, 0x2710

    const/4 v5, 0x0

    const v6, 0x28000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "_exoplayer"

    const/4 v12, 0x0

    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v13

    invoke-direct/range {v1 .. v13}, Lcom/instagram/common/l/g/f;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZIZZLjava/lang/String;ZZ)V
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 241975
    :goto_0
    move-object v0, v1

    .line 241976
    return-object v0

    .line 241977
    :catch_0
    move-exception v1

    .line 241978
    :goto_1
    const-string v2, "ExoHttpEngineSupplier"

    const-string v3, "Failed to initialize Liger"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v14

    .line 241979
    goto :goto_0

    .line 241980
    :catch_1
    move-exception v1

    goto :goto_1
.end method
