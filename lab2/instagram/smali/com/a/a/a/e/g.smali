.class public final Lcom/a/a/a/e/g;
.super Lcom/a/a/a/d/b;
.source ""


# instance fields
.field protected L:Ljava/io/Reader;

.field public M:[C

.field protected N:Lcom/a/a/a/g;

.field public final O:Lcom/a/a/a/b/b;

.field public final P:I

.field protected Q:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;ILjava/io/Reader;Lcom/a/a/a/g;Lcom/a/a/a/b/b;)V
    .locals 1

    .prologue
    .line 23326
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d/b;-><init>(Lcom/a/a/a/c/d;I)V

    .line 23327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 23328
    iput-object p3, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    .line 23329
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->g()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    .line 23330
    iput-object p4, p0, Lcom/a/a/a/e/g;->N:Lcom/a/a/a/g;

    .line 23331
    iput-object p5, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    .line 23332
    iget v0, p5, Lcom/a/a/a/b/b;->c:I

    .line 23333
    iput v0, p0, Lcom/a/a/a/e/g;->P:I

    .line 23334
    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xa

    const/16 v5, 0x9

    const/16 v4, 0x2f

    const/16 v3, 0x2a

    .line 23335
    sget-object v0, Lcom/a/a/a/h;->b:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23336
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v4, v0}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 23337
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23338
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23339
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 23340
    if-ne v0, v4, :cond_7

    .line 23341
    :cond_2
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23342
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 23343
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    .line 23344
    if-ne v0, v6, :cond_5

    .line 23345
    invoke-direct {p0}, Lcom/a/a/a/e/g;->y()V

    .line 23346
    :cond_4
    :goto_1
    return-void

    .line 23347
    :cond_5
    if-ne v0, v7, :cond_6

    .line 23348
    invoke-direct {p0}, Lcom/a/a/a/e/g;->x()V

    goto :goto_1

    .line 23349
    :cond_6
    if-eq v0, v5, :cond_2

    .line 23350
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(I)V

    goto :goto_0

    .line 23351
    :cond_7
    if-ne v0, v3, :cond_f

    .line 23352
    :cond_8
    :goto_2
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23353
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 23354
    if-gt v0, v3, :cond_8

    .line 23355
    if-ne v0, v3, :cond_b

    .line 23356
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23357
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_8

    .line 23358
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    goto :goto_1

    .line 23359
    :cond_b
    const/16 v1, 0x20

    if-ge v0, v1, :cond_8

    .line 23360
    if-ne v0, v6, :cond_c

    .line 23361
    invoke-direct {p0}, Lcom/a/a/a/e/g;->y()V

    goto :goto_2

    .line 23362
    :cond_c
    if-ne v0, v7, :cond_d

    .line 23363
    invoke-direct {p0}, Lcom/a/a/a/e/g;->x()V

    goto :goto_2

    .line 23364
    :cond_d
    if-eq v0, v5, :cond_8

    .line 23365
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(I)V

    goto :goto_2

    .line 23366
    :cond_e
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 23367
    :cond_f
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/a/a/a/e/g;IZ)Lcom/a/a/a/n;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23738
    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    .line 23739
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 23740
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23741
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23742
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/a/a/a/e/g;->d:I

    aget-char p1, v0, v1

    .line 23743
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_5

    .line 23744
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 23745
    :goto_0
    invoke-direct {p0, v0, v7}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 23746
    sget-object v1, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v1}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23747
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    .line 23748
    :goto_2
    return-object v0

    .line 23749
    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 23750
    goto :goto_1

    .line 23751
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-standard token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 23752
    :cond_4
    :goto_3
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/d/b;->a(ILjava/lang/String;)V

    .line 23753
    const/4 v0, 0x0

    goto :goto_2

    .line 23754
    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    .line 23755
    if-eqz p2, :cond_6

    const-string v0, "-Infinity"

    .line 23756
    :goto_4
    invoke-direct {p0, v0, v7}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 23757
    sget-object v1, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v1}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23758
    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_2

    .line 23759
    :cond_6
    const-string v0, "+Infinity"

    goto :goto_4

    :cond_7
    move-wide v2, v4

    .line 23760
    goto :goto_5

    .line 23761
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-standard token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Lcom/a/a/a/e/g;III)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v4, 0x0

    .line 23762
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/a/a/a/a/e;->a([CII)V

    .line 23763
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->h()[C

    move-result-object v1

    .line 23764
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23765
    iget v0, v0, Lcom/a/a/a/a/e;->i:I

    .line 23766
    :goto_0
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    iget v3, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v2, v3, :cond_0

    .line 23767
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23768
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ": was expecting closing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23769
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v3, v2, v3

    .line 23770
    if-gt v3, v6, :cond_2

    .line 23771
    if-ne v3, v6, :cond_1

    .line 23772
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->v()C

    move-result v2

    .line 23773
    :goto_1
    mul-int/lit8 v5, p2, 0x21

    add-int p2, v5, v3

    .line 23774
    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v0

    .line 23775
    array-length v0, v1

    if-lt v3, v0, :cond_5

    .line 23776
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    move v0, v4

    .line 23777
    goto :goto_0

    .line 23778
    :cond_1
    if-gt v3, p3, :cond_2

    .line 23779
    if-eq v3, p3, :cond_3

    .line 23780
    const/16 v2, 0x20

    if-ge v3, v2, :cond_2

    .line 23781
    const-string v2, "name"

    invoke-virtual {p0, v3, v2}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    :cond_2
    move v2, v3

    goto :goto_1

    .line 23782
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23783
    iput v0, v1, Lcom/a/a/a/a/e;->i:I

    .line 23784
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23785
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->d()[C

    move-result-object v1

    .line 23786
    iget v2, v0, Lcom/a/a/a/a/e;->d:I

    if-ltz v2, :cond_4

    iget v4, v0, Lcom/a/a/a/a/e;->d:I

    .line 23787
    :cond_4
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->c()I

    move-result v0

    .line 23788
    iget-object v2, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    invoke-virtual {v2, v1, v4, v0, p2}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 23796
    :cond_0
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_1

    .line 23797
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23798
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/e/g;->f(Ljava/lang/String;)V

    .line 23799
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 23800
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/e/g;->f(Ljava/lang/String;)V

    .line 23801
    :cond_2
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 23802
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 23803
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_4

    .line 23804
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23805
    :cond_3
    :goto_0
    return-void

    .line 23806
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    aget-char v0, v0, v1

    .line 23807
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    .line 23808
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23809
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/e/g;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Lcom/a/a/a/e/g;Ljava/lang/String;)C
    .locals 3

    .prologue
    .line 23813
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 23814
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23815
    invoke-virtual {p0, p1}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23816
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23833
    :goto_0
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_0

    .line 23834
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23835
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    aget-char v1, v1, v2

    .line 23836
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23837
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 23838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23839
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 23840
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 23961
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23962
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 23963
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 23964
    :cond_1
    iget v0, p0, Lcom/a/a/a/d/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->g:I

    .line 23965
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iput v0, p0, Lcom/a/a/a/e/g;->h:I

    .line 23966
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 23967
    iget v0, p0, Lcom/a/a/a/d/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->g:I

    .line 23968
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iput v0, p0, Lcom/a/a/a/e/g;->h:I

    .line 23969
    return-void
.end method

.method private z()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 23970
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23971
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 23972
    if-le v0, v3, :cond_3

    .line 23973
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 23974
    return v0

    .line 23975
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/e/g;->A()V

    goto :goto_0

    .line 23976
    :cond_3
    if-eq v0, v3, :cond_0

    .line 23977
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 23978
    invoke-direct {p0}, Lcom/a/a/a/e/g;->y()V

    goto :goto_0

    .line 23979
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 23980
    invoke-direct {p0}, Lcom/a/a/a/e/g;->x()V

    goto :goto_0

    .line 23981
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 23982
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(I)V

    goto :goto_0

    .line 23983
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23984
    new-instance v1, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    .line 23985
    throw v1
.end method


# virtual methods
.method public final a()Lcom/a/a/a/n;
    .locals 15

    .prologue
    const/4 v10, 0x2

    const/16 v8, 0x20

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 23368
    iput v4, p0, Lcom/a/a/a/e/g;->A:I

    .line 23369
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->f:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_2

    .line 23370
    iput-boolean v4, p0, Lcom/a/a/a/e/g;->p:Z

    .line 23371
    iget-object v0, p0, Lcom/a/a/a/d/b;->m:Lcom/a/a/a/n;

    .line 23372
    iput-object v2, p0, Lcom/a/a/a/e/g;->m:Lcom/a/a/a/n;

    .line 23373
    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 23374
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/d/b;->j:I

    iget v3, p0, Lcom/a/a/a/d/b;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e/b;->a(II)Lcom/a/a/a/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 23375
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    .line 23376
    :goto_1
    return-object v0

    .line 23377
    :cond_1
    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_0

    .line 23378
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/d/b;->j:I

    iget v3, p0, Lcom/a/a/a/d/b;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e/b;->b(II)Lcom/a/a/a/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    goto :goto_0

    .line 23379
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    if-eqz v0, :cond_6

    .line 23380
    iput-boolean v4, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 23381
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 23382
    iget v0, p0, Lcom/a/a/a/d/b;->e:I

    .line 23383
    iget-object v6, p0, Lcom/a/a/a/e/g;->M:[C

    .line 23384
    :goto_2
    if-lt v1, v0, :cond_4

    .line 23385
    iput v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 23386
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23387
    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23388
    :cond_3
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 23389
    iget v0, p0, Lcom/a/a/a/d/b;->e:I

    .line 23390
    :cond_4
    add-int/lit8 v5, v1, 0x1

    aget-char v1, v6, v1

    .line 23391
    const/16 v7, 0x5c

    if-gt v1, v7, :cond_9

    .line 23392
    const/16 v7, 0x5c

    if-ne v1, v7, :cond_5

    .line 23393
    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    .line 23394
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->v()C

    .line 23395
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 23396
    iget v0, p0, Lcom/a/a/a/d/b;->e:I

    goto :goto_2

    .line 23397
    :cond_5
    const/16 v7, 0x22

    if-gt v1, v7, :cond_9

    .line 23398
    const/16 v7, 0x22

    if-ne v1, v7, :cond_8

    .line 23399
    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    .line 23400
    :cond_6
    :goto_3
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23401
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 23402
    if-le v0, v8, :cond_a

    .line 23403
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_e

    .line 23404
    invoke-direct {p0}, Lcom/a/a/a/e/g;->A()V

    goto :goto_3

    .line 23405
    :cond_8
    if-ge v1, v8, :cond_9

    .line 23406
    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    .line 23407
    const-string v7, "string value"

    invoke-virtual {p0, v1, v7}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    :cond_9
    move v1, v5

    .line 23408
    goto :goto_2

    .line 23409
    :cond_a
    if-eq v0, v8, :cond_6

    .line 23410
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 23411
    invoke-direct {p0}, Lcom/a/a/a/e/g;->y()V

    goto :goto_3

    .line 23412
    :cond_b
    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    .line 23413
    invoke-direct {p0}, Lcom/a/a/a/e/g;->x()V

    goto :goto_3

    .line 23414
    :cond_c
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 23415
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(I)V

    goto :goto_3

    .line 23416
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->u()V

    .line 23417
    const/4 v0, -0x1

    .line 23418
    :cond_e
    if-gez v0, :cond_f

    .line 23419
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->close()V

    .line 23420
    iput-object v2, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    move-object v0, v2

    goto/16 :goto_1

    .line 23421
    :cond_f
    iget-wide v6, p0, Lcom/a/a/a/d/b;->f:J

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/a/a/a/e/g;->i:J

    .line 23422
    iget v1, p0, Lcom/a/a/a/d/b;->g:I

    iput v1, p0, Lcom/a/a/a/e/g;->j:I

    .line 23423
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v5, p0, Lcom/a/a/a/d/b;->h:I

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/e/g;->k:I

    .line 23424
    iput-object v2, p0, Lcom/a/a/a/e/g;->r:[B

    .line 23425
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_12

    .line 23426
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 23427
    iget v1, v1, Lcom/a/a/a/o;->a:I

    if-ne v1, v3, :cond_11

    .line 23428
    :goto_4
    if-nez v3, :cond_10

    .line 23429
    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/b;->a(IC)V

    .line 23430
    :cond_10
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 23431
    iget-object v1, v0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/b;

    move-object v0, v1

    .line 23432
    iput-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 23433
    sget-object v0, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    :cond_11
    move v3, v4

    .line 23434
    goto :goto_4

    .line 23435
    :cond_12
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_15

    .line 23436
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 23437
    iget v1, v1, Lcom/a/a/a/o;->a:I

    if-ne v1, v10, :cond_14

    .line 23438
    :goto_5
    if-nez v3, :cond_13

    .line 23439
    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/b;->a(IC)V

    .line 23440
    :cond_13
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 23441
    iget-object v1, v0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/b;

    move-object v0, v1

    .line 23442
    iput-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 23443
    sget-object v0, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    :cond_14
    move v3, v4

    .line 23444
    goto :goto_5

    .line 23445
    :cond_15
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 23446
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_16

    .line 23447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "was expecting comma to separate "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v5}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " entries"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 23448
    :cond_16
    invoke-direct {p0}, Lcom/a/a/a/e/g;->z()I

    move-result v0

    .line 23449
    :cond_17
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 23450
    iget v1, v1, Lcom/a/a/a/o;->a:I

    if-ne v1, v10, :cond_1c

    move v1, v3

    .line 23451
    :goto_6
    if-eqz v1, :cond_1a

    .line 23452
    const/16 v13, 0x27

    const/16 v12, 0x22

    const/4 v6, 0x0

    .line 23453
    if-eq v0, v12, :cond_3a

    .line 23454
    if-ne v0, v13, :cond_2b

    sget-object v5, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v5}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 23455
    iget v6, p0, Lcom/a/a/a/d/b;->d:I

    .line 23456
    iget v5, p0, Lcom/a/a/a/e/g;->P:I

    .line 23457
    iget v7, p0, Lcom/a/a/a/d/b;->e:I

    .line 23458
    if-ge v6, v7, :cond_2a

    .line 23459
    sget-object v8, Lcom/a/a/a/c/f;->a:[I

    move-object v8, v8

    .line 23460
    array-length v9, v8

    .line 23461
    :cond_18
    iget-object v10, p0, Lcom/a/a/a/e/g;->M:[C

    aget-char v10, v10, v6

    .line 23462
    if-ne v10, v13, :cond_28

    .line 23463
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    .line 23464
    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/a/a/a/e/g;->d:I

    .line 23465
    iget-object v8, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    iget-object v9, p0, Lcom/a/a/a/e/g;->M:[C

    sub-int/2addr v6, v7

    invoke-virtual {v8, v9, v7, v6, v5}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v0, v5

    .line 23466
    iget-object v5, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 23467
    iput-object v0, v5, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    .line 23468
    sget-object v0, Lcom/a/a/a/n;->f:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    .line 23469
    invoke-direct {p0}, Lcom/a/a/a/e/g;->z()I

    move-result v0

    .line 23470
    const/16 v5, 0x3a

    if-eq v0, v5, :cond_19

    .line 23471
    const-string v5, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v5}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 23472
    :cond_19
    invoke-direct {p0}, Lcom/a/a/a/e/g;->z()I

    move-result v0

    .line 23473
    :cond_1a
    sparse-switch v0, :sswitch_data_0

    .line 23474
    sparse-switch v0, :sswitch_data_1

    .line 23475
    :cond_1b
    :goto_8
    const-string v3, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v3}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    move-object v0, v2

    .line 23476
    :goto_9
    if-eqz v1, :cond_27

    .line 23477
    iput-object v0, p0, Lcom/a/a/a/e/g;->m:Lcom/a/a/a/n;

    .line 23478
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    :cond_1c
    move v1, v4

    .line 23479
    goto :goto_6

    .line 23480
    :sswitch_0
    iput-boolean v3, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 23481
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    goto :goto_9

    .line 23482
    :sswitch_1
    if-nez v1, :cond_1d

    .line 23483
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/d/b;->j:I

    iget v3, p0, Lcom/a/a/a/d/b;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/e/b;->a(II)Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 23484
    :cond_1d
    sget-object v0, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    goto :goto_9

    .line 23485
    :sswitch_2
    if-nez v1, :cond_1e

    .line 23486
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/d/b;->j:I

    iget v3, p0, Lcom/a/a/a/d/b;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/e/b;->b(II)Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 23487
    :cond_1e
    sget-object v0, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    goto :goto_9

    .line 23488
    :sswitch_3
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 23489
    :sswitch_4
    const-string v0, "true"

    invoke-direct {p0, v0, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 23490
    sget-object v0, Lcom/a/a/a/n;->k:Lcom/a/a/a/n;

    goto :goto_9

    .line 23491
    :sswitch_5
    const-string v0, "false"

    invoke-direct {p0, v0, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 23492
    sget-object v0, Lcom/a/a/a/n;->l:Lcom/a/a/a/n;

    goto :goto_9

    .line 23493
    :sswitch_6
    const-string v0, "null"

    invoke-direct {p0, v0, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 23494
    sget-object v0, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    goto :goto_9

    .line 23495
    :sswitch_7
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3f

    const/4 v2, 0x1

    .line 23496
    :goto_a
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    .line 23497
    add-int/lit8 v6, v3, -0x1

    .line 23498
    iget v9, p0, Lcom/a/a/a/d/b;->e:I

    .line 23499
    if-eqz v2, :cond_40

    .line 23500
    iget v4, p0, Lcom/a/a/a/d/b;->e:I

    if-ge v3, v4, :cond_49

    .line 23501
    iget-object v5, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v0, v5, v3

    .line 23502
    const/16 v3, 0x39

    if-gt v0, v3, :cond_1f

    const/16 v3, 0x30

    if-ge v0, v3, :cond_41

    .line 23503
    :cond_1f
    iput v4, p0, Lcom/a/a/a/e/g;->d:I

    .line 23504
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/e/g;IZ)Lcom/a/a/a/n;

    move-result-object v2

    .line 23505
    :goto_b
    move-object v0, v2

    .line 23506
    goto :goto_9

    .line 23507
    :sswitch_8
    sget-object v3, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v3}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 23508
    const/16 v7, 0x5c

    const/16 v6, 0x27

    .line 23509
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v2

    .line 23510
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23511
    iget v0, v0, Lcom/a/a/a/a/e;->i:I

    .line 23512
    :goto_c
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    iget v4, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v3, v4, :cond_20

    .line 23513
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v3

    if-nez v3, :cond_20

    .line 23514
    const-string v3, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v3}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23515
    :cond_20
    iget-object v3, p0, Lcom/a/a/a/e/g;->M:[C

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v3, v3, v4

    .line 23516
    if-gt v3, v7, :cond_21

    .line 23517
    if-ne v3, v7, :cond_22

    .line 23518
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->v()C

    move-result v3

    .line 23519
    :cond_21
    :goto_d
    array-length v4, v2

    if-lt v0, v4, :cond_6d

    .line 23520
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v2

    .line 23521
    const/4 v0, 0x0

    move v4, v0

    .line 23522
    :goto_e
    add-int/lit8 v0, v4, 0x1

    aput-char v3, v2, v4

    goto :goto_c

    .line 23523
    :cond_22
    if-gt v3, v6, :cond_21

    .line 23524
    if-eq v3, v6, :cond_23

    .line 23525
    const/16 v4, 0x20

    if-ge v3, v4, :cond_21

    .line 23526
    const-string v4, "string value"

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    goto :goto_d

    .line 23527
    :cond_23
    iget-object v2, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23528
    iput v0, v2, Lcom/a/a/a/a/e;->i:I

    .line 23529
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    move-object v0, v0

    .line 23530
    goto/16 :goto_9

    .line 23531
    :sswitch_9
    const-string v4, "NaN"

    invoke-direct {p0, v4, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 23532
    sget-object v3, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v3}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 23533
    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_9

    .line 23534
    :cond_24
    const-string v3, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v3}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 23535
    :sswitch_a
    const-string v4, "Infinity"

    invoke-direct {p0, v4, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 23536
    sget-object v3, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v3}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 23537
    const-string v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_9

    .line 23538
    :cond_25
    const-string v3, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v3}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 23539
    :sswitch_b
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v2, :cond_26

    .line 23540
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_26

    .line 23541
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23542
    :cond_26
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v2

    invoke-static {p0, v0, v4}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/e/g;IZ)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_9

    .line 23543
    :cond_27
    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 23544
    :cond_28
    if-ge v10, v9, :cond_29

    aget v11, v8, v10

    if-nez v11, :cond_2a

    .line 23545
    :cond_29
    mul-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v10

    .line 23546
    add-int/lit8 v6, v6, 0x1

    .line 23547
    if-lt v6, v7, :cond_18

    .line 23548
    :cond_2a
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    .line 23549
    iput v6, p0, Lcom/a/a/a/e/g;->d:I

    .line 23550
    invoke-static {p0, v7, v5, v13}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/e/g;III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 23551
    :cond_2b
    sget-object v5, Lcom/a/a/a/h;->c:Lcom/a/a/a/h;

    invoke-virtual {p0, v5}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 23552
    const-string v5, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v5}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 23553
    :cond_2c
    sget-object v5, Lcom/a/a/a/c/f;->c:[I

    move-object v10, v5

    .line 23554
    array-length v8, v10

    .line 23555
    if-ge v0, v8, :cond_31

    .line 23556
    aget v5, v10, v0

    if-nez v5, :cond_30

    const/16 v5, 0x30

    if-lt v0, v5, :cond_2d

    const/16 v5, 0x39

    if-le v0, v5, :cond_30

    :cond_2d
    const/4 v5, 0x1

    .line 23557
    :goto_f
    if-nez v5, :cond_2e

    .line 23558
    const-string v5, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, v0, v5}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 23559
    :cond_2e
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    .line 23560
    iget v5, p0, Lcom/a/a/a/e/g;->P:I

    .line 23561
    iget v9, p0, Lcom/a/a/a/d/b;->e:I

    .line 23562
    if-ge v7, v9, :cond_34

    .line 23563
    :cond_2f
    iget-object v11, p0, Lcom/a/a/a/e/g;->M:[C

    aget-char v11, v11, v7

    .line 23564
    if-ge v11, v8, :cond_32

    .line 23565
    aget v12, v10, v11

    if-eqz v12, :cond_33

    .line 23566
    iget v6, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v6, v6, -0x1

    .line 23567
    iput v7, p0, Lcom/a/a/a/e/g;->d:I

    .line 23568
    iget-object v8, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    iget-object v9, p0, Lcom/a/a/a/e/g;->M:[C

    sub-int/2addr v7, v6

    invoke-virtual {v8, v9, v6, v7, v5}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_30
    move v5, v6

    .line 23569
    goto :goto_f

    .line 23570
    :cond_31
    int-to-char v5, v0

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    goto :goto_f

    .line 23571
    :cond_32
    int-to-char v12, v11

    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_33

    .line 23572
    iget v6, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v6, v6, -0x1

    .line 23573
    iput v7, p0, Lcom/a/a/a/e/g;->d:I

    .line 23574
    iget-object v8, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    iget-object v9, p0, Lcom/a/a/a/e/g;->M:[C

    sub-int/2addr v7, v6

    invoke-virtual {v8, v9, v6, v7, v5}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 23575
    :cond_33
    mul-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v11

    .line 23576
    add-int/lit8 v7, v7, 0x1

    .line 23577
    if-lt v7, v9, :cond_2f

    .line 23578
    :cond_34
    iget v8, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v8, v8, -0x1

    .line 23579
    iput v7, p0, Lcom/a/a/a/e/g;->d:I

    .line 23580
    iget-object v7, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    iget-object v9, p0, Lcom/a/a/a/e/g;->M:[C

    iget v11, p0, Lcom/a/a/a/d/b;->d:I

    sub-int/2addr v11, v8

    invoke-virtual {v7, v9, v8, v11}, Lcom/a/a/a/a/e;->a([CII)V

    .line 23581
    iget-object v7, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v7}, Lcom/a/a/a/a/e;->h()[C

    move-result-object v8

    .line 23582
    iget-object v7, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23583
    iget v7, v7, Lcom/a/a/a/a/e;->i:I

    .line 23584
    array-length v11, v10

    move v14, v7

    move-object v7, v8

    move v8, v5

    move v5, v14

    .line 23585
    :goto_10
    iget v9, p0, Lcom/a/a/a/d/b;->d:I

    iget v12, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v9, v12, :cond_35

    .line 23586
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 23587
    :cond_35
    iget-object v9, p0, Lcom/a/a/a/e/g;->M:[C

    iget v12, p0, Lcom/a/a/a/d/b;->d:I

    aget-char v12, v9, v12

    .line 23588
    if-gt v12, v11, :cond_38

    .line 23589
    aget v9, v10, v12

    if-eqz v9, :cond_39

    .line 23590
    :cond_36
    iget-object v7, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23591
    iput v5, v7, Lcom/a/a/a/a/e;->i:I

    .line 23592
    iget-object v5, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23593
    invoke-virtual {v5}, Lcom/a/a/a/a/e;->d()[C

    move-result-object v7

    .line 23594
    iget v9, v5, Lcom/a/a/a/a/e;->d:I

    if-ltz v9, :cond_37

    iget v6, v5, Lcom/a/a/a/a/e;->d:I

    .line 23595
    :cond_37
    invoke-virtual {v5}, Lcom/a/a/a/a/e;->c()I

    move-result v5

    .line 23596
    iget-object v9, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    invoke-virtual {v9, v7, v6, v5, v8}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 23597
    :cond_38
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 23598
    :cond_39
    iget v9, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/a/a/a/e/g;->d:I

    .line 23599
    mul-int/lit8 v8, v8, 0x21

    add-int/2addr v8, v12

    .line 23600
    add-int/lit8 v9, v5, 0x1

    aput-char v12, v7, v5

    .line 23601
    array-length v5, v7

    if-lt v9, v5, :cond_3e

    .line 23602
    iget-object v5, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v5}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v7

    move v5, v6

    .line 23603
    goto :goto_10

    .line 23604
    :cond_3a
    iget v6, p0, Lcom/a/a/a/d/b;->d:I

    .line 23605
    iget v5, p0, Lcom/a/a/a/e/g;->P:I

    .line 23606
    iget v7, p0, Lcom/a/a/a/d/b;->e:I

    .line 23607
    if-ge v6, v7, :cond_3d

    .line 23608
    sget-object v8, Lcom/a/a/a/c/f;->a:[I

    move-object v8, v8

    .line 23609
    array-length v9, v8

    .line 23610
    :cond_3b
    iget-object v10, p0, Lcom/a/a/a/e/g;->M:[C

    aget-char v10, v10, v6

    .line 23611
    if-ge v10, v9, :cond_3c

    aget v11, v8, v10

    if-eqz v11, :cond_3c

    .line 23612
    if-ne v10, v12, :cond_3d

    .line 23613
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    .line 23614
    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/a/a/a/e/g;->d:I

    .line 23615
    iget-object v8, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    iget-object v9, p0, Lcom/a/a/a/e/g;->M:[C

    sub-int/2addr v6, v7

    invoke-virtual {v8, v9, v7, v6, v5}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 23616
    :cond_3c
    mul-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v10

    .line 23617
    add-int/lit8 v6, v6, 0x1

    .line 23618
    if-lt v6, v7, :cond_3b

    .line 23619
    :cond_3d
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    .line 23620
    iput v6, p0, Lcom/a/a/a/e/g;->d:I

    .line 23621
    invoke-static {p0, v7, v5, v12}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/e/g;III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_3e
    move v5, v9

    goto/16 :goto_10

    .line 23622
    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_40
    move v4, v3

    .line 23623
    :cond_41
    const/16 v3, 0x30

    if-eq v0, v3, :cond_49

    .line 23624
    const/4 v3, 0x1

    .line 23625
    :goto_11
    iget v5, p0, Lcom/a/a/a/d/b;->e:I

    if-ge v4, v5, :cond_49

    .line 23626
    iget-object v7, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v5, v4, 0x1

    aget-char v7, v7, v4

    .line 23627
    const/16 v4, 0x30

    if-lt v7, v4, :cond_42

    const/16 v4, 0x39

    if-gt v7, v4, :cond_42

    .line 23628
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_11

    .line 23629
    :cond_42
    const/4 v4, 0x0

    .line 23630
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_44

    move v7, v5

    .line 23631
    :goto_12
    if-ge v7, v9, :cond_49

    .line 23632
    iget-object v8, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v5, v7, 0x1

    aget-char v7, v8, v7

    .line 23633
    const/16 v8, 0x30

    if-lt v7, v8, :cond_43

    const/16 v8, 0x39

    if-gt v7, v8, :cond_43

    .line 23634
    add-int/lit8 v4, v4, 0x1

    move v7, v5

    goto :goto_12

    .line 23635
    :cond_43
    if-nez v4, :cond_44

    .line 23636
    const-string v8, "Decimal point not followed by a digit"

    invoke-virtual {p0, v7, v8}, Lcom/a/a/a/d/b;->a(ILjava/lang/String;)V

    :cond_44
    move v8, v4

    .line 23637
    const/4 v4, 0x0

    .line 23638
    const/16 v10, 0x65

    if-eq v7, v10, :cond_45

    const/16 v10, 0x45

    if-ne v7, v10, :cond_48

    .line 23639
    :cond_45
    if-ge v5, v9, :cond_49

    .line 23640
    iget-object v10, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v7, v5, 0x1

    aget-char v5, v10, v5

    .line 23641
    const/16 v10, 0x2d

    if-eq v5, v10, :cond_46

    const/16 v10, 0x2b

    if-ne v5, v10, :cond_6c

    .line 23642
    :cond_46
    if-ge v7, v9, :cond_49

    .line 23643
    iget-object v10, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v5, v7, 0x1

    aget-char v7, v10, v7

    .line 23644
    :goto_13
    const/16 v10, 0x39

    if-gt v7, v10, :cond_47

    const/16 v10, 0x30

    if-lt v7, v10, :cond_47

    .line 23645
    add-int/lit8 v4, v4, 0x1

    .line 23646
    if-ge v5, v9, :cond_49

    .line 23647
    iget-object v10, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v7, v5, 0x1

    aget-char v5, v10, v5

    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_13

    .line 23648
    :cond_47
    if-nez v4, :cond_48

    .line 23649
    const-string v9, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v7, v9}, Lcom/a/a/a/d/b;->a(ILjava/lang/String;)V

    .line 23650
    :cond_48
    add-int/lit8 v5, v5, -0x1

    .line 23651
    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    .line 23652
    sub-int/2addr v5, v6

    .line 23653
    iget-object v7, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    iget-object v9, p0, Lcom/a/a/a/e/g;->M:[C

    invoke-virtual {v7, v9, v6, v5}, Lcom/a/a/a/a/e;->a([CII)V

    .line 23654
    invoke-virtual {p0, v2, v3, v8, v4}, Lcom/a/a/a/d/b;->a(ZIII)Lcom/a/a/a/n;

    move-result-object v2

    goto/16 :goto_b

    .line 23655
    :cond_49
    if-eqz v2, :cond_55

    add-int/lit8 v3, v6, 0x1

    :goto_14
    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    .line 23656
    iget-object v3, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v5

    .line 23657
    const/4 v3, 0x0

    .line 23658
    if-eqz v2, :cond_4a

    .line 23659
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x2d

    aput-char v6, v5, v4

    .line 23660
    :cond_4a
    const/4 v6, 0x0

    .line 23661
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    iget v7, p0, Lcom/a/a/a/d/b;->e:I

    if-ge v4, v7, :cond_56

    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v4, v4, v7

    .line 23662
    :goto_15
    const/16 v7, 0x30

    if-ne v4, v7, :cond_4b

    .line 23663
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    iget v7, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v4, v7, :cond_57

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v4

    if-nez v4, :cond_57

    .line 23664
    const/16 v4, 0x30

    .line 23665
    :cond_4b
    :goto_16
    const/4 v8, 0x0

    move v12, v4

    move-object v4, v5

    move v5, v12

    .line 23666
    :goto_17
    const/16 v7, 0x30

    if-lt v5, v7, :cond_6b

    const/16 v7, 0x39

    if-gt v5, v7, :cond_6b

    .line 23667
    add-int/lit8 v6, v6, 0x1

    .line 23668
    array-length v7, v4

    if-lt v3, v7, :cond_4c

    .line 23669
    iget-object v3, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v4

    .line 23670
    const/4 v3, 0x0

    .line 23671
    :cond_4c
    add-int/lit8 v7, v3, 0x1

    aput-char v5, v4, v3

    .line 23672
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    iget v5, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v3, v5, :cond_5f

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v3

    if-nez v3, :cond_5f

    .line 23673
    const/4 v3, 0x0

    .line 23674
    const/4 v8, 0x1

    move v10, v6

    move-object v6, v4

    move v4, v3

    .line 23675
    :goto_18
    if-nez v10, :cond_4d

    .line 23676
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Missing integer part (next char "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/a/a/a/d/b;->b(Ljava/lang/String;)V

    .line 23677
    :cond_4d
    const/4 v3, 0x0

    .line 23678
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_6a

    .line 23679
    add-int/lit8 v5, v7, 0x1

    aput-char v4, v6, v7

    .line 23680
    :goto_19
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    iget v9, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v7, v9, :cond_60

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v7

    if-nez v7, :cond_60

    .line 23681
    const/4 v8, 0x1

    move v7, v8

    .line 23682
    :goto_1a
    if-nez v3, :cond_4e

    .line 23683
    const-string v8, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v8}, Lcom/a/a/a/d/b;->a(ILjava/lang/String;)V

    :cond_4e
    move v9, v3

    move v8, v4

    move v3, v5

    move-object v4, v6

    .line 23684
    :goto_1b
    const/4 v6, 0x0

    .line 23685
    const/16 v5, 0x65

    if-eq v8, v5, :cond_4f

    const/16 v5, 0x45

    if-ne v8, v5, :cond_67

    .line 23686
    :cond_4f
    array-length v5, v4

    if-lt v3, v5, :cond_50

    .line 23687
    iget-object v3, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v4

    .line 23688
    const/4 v3, 0x0

    .line 23689
    :cond_50
    add-int/lit8 v5, v3, 0x1

    aput-char v8, v4, v3

    .line 23690
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    iget v8, p0, Lcom/a/a/a/d/b;->e:I

    if-ge v3, v8, :cond_61

    iget-object v3, p0, Lcom/a/a/a/e/g;->M:[C

    iget v8, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v8, v3, v8

    .line 23691
    :goto_1c
    const/16 v3, 0x2d

    if-eq v8, v3, :cond_51

    const/16 v3, 0x2b

    if-ne v8, v3, :cond_66

    .line 23692
    :cond_51
    array-length v3, v4

    if-lt v5, v3, :cond_65

    .line 23693
    iget-object v3, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v4

    .line 23694
    const/4 v3, 0x0

    .line 23695
    :goto_1d
    add-int/lit8 v5, v3, 0x1

    aput-char v8, v4, v3

    .line 23696
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    iget v8, p0, Lcom/a/a/a/d/b;->e:I

    if-ge v3, v8, :cond_62

    iget-object v3, p0, Lcom/a/a/a/e/g;->M:[C

    iget v8, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v3, v3, v8

    move v12, v6

    move-object v6, v4

    move v4, v12

    :goto_1e
    move v8, v3

    move v3, v5

    .line 23697
    :goto_1f
    const/16 v5, 0x39

    if-gt v8, v5, :cond_64

    const/16 v5, 0x30

    if-lt v8, v5, :cond_64

    .line 23698
    add-int/lit8 v4, v4, 0x1

    .line 23699
    array-length v5, v6

    if-lt v3, v5, :cond_52

    .line 23700
    iget-object v3, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v6

    .line 23701
    const/4 v3, 0x0

    .line 23702
    :cond_52
    add-int/lit8 v5, v3, 0x1

    aput-char v8, v6, v3

    .line 23703
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    iget v11, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v3, v11, :cond_63

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v3

    if-nez v3, :cond_63

    .line 23704
    const/4 v7, 0x1

    move v6, v4

    move v3, v7

    move v4, v5

    .line 23705
    :goto_20
    if-nez v6, :cond_53

    .line 23706
    const-string v5, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v8, v5}, Lcom/a/a/a/d/b;->a(ILjava/lang/String;)V

    .line 23707
    :cond_53
    :goto_21
    if-nez v3, :cond_54

    .line 23708
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    .line 23709
    :cond_54
    iget-object v3, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23710
    iput v4, v3, Lcom/a/a/a/a/e;->i:I

    .line 23711
    invoke-virtual {p0, v2, v10, v9, v6}, Lcom/a/a/a/d/b;->a(ZIII)Lcom/a/a/a/n;

    move-result-object v2

    goto/16 :goto_b

    :cond_55
    move v3, v6

    .line 23712
    goto/16 :goto_14

    .line 23713
    :cond_56
    const-string v4, "No digit following minus sign"

    invoke-static {p0, v4}, Lcom/a/a/a/e/g;->e(Lcom/a/a/a/e/g;Ljava/lang/String;)C

    move-result v4

    goto/16 :goto_15

    .line 23714
    :cond_57
    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    aget-char v4, v4, v7

    .line 23715
    const/16 v7, 0x30

    if-lt v4, v7, :cond_58

    const/16 v7, 0x39

    if-le v4, v7, :cond_59

    .line 23716
    :cond_58
    const/16 v4, 0x30

    goto/16 :goto_16

    .line 23717
    :cond_59
    sget-object v7, Lcom/a/a/a/h;->g:Lcom/a/a/a/h;

    invoke-virtual {p0, v7}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v7

    if-nez v7, :cond_5a

    .line 23718
    const-string v7, "Leading zeroes not allowed"

    invoke-virtual {p0, v7}, Lcom/a/a/a/d/b;->b(Ljava/lang/String;)V

    .line 23719
    :cond_5a
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/a/a/a/e/g;->d:I

    .line 23720
    const/16 v7, 0x30

    if-ne v4, v7, :cond_4b

    .line 23721
    :cond_5b
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    iget v8, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v7, v8, :cond_5c

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 23722
    :cond_5c
    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    aget-char v4, v4, v7

    .line 23723
    const/16 v7, 0x30

    if-lt v4, v7, :cond_5d

    const/16 v7, 0x39

    if-le v4, v7, :cond_5e

    .line 23724
    :cond_5d
    const/16 v4, 0x30

    goto/16 :goto_16

    .line 23725
    :cond_5e
    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/a/a/a/e/g;->d:I

    .line 23726
    const/16 v7, 0x30

    if-eq v4, v7, :cond_5b

    goto/16 :goto_16

    .line 23727
    :cond_5f
    iget-object v3, p0, Lcom/a/a/a/e/g;->M:[C

    iget v5, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v5, v3, v5

    move v3, v7

    goto/16 :goto_17

    .line 23728
    :cond_60
    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v4, v4, v7

    .line 23729
    const/16 v7, 0x30

    if-lt v4, v7, :cond_69

    const/16 v7, 0x39

    if-gt v4, v7, :cond_69

    .line 23730
    add-int/lit8 v3, v3, 0x1

    .line 23731
    array-length v7, v6

    if-lt v5, v7, :cond_68

    .line 23732
    iget-object v5, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v5}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v6

    .line 23733
    const/4 v5, 0x0

    move v7, v5

    .line 23734
    :goto_22
    add-int/lit8 v5, v7, 0x1

    aput-char v4, v6, v7

    goto/16 :goto_19

    .line 23735
    :cond_61
    const-string v3, "expected a digit for number exponent"

    invoke-static {p0, v3}, Lcom/a/a/a/e/g;->e(Lcom/a/a/a/e/g;Ljava/lang/String;)C

    move-result v8

    goto/16 :goto_1c

    .line 23736
    :cond_62
    const-string v3, "expected a digit for number exponent"

    invoke-static {p0, v3}, Lcom/a/a/a/e/g;->e(Lcom/a/a/a/e/g;Ljava/lang/String;)C

    move-result v3

    move v12, v6

    move-object v6, v4

    move v4, v12

    goto/16 :goto_1e

    .line 23737
    :cond_63
    iget-object v3, p0, Lcom/a/a/a/e/g;->M:[C

    iget v8, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v3, v3, v8

    goto/16 :goto_1e

    :cond_64
    move v6, v4

    move v4, v3

    move v3, v7

    goto/16 :goto_20

    :cond_65
    move v3, v5

    goto/16 :goto_1d

    :cond_66
    move v3, v5

    move v12, v6

    move-object v6, v4

    move v4, v12

    goto/16 :goto_1f

    :cond_67
    move v4, v3

    move v3, v7

    goto/16 :goto_21

    :cond_68
    move v7, v5

    goto :goto_22

    :cond_69
    move v7, v8

    goto/16 :goto_1a

    :cond_6a
    move v9, v3

    move v3, v7

    move v7, v8

    move v8, v4

    move-object v4, v6

    goto/16 :goto_1b

    :cond_6b
    move v10, v6

    move v7, v3

    move-object v6, v4

    move v4, v5

    goto/16 :goto_18

    :cond_6c
    move v12, v7

    move v7, v5

    move v5, v12

    goto/16 :goto_13

    :cond_6d
    move v4, v0

    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x5b -> :sswitch_1
        0x5d -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_8
        0x2b -> :sswitch_b
        0x49 -> :sswitch_a
        0x4e -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23789
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 23790
    iget-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    if-eqz v0, :cond_0

    .line 23791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 23792
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->r()V

    .line 23793
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 23794
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 23810
    invoke-super {p0}, Lcom/a/a/a/d/b;->close()V

    .line 23811
    iget-object v0, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/a/b/b;->b()V

    .line 23812
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23817
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    .line 23818
    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 23819
    iget-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    if-eqz v0, :cond_0

    .line 23820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 23821
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->r()V

    .line 23822
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 23823
    :goto_0
    return-object v0

    .line 23824
    :cond_1
    if-nez v0, :cond_2

    .line 23825
    const/4 v0, 0x0

    goto :goto_0

    .line 23826
    :cond_2
    sget-object v1, Lcom/a/a/a/e/f;->a:[I

    invoke-virtual {v0}, Lcom/a/a/a/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 23827
    iget-object v0, v0, Lcom/a/a/a/n;->n:Ljava/lang/String;

    goto :goto_0

    .line 23828
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 23829
    iget-object v1, v0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    move-object v0, v1

    .line 23830
    goto :goto_0

    .line 23831
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23841
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 23842
    iget-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    if-eqz v0, :cond_0

    .line 23843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 23844
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->r()V

    .line 23845
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 23846
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23847
    iget-wide v2, p0, Lcom/a/a/a/d/b;->f:J

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/e/g;->f:J

    .line 23848
    iget v1, p0, Lcom/a/a/a/d/b;->h:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/e/g;->h:I

    .line 23849
    iget-object v1, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    if-eqz v1, :cond_0

    .line 23850
    iget-object v1, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget-object v3, p0, Lcom/a/a/a/e/g;->M:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 23851
    if-lez v1, :cond_1

    .line 23852
    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 23853
    iput v1, p0, Lcom/a/a/a/e/g;->e:I

    .line 23854
    const/4 v0, 0x1

    .line 23855
    :cond_0
    return v0

    .line 23856
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->s()V

    .line 23857
    if-nez v1, :cond_0

    .line 23858
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final r()V
    .locals 11

    .prologue
    const/16 v10, 0x5c

    const/16 v9, 0x22

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 23859
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    .line 23860
    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    .line 23861
    if-ge v0, v1, :cond_2

    .line 23862
    sget-object v2, Lcom/a/a/a/c/f;->a:[I

    move-object v2, v2

    .line 23863
    array-length v4, v2

    .line 23864
    :cond_0
    iget-object v5, p0, Lcom/a/a/a/e/g;->M:[C

    aget-char v5, v5, v0

    .line 23865
    if-ge v5, v4, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    .line 23866
    if-ne v5, v9, :cond_2

    .line 23867
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/a/a/e;->a([CII)V

    .line 23868
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 23869
    :goto_0
    return-void

    .line 23870
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23871
    if-lt v0, v1, :cond_0

    .line 23872
    :cond_2
    iget-object v4, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    iget-object v5, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    sub-int v1, v0, v1

    .line 23873
    iput-object v7, v4, Lcom/a/a/a/a/e;->c:[C

    .line 23874
    const/4 v6, -0x1

    iput v6, v4, Lcom/a/a/a/a/e;->d:I

    .line 23875
    iput v3, v4, Lcom/a/a/a/a/e;->e:I

    .line 23876
    iput-object v7, v4, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 23877
    iput-object v7, v4, Lcom/a/a/a/a/e;->k:[C

    .line 23878
    iget-boolean v6, v4, Lcom/a/a/a/a/e;->f:Z

    if-eqz v6, :cond_8

    .line 23879
    invoke-virtual {v4}, Lcom/a/a/a/a/e;->b()V

    .line 23880
    :cond_3
    :goto_1
    iput v3, v4, Lcom/a/a/a/a/e;->g:I

    iput v3, v4, Lcom/a/a/a/a/e;->i:I

    .line 23881
    iget v6, v4, Lcom/a/a/a/a/e;->d:I

    if-ltz v6, :cond_4

    .line 23882
    invoke-virtual {v4, v1}, Lcom/a/a/a/a/e;->b(I)V

    .line 23883
    :cond_4
    iput-object v7, v4, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 23884
    iput-object v7, v4, Lcom/a/a/a/a/e;->k:[C

    .line 23885
    iget-object v6, v4, Lcom/a/a/a/a/e;->h:[C

    .line 23886
    array-length v7, v6

    iget v8, v4, Lcom/a/a/a/a/e;->i:I

    sub-int/2addr v7, v8

    .line 23887
    if-lt v7, v1, :cond_9

    .line 23888
    iget v7, v4, Lcom/a/a/a/a/e;->i:I

    invoke-static {v5, v2, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23889
    iget v2, v4, Lcom/a/a/a/a/e;->i:I

    add-int/2addr v1, v2

    iput v1, v4, Lcom/a/a/a/a/e;->i:I

    .line 23890
    :goto_2
    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 23891
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->h()[C

    move-result-object v2

    .line 23892
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23893
    iget v1, v0, Lcom/a/a/a/a/e;->i:I

    .line 23894
    :goto_3
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v4, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v4, :cond_5

    .line 23895
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23896
    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23897
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v4

    .line 23898
    if-gt v0, v10, :cond_6

    .line 23899
    if-ne v0, v10, :cond_b

    .line 23900
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->v()C

    move-result v0

    .line 23901
    :cond_6
    :goto_4
    array-length v4, v2

    if-lt v1, v4, :cond_7

    .line 23902
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 23903
    :cond_7
    add-int/lit8 v4, v1, 0x1

    aput-char v0, v2, v1

    move v1, v4

    .line 23904
    goto :goto_3

    .line 23905
    :cond_8
    iget-object v6, v4, Lcom/a/a/a/a/e;->h:[C

    if-nez v6, :cond_3

    .line 23906
    invoke-virtual {v4, v1}, Lcom/a/a/a/a/e;->a(I)[C

    move-result-object v6

    iput-object v6, v4, Lcom/a/a/a/a/e;->h:[C

    goto :goto_1

    .line 23907
    :cond_9
    if-lez v7, :cond_a

    .line 23908
    iget v8, v4, Lcom/a/a/a/a/e;->i:I

    invoke-static {v5, v2, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23909
    add-int/2addr v2, v7

    .line 23910
    sub-int/2addr v1, v7

    .line 23911
    :cond_a
    invoke-virtual {v4, v1}, Lcom/a/a/a/a/e;->c(I)V

    .line 23912
    iget-object v6, v4, Lcom/a/a/a/a/e;->h:[C

    array-length v6, v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23913
    iget-object v7, v4, Lcom/a/a/a/a/e;->h:[C

    invoke-static {v5, v2, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23914
    iget v7, v4, Lcom/a/a/a/a/e;->i:I

    add-int/2addr v7, v6

    iput v7, v4, Lcom/a/a/a/a/e;->i:I

    .line 23915
    add-int/2addr v2, v6

    .line 23916
    sub-int/2addr v1, v6

    .line 23917
    if-gtz v1, :cond_a

    goto :goto_2

    .line 23918
    :cond_b
    if-gt v0, v9, :cond_6

    .line 23919
    if-eq v0, v9, :cond_c

    .line 23920
    const/16 v4, 0x20

    if-ge v0, v4, :cond_6

    .line 23921
    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    goto :goto_4

    .line 23922
    :cond_c
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 23923
    iput v1, v0, Lcom/a/a/a/a/e;->i:I

    goto/16 :goto_0
.end method

.method protected final s()V
    .locals 2

    .prologue
    .line 23924
    iget-object v0, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 23925
    iget-object v0, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    .line 23926
    iget-boolean v1, v0, Lcom/a/a/a/c/d;->c:Z

    move v0, v1

    .line 23927
    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/h;->a:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23928
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 23929
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    .line 23930
    :cond_2
    return-void
.end method

.method protected final t()V
    .locals 2

    .prologue
    .line 23931
    invoke-super {p0}, Lcom/a/a/a/d/b;->t()V

    .line 23932
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    .line 23933
    if-eqz v0, :cond_0

    .line 23934
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    .line 23935
    iget-object v1, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a([C)V

    .line 23936
    :cond_0
    return-void
.end method

.method public final v()C
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23937
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v2, :cond_0

    .line 23938
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23939
    const-string v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23940
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v2

    .line 23941
    sparse-switch v0, :sswitch_data_0

    .line 23942
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(C)C

    move-result v0

    .line 23943
    :goto_0
    :sswitch_0
    return v0

    .line 23944
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 23945
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 23946
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 23947
    :sswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 23948
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 23949
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 23950
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    iget v3, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v2, v3, :cond_1

    .line 23951
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23952
    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 23953
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v2, v2, v3

    .line 23954
    invoke-static {v2}, Lcom/a/a/a/c/f;->a(I)I

    move-result v3

    .line 23955
    if-gez v3, :cond_2

    .line 23956
    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 23957
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 23958
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23959
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 23960
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_6
    .end sparse-switch
.end method
