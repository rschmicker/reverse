.class public final Lcom/d/a/a/d/ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    :goto_0
    sput v0, Lcom/d/a/a/d/ah;->a:I

    .line 29495
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    .line 29496
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/d/a/a/d/ah;->c:Ljava/lang/String;

    .line 29497
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/d/a/a/d/ah;->d:Ljava/lang/String;

    .line 29498
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/d/ah;->e:Ljava/util/regex/Pattern;

    .line 29499
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/d/ah;->f:Ljava/util/regex/Pattern;

    .line 29500
    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/d/ah;->g:Ljava/util/regex/Pattern;

    return-void

    .line 29501
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 29502
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    return v0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 29503
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static a([JJZ)I
    .locals 3

    .prologue
    .line 29504
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 29505
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 29506
    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static a([JJZZ)I
    .locals 3

    .prologue
    .line 29507
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 29508
    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x1

    .line 29509
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0

    .line 29510
    :cond_2
    if-nez p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(JJJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29511
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v0, p4, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29512
    div-long v0, p4, p2

    .line 29513
    div-long v0, p0, v0

    .line 29514
    :goto_0
    return-wide v0

    .line 29515
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    rem-long v0, p2, p4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29516
    div-long v0, p2, p4

    .line 29517
    mul-long/2addr v0, p0

    goto :goto_0

    .line 29518
    :cond_1
    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    .line 29519
    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Lcom/d/a/a/a/i;I)Lcom/d/a/a/a/i;
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 29520
    if-nez p1, :cond_0

    .line 29521
    :goto_0
    return-object p0

    .line 29522
    :cond_0
    iget-wide v0, p0, Lcom/d/a/a/a/i;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 29523
    :goto_1
    new-instance v0, Lcom/d/a/a/a/i;

    iget-object v1, p0, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/d/a/a/a/i;->d:J

    int-to-long v6, p1

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/d/a/a/a/i;->f:Ljava/lang/String;

    iget v7, p0, Lcom/d/a/a/a/i;->g:I

    invoke-direct/range {v0 .. v7}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object p0, v0

    goto :goto_0

    .line 29524
    :cond_1
    iget-wide v0, p0, Lcom/d/a/a/a/i;->e:J

    int-to-long v2, p1

    sub-long v4, v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 29525
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 29526
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 29527
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29528
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Linux;Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ExoPlayerLib/1.5.7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29529
    :catch_0
    move-exception v0

    const-string v0, "?"

    goto :goto_0
.end method

.method public static a([JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-wide/32 v4, 0xf4240

    .line 29530
    cmp-long v1, p1, v4

    if-ltz v1, :cond_0

    rem-long v2, p1, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 29531
    div-long v2, p1, v4

    .line 29532
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 29533
    aget-wide v4, p0, v0

    div-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 29534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29535
    :cond_0
    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    rem-long v2, v4, p1

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 29536
    div-long v2, v4, p1

    .line 29537
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 29538
    aget-wide v4, p0, v0

    mul-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 29539
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29540
    :cond_1
    const-wide v2, 0x412e848000000000L    # 1000000.0

    long-to-double v4, p1

    div-double/2addr v2, v4

    .line 29541
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 29542
    aget-wide v4, p0, v0

    long-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-long v4, v4

    aput-wide v4, p0, v0

    .line 29543
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29544
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29545
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 29546
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 29547
    new-array v3, v2, [I

    .line 29548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 29549
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 29550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29551
    :cond_0
    return-object v3
.end method

.method public static b(II)J
    .locals 6

    .prologue
    .line 29552
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29553
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 14

    .prologue
    const/4 v0, 0x1

    const-wide v12, 0x40ac200000000000L    # 3600.0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/16 v4, 0x0

    .line 29554
    sget-object v1, Lcom/d/a/a/d/ah;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 29555
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29556
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29557
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 29558
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v2, v6

    .line 29559
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 29560
    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    :goto_2
    add-double/2addr v6, v2

    .line 29561
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 29562
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v8

    :goto_3
    add-double/2addr v6, v2

    .line 29563
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 29564
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v12

    :goto_4
    add-double/2addr v6, v2

    .line 29565
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 29566
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v8

    :goto_5
    add-double/2addr v2, v6

    .line 29567
    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 29568
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_0
    add-double/2addr v2, v4

    .line 29569
    mul-double/2addr v2, v10

    double-to-long v2, v2

    .line 29570
    if-eqz v0, :cond_7

    neg-long v0, v2

    .line 29571
    :goto_6
    return-wide v0

    .line 29572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 29573
    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 29574
    goto :goto_2

    :cond_4
    move-wide v2, v4

    .line 29575
    goto :goto_3

    :cond_5
    move-wide v2, v4

    .line 29576
    goto :goto_4

    :cond_6
    move-wide v2, v4

    .line 29577
    goto :goto_5

    :cond_7
    move-wide v0, v2

    .line 29578
    goto :goto_6

    .line 29579
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v12

    mul-double/2addr v0, v10

    double-to-long v0, v0

    goto :goto_6
.end method

.method public static d(Ljava/lang/String;)J
    .locals 11

    .prologue
    const/16 v2, 0x9

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v0, 0x0

    .line 29580
    sget-object v1, Lcom/d/a/a/d/ah;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 29581
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29582
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid date/time format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 29583
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v7, v0

    .line 29584
    :goto_0
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 29585
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 29586
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 29587
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29588
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29589
    const/16 v2, 0xe

    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 29590
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 29591
    if-eqz v7, :cond_2

    .line 29592
    const v2, 0xea60

    mul-int/2addr v2, v7

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 29593
    :cond_2
    return-wide v0

    .line 29594
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v7, v0

    .line 29595
    goto/16 :goto_0

    .line 29596
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29597
    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29598
    mul-int/lit8 v0, v0, -0x1

    move v7, v0

    goto/16 :goto_0

    :cond_5
    move v7, v0

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 29600
    const/4 v1, 0x4

    if-gt v2, v1, :cond_0

    const/4 v1, 0x1

    .line 29601
    :goto_0
    if-nez v1, :cond_1

    .line 29602
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v1, v0

    .line 29603
    goto :goto_0

    :cond_1
    move v1, v0

    .line 29604
    :goto_1
    if-ge v0, v2, :cond_2

    .line 29605
    shl-int/lit8 v1, v1, 0x8

    .line 29606
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    .line 29607
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29608
    :cond_2
    return v1
.end method
