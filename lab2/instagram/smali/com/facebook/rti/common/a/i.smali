.class public final Lcom/facebook/rti/common/a/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73420
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73421
    :cond_0
    :goto_0
    return-object v0

    .line 73422
    :catch_0
    move-exception v1

    .line 73423
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/DeadObjectException;

    if-nez v2, :cond_0

    .line 73424
    throw v1

    .line 73425
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73426
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 73427
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73428
    :goto_0
    return-object v0

    .line 73429
    :catch_0
    move-exception v0

    .line 73430
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_0

    .line 73431
    const/4 v0, 0x0

    goto :goto_0

    .line 73432
    :cond_0
    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73433
    if-eqz p1, :cond_0

    .line 73434
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 73435
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 73436
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-result-object v1

    .line 73437
    :goto_0
    move-object v1, v1

    .line 73438
    const/4 v2, 0x0

    array-length p1, v0

    invoke-virtual {v1, v0, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 73439
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 73440
    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 73441
    :goto_1
    move-object v0, v1

    .line 73442
    :goto_2
    invoke-static {p0}, Lcom/facebook/rti/common/a/m;->a(Landroid/content/Context;)Lcom/facebook/rti/common/a/m;

    move-result-object v1

    .line 73443
    iget-boolean v1, v1, Lcom/facebook/rti/common/a/m;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 73444
    :goto_3
    if-eqz v1, :cond_3

    .line 73445
    sget-object v1, Lcom/facebook/rti/common/a/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 73446
    :goto_4
    move v0, v1

    .line 73447
    :cond_0
    return v0

    .line 73448
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    :try_start_2
    move-exception v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73449
    :try_start_3
    const-string v1, "org.apache.harmony.security.fortress.Services"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setNeedRefresh"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73450
    :goto_5
    :try_start_4
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73451
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 73452
    :cond_3
    sget-object v1, Lcom/facebook/rti/common/a/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73453
    if-nez p1, :cond_1

    .line 73454
    :cond_0
    :goto_0
    return v0

    .line 73455
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73456
    const/4 v0, 0x1

    goto :goto_0

    .line 73457
    :cond_2
    const/16 v1, 0x40

    invoke-static {p0, p1, v1}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 73458
    if-eqz v1, :cond_0

    .line 73459
    invoke-static {p0, v1}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    goto :goto_0
.end method
