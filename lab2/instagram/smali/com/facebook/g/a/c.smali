.class public final Lcom/facebook/g/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54624
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/g/a/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54626
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/g/a/d;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 54638
    new-instance v1, Lcom/facebook/g/a/d;

    invoke-direct {v1, p0}, Lcom/facebook/g/a/d;-><init>(Ljava/lang/String;)V

    .line 54639
    iput-boolean v4, v1, Lcom/facebook/g/a/d;->e:Z

    .line 54640
    iput-object p0, v1, Lcom/facebook/g/a/d;->h:Ljava/lang/String;

    .line 54641
    iput-object p1, v1, Lcom/facebook/g/a/d;->i:Ljava/util/List;

    .line 54642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54644
    iput-boolean v4, v1, Lcom/facebook/g/a/d;->d:Z

    .line 54645
    iput-object v0, v1, Lcom/facebook/g/a/d;->f:Ljava/lang/String;

    .line 54646
    iput-boolean v4, v1, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v1

    .line 54647
    :goto_0
    return-object v0

    .line 54648
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v1

    .line 54649
    goto :goto_0
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54650
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54651
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 54652
    if-nez v0, :cond_0

    .line 54653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54654
    :goto_0
    return-object v0

    .line 54655
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54656
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 54657
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 54658
    if-eqz v1, :cond_1

    .line 54659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54660
    if-ne v1, p1, :cond_1

    .line 54661
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54662
    if-eqz v0, :cond_1

    .line 54663
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 54664
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54665
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 54666
    :cond_1
    :goto_0
    return v0

    .line 54667
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 54668
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 54669
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 54670
    :cond_3
    const-string v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54671
    :cond_4
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 54672
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 54673
    if-le v3, v4, :cond_5

    move v0, v1

    .line 54674
    goto :goto_0

    .line 54675
    :cond_5
    invoke-virtual {p0, v1, v2, v1, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 54676
    goto :goto_0

    .line 54677
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v4, v5

    .line 54678
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 54679
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ge v6, v5, :cond_7

    .line 54680
    const-string v6, ".clients.google.com"

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v1

    .line 54681
    goto :goto_0

    .line 54682
    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v5, v2, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 54683
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/g/a/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54684
    new-instance v3, Lcom/facebook/g/a/d;

    invoke-direct {v3, p0}, Lcom/facebook/g/a/d;-><init>(Ljava/lang/String;)V

    .line 54685
    iput-object p1, v3, Lcom/facebook/g/a/d;->h:Ljava/lang/String;

    .line 54686
    iput-object p2, v3, Lcom/facebook/g/a/d;->i:Ljava/util/List;

    .line 54687
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 54688
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54689
    invoke-static {v4, v0}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 54690
    iput-boolean v2, v3, Lcom/facebook/g/a/d;->c:Z

    .line 54691
    iput-object v0, v3, Lcom/facebook/g/a/d;->f:Ljava/lang/String;

    .line 54692
    iput-boolean v2, v3, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v3

    .line 54693
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 54694
    goto :goto_0

    .line 54695
    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 54696
    invoke-static {v4, p1}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54697
    iput-boolean v2, v3, Lcom/facebook/g/a/d;->b:Z

    .line 54698
    iput-object p1, v3, Lcom/facebook/g/a/d;->f:Ljava/lang/String;

    .line 54699
    iput-boolean v2, v3, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v3

    .line 54700
    goto :goto_1

    .line 54701
    :cond_2
    iput-boolean v1, v3, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v3

    .line 54702
    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 54703
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 54704
    new-instance v3, Lcom/facebook/g/a/b;

    invoke-direct {v3, v0}, Lcom/facebook/g/a/b;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v4, "cn"

    .line 54705
    iput v9, v3, Lcom/facebook/g/a/b;->c:I

    .line 54706
    iput v9, v3, Lcom/facebook/g/a/b;->d:I

    .line 54707
    iput v9, v3, Lcom/facebook/g/a/b;->e:I

    .line 54708
    iput v9, v3, Lcom/facebook/g/a/b;->f:I

    .line 54709
    invoke-virtual {v3}, Lcom/facebook/g/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 54710
    if-nez v0, :cond_1

    move-object v1, v2

    .line 54711
    :cond_0
    :goto_0
    const-string v0, ""

    .line 54712
    const/4 v2, 0x2

    :try_start_0
    invoke-static {p2, v2}, Lcom/facebook/g/a/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 54713
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/facebook/g/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object v1

    .line 54714
    iput-object v0, v1, Lcom/facebook/g/a/d;->g:Ljava/lang/String;

    .line 54715
    return-object v1

    .line 54716
    :cond_1
    const-string v1, ""

    .line 54717
    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    iget v6, v3, Lcom/facebook/g/a/b;->b:I

    if-ne v5, v6, :cond_2

    move-object v1, v2

    .line 54718
    goto :goto_0

    .line 54719
    :cond_2
    iget-object v5, v3, Lcom/facebook/g/a/b;->g:[C

    iget v6, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v5, v5, v6

    sparse-switch v5, :sswitch_data_0

    .line 54720
    const/16 v8, 0x20

    .line 54721
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iput v1, v3, Lcom/facebook/g/a/b;->d:I

    .line 54722
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iput v1, v3, Lcom/facebook/g/a/b;->e:I

    .line 54723
    :cond_3
    :goto_2
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iget v5, v3, Lcom/facebook/g/a/b;->b:I

    if-lt v1, v5, :cond_a

    .line 54724
    new-instance v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/facebook/g/a/b;->g:[C

    iget v6, v3, Lcom/facebook/g/a/b;->d:I

    iget v7, v3, Lcom/facebook/g/a/b;->e:I

    iget v8, v3, Lcom/facebook/g/a/b;->d:I

    sub-int/2addr v7, v8

    invoke-direct {v1, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 54725
    :goto_3
    move-object v1, v1

    .line 54726
    :goto_4
    :sswitch_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54727
    iget v0, v3, Lcom/facebook/g/a/b;->c:I

    iget v1, v3, Lcom/facebook/g/a/b;->b:I

    if-lt v0, v1, :cond_8

    move-object v1, v2

    .line 54728
    goto :goto_0

    .line 54729
    :sswitch_1
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    .line 54730
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iput v1, v3, Lcom/facebook/g/a/b;->d:I

    .line 54731
    iget v1, v3, Lcom/facebook/g/a/b;->d:I

    iput v1, v3, Lcom/facebook/g/a/b;->e:I

    .line 54732
    :goto_5
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iget v5, v3, Lcom/facebook/g/a/b;->b:I

    if-ne v1, v5, :cond_4

    .line 54733
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54734
    :cond_4
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x22

    if-ne v1, v5, :cond_5

    .line 54735
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    .line 54736
    :goto_6
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iget v5, v3, Lcom/facebook/g/a/b;->b:I

    if-ge v1, v5, :cond_7

    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_7

    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    goto :goto_6

    .line 54737
    :cond_5
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x5c

    if-ne v1, v5, :cond_6

    .line 54738
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->e:I

    invoke-virtual {v3}, Lcom/facebook/g/a/b;->d()C

    move-result v6

    aput-char v6, v1, v5

    .line 54739
    :goto_7
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    .line 54740
    iget v1, v3, Lcom/facebook/g/a/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->e:I

    goto :goto_5

    .line 54741
    :cond_6
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->e:I

    iget-object v6, v3, Lcom/facebook/g/a/b;->g:[C

    iget v7, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    goto :goto_7

    .line 54742
    :cond_7
    new-instance v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/facebook/g/a/b;->g:[C

    iget v6, v3, Lcom/facebook/g/a/b;->d:I

    iget v7, v3, Lcom/facebook/g/a/b;->e:I

    iget v8, v3, Lcom/facebook/g/a/b;->d:I

    sub-int/2addr v7, v8

    invoke-direct {v1, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_4

    .line 54743
    :sswitch_2
    invoke-virtual {v3}, Lcom/facebook/g/a/b;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 54744
    :cond_8
    iget-object v0, v3, Lcom/facebook/g/a/b;->g:[C

    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_9

    iget-object v0, v3, Lcom/facebook/g/a/b;->g:[C

    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_9

    .line 54745
    iget-object v0, v3, Lcom/facebook/g/a/b;->g:[C

    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_9

    .line 54746
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54747
    :cond_9
    iget v0, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/g/a/b;->c:I

    .line 54748
    invoke-virtual {v3}, Lcom/facebook/g/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 54749
    if-nez v0, :cond_1

    .line 54750
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54751
    :catch_0
    move-exception v0

    .line 54752
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54753
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing subjectAltName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 54754
    :cond_a
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    sparse-switch v1, :sswitch_data_1

    .line 54755
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lcom/facebook/g/a/b;->e:I

    iget-object v6, v3, Lcom/facebook/g/a/b;->g:[C

    iget v7, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 54756
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    goto/16 :goto_2

    .line 54757
    :sswitch_3
    new-instance v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/facebook/g/a/b;->g:[C

    iget v6, v3, Lcom/facebook/g/a/b;->d:I

    iget v7, v3, Lcom/facebook/g/a/b;->e:I

    iget v8, v3, Lcom/facebook/g/a/b;->d:I

    sub-int/2addr v7, v8

    invoke-direct {v1, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_3

    .line 54758
    :sswitch_4
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lcom/facebook/g/a/b;->e:I

    invoke-virtual {v3}, Lcom/facebook/g/a/b;->d()C

    move-result v6

    aput-char v6, v1, v5

    .line 54759
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    goto/16 :goto_2

    .line 54760
    :sswitch_5
    iget v1, v3, Lcom/facebook/g/a/b;->e:I

    iput v1, v3, Lcom/facebook/g/a/b;->f:I

    .line 54761
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    .line 54762
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lcom/facebook/g/a/b;->e:I

    aput-char v8, v1, v5

    .line 54763
    :goto_8
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iget v5, v3, Lcom/facebook/g/a/b;->b:I

    if-ge v1, v5, :cond_b

    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    if-ne v1, v8, :cond_b

    .line 54764
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lcom/facebook/g/a/b;->e:I

    aput-char v8, v1, v5

    .line 54765
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    goto :goto_8

    .line 54766
    :cond_b
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iget v5, v3, Lcom/facebook/g/a/b;->b:I

    if-eq v1, v5, :cond_c

    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x2c

    if-eq v1, v5, :cond_c

    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_c

    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x3b

    if-ne v1, v5, :cond_3

    .line 54767
    :cond_c
    new-instance v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/facebook/g/a/b;->g:[C

    iget v6, v3, Lcom/facebook/g/a/b;->d:I

    iget v7, v3, Lcom/facebook/g/a/b;->f:I

    iget v8, v3, Lcom/facebook/g/a/b;->d:I

    sub-int/2addr v7, v8

    invoke-direct {v1, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_5
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x3b -> :sswitch_3
        0x5c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;
    .locals 3

    .prologue
    .line 54627
    sget-object v0, Lcom/facebook/g/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 54628
    if-eqz v0, :cond_0

    .line 54629
    const-string v0, ""

    .line 54630
    const/4 v1, 0x7

    :try_start_0
    invoke-static {p2, v1}, Lcom/facebook/g/a/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 54631
    :goto_0
    invoke-static {p1, v1}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object v1

    .line 54632
    iput-object v0, v1, Lcom/facebook/g/a/d;->g:Ljava/lang/String;

    .line 54633
    move-object v0, v1

    .line 54634
    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/g/a/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;

    move-result-object v0

    goto :goto_1

    .line 54635
    :catch_0
    move-exception v0

    .line 54636
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54637
    new-instance v2, Ljava/lang/StringBuilder;

    const-string p0, "Failed parsing subjectAltName: "

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54768
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 54769
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;

    move-result-object v0

    .line 54770
    iget-boolean v0, v0, Lcom/facebook/g/a/d;->a:Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54771
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
