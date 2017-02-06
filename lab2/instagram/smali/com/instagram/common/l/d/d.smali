.class public final Lcom/instagram/common/l/d/d;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""

# interfaces
.implements Lcom/instagram/common/l/c/a;


# instance fields
.field private a:Lcom/instagram/common/l/d/c;

.field private b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185294
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 185295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 185296
    invoke-static {}, Lcom/instagram/common/l/d/e;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 185297
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 185298
    invoke-static {}, Lcom/instagram/common/l/d/e;->a()Lcom/instagram/common/l/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/c;

    .line 185299
    sget-object v0, Lcom/instagram/common/l/d/e;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185300
    :cond_0
    monitor-exit p0

    return-void

    .line 185301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 185302
    invoke-direct {p0}, Lcom/instagram/common/l/d/d;->a()V

    .line 185303
    :try_start_0
    iget-object v6, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/c;

    .line 185304
    iget-object v1, v6, Lcom/instagram/common/l/d/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 185305
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 185306
    const/16 v5, 0x2e

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 185307
    if-eq v2, v5, :cond_8

    .line 185308
    iget-object v5, v6, Lcom/instagram/common/l/d/c;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "*."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v2

    .line 185309
    :goto_0
    if-nez v1, :cond_1

    if-nez v5, :cond_1

    move-object v5, v3

    .line 185310
    :cond_0
    :goto_1
    if-eqz v5, :cond_7

    .line 185311
    :try_start_1
    iget-object v1, v6, Lcom/instagram/common/l/d/c;->b:Lb/a/a/a/b;

    invoke-static {p2, v1}, Lb/a/a/a/a;->a([Ljava/security/cert/Certificate;Lb/a/a/a/b;)[Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 185312
    :try_start_2
    array-length v3, v6

    move v2, v4

    :goto_2
    if-ge v2, v3, :cond_3

    .line 185313
    aget-object v1, v6, v2

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 185314
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/l/d/a;->a([B)Lcom/instagram/common/l/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/l/d/c;->a(Lcom/instagram/common/l/d/a;)Lcom/instagram/common/l/d/a;

    move-result-object v1

    .line 185315
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185316
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 185317
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 185318
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185319
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185320
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v5, v2

    .line 185321
    goto :goto_1

    .line 185322
    :cond_2
    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 185323
    :catch_0
    move-exception v1

    .line 185324
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185325
    :catch_1
    move-exception v1

    .line 185326
    const-string v2, "ssl_pin_error"

    .line 185327
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 185328
    throw v1

    .line 185329
    :cond_3
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185330
    array-length v8, v6

    move v3, v4

    :goto_3
    if-ge v3, v8, :cond_5

    .line 185331
    aget-object v2, v6, v3

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 185332
    const-string v1, "\n    "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 185333
    instance-of v1, v2, Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_4

    .line 185334
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Certificate pinning requires X509 certificates"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185335
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "sha1/"

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v1, v0

    .line 185336
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/l/d/a;->a([B)Lcom/instagram/common/l/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/l/d/c;->a(Lcom/instagram/common/l/d/a;)Lcom/instagram/common/l/d/a;

    move-result-object v1

    .line 185337
    iget-object v1, v1, Lcom/instagram/common/l/d/a;->b:[B

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 185338
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185339
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ": "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185340
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 185341
    :cond_5
    const-string v1, "\n  Pinned certificates for "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185342
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/l/d/a;

    .line 185343
    const-string v3, "\n    sha1/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 185344
    iget-object v1, v1, Lcom/instagram/common/l/d/a;->b:[B

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 185345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 185346
    :cond_6
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 185347
    :cond_7
    return-void

    :cond_8
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 185348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 185349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 185350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 185351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 185352
    invoke-direct {p0}, Lcom/instagram/common/l/d/d;->a()V

    .line 185353
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 185354
    invoke-static {}, Lcom/instagram/common/e/e/a;->a()Lcom/instagram/common/e/e/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/e/e/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 185355
    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 185356
    invoke-direct {p0}, Lcom/instagram/common/l/d/d;->a()V

    .line 185357
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 185358
    invoke-direct {p0}, Lcom/instagram/common/l/d/d;->a()V

    .line 185359
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
