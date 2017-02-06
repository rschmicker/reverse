.class public final Lcom/instagram/android/nux/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/instagram/android/nux/d/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field private final d:[Lcom/instagram/android/nux/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Lcom/instagram/android/nux/d/b;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 161995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161996
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 161997
    invoke-virtual {v0}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 161998
    iput v6, p0, Lcom/instagram/android/nux/d/a;->f:I

    .line 161999
    iput-object p3, p0, Lcom/instagram/android/nux/d/a;->e:Ljava/lang/String;

    .line 162000
    iput-object p4, p0, Lcom/instagram/android/nux/d/a;->d:[Lcom/instagram/android/nux/d/b;

    .line 162001
    iput v1, p0, Lcom/instagram/android/nux/d/a;->h:I

    .line 162002
    array-length v2, p4

    if-gtz v2, :cond_0

    .line 162003
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Deploy group does not exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162004
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162006
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/d/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    rem-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/instagram/android/nux/d/a;->a:I

    .line 162007
    array-length v4, p4

    move v2, v1

    move v0, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, p4, v2

    .line 162008
    iget v5, v5, Lcom/instagram/android/nux/d/b;->b:I

    add-int/2addr v3, v5

    .line 162009
    iget v5, p0, Lcom/instagram/android/nux/d/a;->a:I

    if-lt v5, v3, :cond_2

    .line 162010
    add-int/lit8 v0, v0, 0x1

    .line 162011
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162012
    :cond_3
    if-le v3, v6, :cond_4

    .line 162013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Total group size exceeds number of segments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162014
    :cond_4
    array-length v2, p4

    if-ge v0, v2, :cond_5

    :goto_1
    iput v0, p0, Lcom/instagram/android/nux/d/a;->g:I

    .line 162015
    iput v3, p0, Lcom/instagram/android/nux/d/a;->b:I

    .line 162016
    iput-wide p5, p0, Lcom/instagram/android/nux/d/a;->c:J

    .line 162017
    return-void

    :cond_5
    move v0, v1

    .line 162018
    goto :goto_1
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/android/nux/d/b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;J)V"
        }
    .end annotation

    .prologue
    .line 162019
    const/4 v3, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/nux/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/instagram/android/nux/d/b;J)V

    .line 162020
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 162021
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162022
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 162023
    const/4 v0, 0x0

    array-length v4, v1

    add-int/lit8 v4, v4, -0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 162024
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 162025
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 162026
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162027
    :catch_0
    move-exception v0

    .line 162028
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()Lcom/instagram/android/nux/d/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 162029
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/d/a;->e:Ljava/lang/String;

    .line 162030
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162031
    if-eqz v3, :cond_2

    .line 162032
    iget-object v4, p0, Lcom/instagram/android/nux/d/a;->d:[Lcom/instagram/android/nux/d/b;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 162033
    iget-object v6, v0, Lcom/instagram/android/nux/d/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 162034
    :goto_1
    return-object v0

    .line 162035
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162036
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/d/a;->d:[Lcom/instagram/android/nux/d/b;

    aget-object v0, v0, v2

    goto :goto_1

    .line 162037
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/d/a;->d:[Lcom/instagram/android/nux/d/b;

    iget v1, p0, Lcom/instagram/android/nux/d/a;->g:I

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/nux/d/a;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v2, v0

    .line 162039
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/nux/d/a;->a()Lcom/instagram/android/nux/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/nux/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 162040
    goto :goto_0

    :cond_1
    move v0, v1

    .line 162041
    goto :goto_1
.end method
