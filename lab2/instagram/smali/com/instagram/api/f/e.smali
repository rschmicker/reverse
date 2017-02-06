.class final Lcom/instagram/api/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/CookieStore;


# instance fields
.field private final a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

.field private final b:Lcom/instagram/common/e/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/e/a/b;)V
    .locals 0

    .prologue
    .line 172455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172456
    iput-object p1, p0, Lcom/instagram/api/f/e;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 172457
    iput-object p2, p0, Lcom/instagram/api/f/e;->b:Lcom/instagram/common/e/a/b;

    .line 172458
    return-void
.end method


# virtual methods
.method public final add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 10

    .prologue
    .line 172459
    iget-object v1, p0, Lcom/instagram/api/f/e;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 172460
    if-nez p2, :cond_0

    .line 172461
    const/4 v0, 0x0

    .line 172462
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lcom/instagram/common/l/a/al;)V

    .line 172463
    return-void

    .line 172464
    :cond_0
    new-instance v2, Lcom/instagram/common/l/a/ak;

    invoke-direct {v2}, Lcom/instagram/common/l/a/ak;-><init>()V

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172465
    iput-object v0, v2, Lcom/instagram/common/l/a/ak;->b:Ljava/lang/String;

    .line 172466
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 172467
    iput-object v0, v2, Lcom/instagram/common/l/a/ak;->c:Ljava/lang/String;

    .line 172468
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 172469
    iput-object v0, v2, Lcom/instagram/common/l/a/ak;->f:Ljava/lang/String;

    .line 172470
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 172471
    iput-object v0, v2, Lcom/instagram/common/l/a/ak;->g:Ljava/lang/String;

    .line 172472
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    .line 172473
    iput-boolean v0, v2, Lcom/instagram/common/l/a/ak;->i:Z

    .line 172474
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 172475
    iput-object v0, v2, Lcom/instagram/common/l/a/ak;->a:Ljava/lang/String;

    .line 172476
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    .line 172477
    iput-object v0, v2, Lcom/instagram/common/l/a/ak;->d:Ljava/lang/String;

    .line 172478
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    .line 172479
    iput v0, v2, Lcom/instagram/common/l/a/ak;->k:I

    .line 172480
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v0

    .line 172481
    iput-boolean v0, v2, Lcom/instagram/common/l/a/ak;->j:Z

    .line 172482
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    .line 172483
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 172484
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 172485
    array-length v0, v3

    new-array v4, v0, [I

    .line 172486
    const/4 v0, 0x0

    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 172487
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v0

    .line 172488
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172489
    :cond_1
    iput-object v4, v2, Lcom/instagram/common/l/a/ak;->h:[I

    .line 172490
    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v4

    .line 172491
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    .line 172492
    new-instance v0, Ljava/util/Date;

    .line 172493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 172494
    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 172495
    iput-object v0, v2, Lcom/instagram/common/l/a/ak;->e:Ljava/util/Date;

    .line 172496
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/common/l/a/ak;->a()Lcom/instagram/common/l/a/al;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final get(Ljava/net/URI;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172497
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172498
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 172499
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 172500
    if-eqz v4, :cond_6

    .line 172501
    iget-object v0, p0, Lcom/instagram/api/f/e;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    .line 172502
    invoke-virtual {v0, v5}, Lcom/instagram/common/l/a/al;->a(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/common/l/a/al;->f:Ljava/lang/String;

    .line 172503
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const/4 v1, 0x1

    .line 172504
    :goto_1
    if-eqz v1, :cond_0

    .line 172505
    :try_start_0
    new-instance v9, Ljava/net/HttpCookie;

    iget-object v8, v0, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    invoke-direct {v9, v8, v10}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172506
    iget-object v8, v0, Lcom/instagram/common/l/a/al;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 172507
    iget-object v8, v0, Lcom/instagram/common/l/a/al;->g:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 172508
    iget-boolean v8, v0, Lcom/instagram/common/l/a/al;->i:Z

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 172509
    iget-object v8, v0, Lcom/instagram/common/l/a/al;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 172510
    iget-object v8, v0, Lcom/instagram/common/l/a/al;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 172511
    iget v8, v0, Lcom/instagram/common/l/a/al;->k:I

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 172512
    iget-boolean v8, v0, Lcom/instagram/common/l/a/al;->j:Z

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 172513
    iget-object v10, v0, Lcom/instagram/common/l/a/al;->h:[I

    .line 172514
    if-eqz v10, :cond_3

    array-length v8, v10

    if-lez v8, :cond_3

    .line 172515
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v8, v10, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172516
    const/4 v8, 0x1

    :goto_2
    array-length v12, v10

    if-ge v8, v12, :cond_2

    .line 172517
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v13, v10, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172518
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 172519
    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 172520
    :cond_3
    iget-object v8, v0, Lcom/instagram/common/l/a/al;->e:Ljava/util/Date;

    .line 172521
    if-eqz v8, :cond_4

    .line 172522
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 172523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 172524
    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 172525
    long-to-int v8, v10

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 172526
    :cond_4
    move-object v0, v9

    .line 172527
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 172528
    :catch_0
    move-exception v0

    .line 172529
    const-string v1, "bad_cookie"

    .line 172530
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v7

    invoke-virtual {v7, v1, v0, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 172531
    goto/16 :goto_1

    .line 172532
    :cond_6
    const-string v0, "JavaCookieStoreAdapter_nullUriHost: "

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172533
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172534
    :cond_7
    return-object v3
.end method

.method public final getCookies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getURIs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 2

    .prologue
    .line 172537
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll()Z
    .locals 2

    .prologue
    .line 172538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
