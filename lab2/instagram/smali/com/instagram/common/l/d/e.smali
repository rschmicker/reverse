.class public Lcom/instagram/common/l/d/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185360
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "WoiWRyIOVNa9ihaBciRSC7XHjliYS9VwUGOIud4PB18="

    aput-object v1, v0, v2

    const-string v1, "PZXN3lRAy+8tBKk2Ox6F7jIlnzr2Yzmwqc3JnyfXoCw="

    aput-object v1, v0, v3

    const-string v1, "gMxWOrX4PMQesK9qFNbYBxjBfjUvlkn/vN1n+L9lE5E="

    aput-object v1, v0, v4

    const-string v1, "q4PO2G2cbkZhZ82+JgmRUyGMoAeozA+BSXVXQWB8XWQ="

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/common/l/d/e;->a:[Ljava/lang/String;

    .line 185361
    const-class v0, Lcom/instagram/common/l/d/e;

    sput-object v0, Lcom/instagram/common/l/d/e;->b:Ljava/lang/Class;

    .line 185362
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "gzF+YoVCU9bXeDGQ7JGQVumRueM="

    aput-object v1, v0, v2

    const-string v1, "wwKxc2ILR3hdIeJNs6xGsfy4xak="

    aput-object v1, v0, v3

    const-string v1, "R0nfFlf0bIvSjHkbmfufKIEqYOA="

    aput-object v1, v0, v4

    const-string v1, "1ww8E0AYsR2oX5lndk2hwp2Uosk="

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/common/l/d/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185364
    return-void
.end method

.method public static a()Lcom/instagram/common/l/d/c;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 185365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185366
    :try_start_0
    new-instance v1, Lcom/instagram/common/l/d/b;

    invoke-direct {v1}, Lcom/instagram/common/l/d/b;-><init>()V

    invoke-static {}, Lb/a/a/a/b;->a()Lb/a/a/a/b;

    move-result-object v4

    .line 185367
    iput-object v4, v1, Lcom/instagram/common/l/d/b;->b:Lb/a/a/a/b;

    .line 185368
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 185369
    sget-object v4, Lcom/instagram/common/l/d/e;->c:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 185370
    const-string v7, "*.instagram.com"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sha1/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v1, v7, v8}, Lcom/instagram/common/l/d/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/l/d/b;

    .line 185371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185372
    :cond_0
    new-instance v0, Lcom/instagram/common/l/d/c;

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/l/d/c;-><init>(Lcom/instagram/common/l/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    throw v0
.end method

.method public static b()Ljavax/net/ssl/SSLContext;
    .locals 6

    .prologue
    .line 185374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185375
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 185376
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 185377
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 185378
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 185379
    invoke-static {}, Lb/a/a/a/b;->a()Lb/a/a/a/b;

    move-result-object v4

    iget-object v4, v4, Lb/a/a/a/b;->a:Ljava/security/KeyStore;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 185380
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 185381
    const-string v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 185382
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 185383
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-object v4

    .line 185385
    :catch_0
    move-exception v0

    .line 185386
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Failure initializing default SSL context"

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185387
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    throw v0
.end method
