.class public final Lcom/instagram/api/f/a;
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
    .line 172338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;IZIZIZ)Lcom/instagram/common/l/a/ar;
    .locals 13

    .prologue
    .line 172339
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/instagram/api/f/e;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    .line 172340
    sget-object v3, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 172341
    invoke-direct {v1, v2, v3}, Lcom/instagram/api/f/e;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/e/a/b;)V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 172342
    :try_start_0
    new-instance v0, Lcom/instagram/common/l/g/f;

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x1

    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/common/b/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v12, 0x1

    :goto_0
    move-object v1, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/l/g/f;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZIZZLjava/lang/String;ZZ)V
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 172343
    :goto_1
    return-object v0

    .line 172344
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 172345
    :catch_0
    move-exception v0

    .line 172346
    :goto_2
    const-string v1, "liger_load_error"

    .line 172347
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 172348
    invoke-static {}, Lcom/instagram/api/f/a;->b()Lcom/instagram/common/l/a/ar;

    move-result-object v0

    goto :goto_1

    .line 172349
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static b()Lcom/instagram/common/l/a/ar;
    .locals 6

    .prologue
    const/16 v4, 0x13

    .line 172375
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/instagram/api/f/e;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    .line 172376
    sget-object v3, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 172377
    invoke-direct {v1, v2, v3}, Lcom/instagram/api/f/e;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/e/a/b;)V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 172378
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172379
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 172380
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172381
    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172382
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_9

    move-result v2

    .line 172383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    .line 172384
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 172385
    :cond_0
    :goto_0
    move-object v1, v0

    .line 172386
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_2

    .line 172387
    :try_start_1
    const-string v0, "libcore.net.http.HttpConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 172388
    const-string v2, "INSTANCE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 172389
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 172390
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 172391
    const-string v3, "maxConnections"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 172392
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 172393
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8

    .line 172394
    :goto_2
    new-instance v3, Lcom/instagram/common/l/d/d;

    invoke-direct {v3}, Lcom/instagram/common/l/d/d;-><init>()V

    .line 172395
    new-instance v0, Lcom/instagram/common/l/c/e;

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/facebook/g/a/c;

    invoke-direct {v5}, Lcom/facebook/g/a/c;-><init>()V

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/l/c/e;-><init>(Ljava/net/Proxy;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/instagram/common/l/c/a;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0

    .line 172396
    :cond_1
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    goto :goto_1

    .line 172397
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_3

    .line 172398
    :try_start_2
    const-string v0, "com.android.okhttp.ConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 172399
    const-string v2, "systemDefault"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 172400
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 172401
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 172402
    const-string v3, "maxIdleConnections"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 172403
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 172404
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_2

    .line 172405
    :catch_0
    move-exception v0

    goto :goto_2

    .line 172406
    :cond_3
    :try_start_3
    const-string v0, "com.android.okhttp.ConfigAwareConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 172407
    const-string v2, "CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 172408
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 172409
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 172410
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    .line 172411
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2

    .line 172412
    :catch_9
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 172350
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 172351
    sget-object v1, Lcom/instagram/c/g;->cA:Lcom/instagram/c/i;

    .line 172352
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 172353
    if-ne v1, v2, :cond_0

    .line 172354
    const/16 v1, 0x2710

    const v3, 0xffff

    const/4 v4, 0x0

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/instagram/api/f/a;->a(Landroid/content/Context;IZIZIZ)Lcom/instagram/common/l/a/ar;

    move-result-object v0

    .line 172355
    :goto_0
    return-object v0

    .line 172356
    :cond_0
    if-nez v1, :cond_1

    .line 172357
    invoke-static {}, Lcom/instagram/api/f/a;->b()Lcom/instagram/common/l/a/ar;

    move-result-object v0

    goto :goto_0

    .line 172358
    :cond_1
    sget-object v1, Lcom/instagram/c/g;->ct:Lcom/instagram/c/i;

    .line 172359
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v7

    .line 172360
    sget-object v1, Lcom/instagram/c/g;->cu:Lcom/instagram/c/i;

    .line 172361
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 172362
    sget-object v2, Lcom/instagram/c/g;->cv:Lcom/instagram/c/b;

    .line 172363
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 172364
    sget-object v3, Lcom/instagram/c/g;->cw:Lcom/instagram/c/i;

    .line 172365
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 172366
    sget-object v4, Lcom/instagram/c/g;->cx:Lcom/instagram/c/b;

    .line 172367
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 172368
    sget-object v5, Lcom/instagram/c/g;->cy:Lcom/instagram/c/i;

    .line 172369
    invoke-virtual {v5}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Lcom/instagram/c/i;->g:I

    invoke-static {v6, v5}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v5

    .line 172370
    sget-object v6, Lcom/instagram/c/g;->cz:Lcom/instagram/c/b;

    .line 172371
    invoke-virtual {v6}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 172372
    if-nez v7, :cond_2

    .line 172373
    invoke-static {}, Lcom/instagram/api/f/a;->b()Lcom/instagram/common/l/a/ar;

    move-result-object v0

    goto :goto_0

    .line 172374
    :cond_2
    invoke-static/range {v0 .. v6}, Lcom/instagram/api/f/a;->a(Landroid/content/Context;IZIZIZ)Lcom/instagram/common/l/a/ar;

    move-result-object v0

    goto :goto_0
.end method
