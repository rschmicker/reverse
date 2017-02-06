.class public final Lb/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([Ljava/security/cert/Certificate;Lb/a/a/a/b;)[Ljava/security/cert/X509Certificate;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20935
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 20936
    aget-object v0, p0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 20937
    invoke-virtual {p1, v0}, Lb/a/a/a/b;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 20938
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v4, v1

    .line 20939
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 20940
    aget-object v0, p0, v3

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 20941
    add-int/lit8 v1, v3, -0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 20942
    invoke-virtual {p1, v0}, Lb/a/a/a/b;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v2

    .line 20943
    :cond_1
    const/4 v6, 0x0

    .line 20944
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 20945
    :goto_1
    move v1, v6

    .line 20946
    if-eqz v1, :cond_2

    .line 20947
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20948
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 20949
    :cond_2
    add-int/lit8 v0, v3, -0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    .line 20950
    iget-object v1, p1, Lb/a/a/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 20951
    if-nez v1, :cond_6

    move-object v1, v3

    .line 20952
    :goto_2
    move-object v0, v1

    .line 20953
    if-eqz v0, :cond_4

    .line 20954
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20955
    :goto_3
    if-eqz v2, :cond_3

    .line 20956
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 20957
    :cond_3
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Didn\'t find a trust anchor in chain cleanup!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v4

    goto :goto_3

    .line 20958
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20959
    const/4 v6, 0x1

    goto :goto_1

    .line 20960
    :catch_0
    move-exception v7

    goto :goto_1

    .line 20961
    :cond_6
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v1, v3

    .line 20962
    goto :goto_2

    .line 20963
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 20964
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_2
.end method
