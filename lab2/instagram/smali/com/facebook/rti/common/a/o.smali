.class public final Lcom/facebook/rti/common/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/rti/common/a/m;

.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/a/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73510
    iput-object p1, p0, Lcom/facebook/rti/common/a/o;->c:Landroid/content/Context;

    .line 73511
    iput-object p2, p0, Lcom/facebook/rti/common/a/o;->a:Lcom/facebook/rti/common/a/m;

    .line 73512
    iput-object p3, p0, Lcom/facebook/rti/common/a/o;->b:Ljava/lang/String;

    .line 73513
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73553
    if-eqz p0, :cond_3

    .line 73554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73555
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 73556
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 73557
    const/16 v3, 0x26

    if-ne v2, v3, :cond_0

    .line 73558
    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73559
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73560
    :cond_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1

    .line 73561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73562
    :cond_1
    const-string v3, "&#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73563
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73564
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73565
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73566
    :goto_2
    const-string v1, "/"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73567
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73515
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73516
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "FBAN"

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/facebook/rti/common/a/o;->b:Ljava/lang/String;

    aput-object v0, v3, v9

    const-string v0, "FBAV"

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/facebook/rti/common/a/o;->a:Lcom/facebook/rti/common/a/m;

    .line 73517
    iget-object v0, v0, Lcom/facebook/rti/common/a/m;->a:Ljava/lang/String;

    .line 73518
    aput-object v0, v3, v12

    const/4 v0, 0x4

    const-string v4, "FBBV"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/facebook/rti/common/a/o;->a:Lcom/facebook/rti/common/a/m;

    .line 73519
    iget-object v4, v4, Lcom/facebook/rti/common/a/m;->b:Ljava/lang/String;

    .line 73520
    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "FBDM"

    aput-object v4, v3, v0

    const/4 v4, 0x7

    .line 73521
    iget-object v0, p0, Lcom/facebook/rti/common/a/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 73522
    new-instance v6, Landroid/graphics/Point;

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v6, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 73523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v0, v7, :cond_0

    .line 73524
    iget-object v0, p0, Lcom/facebook/rti/common/a/o;->c:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 73525
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 73526
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 73527
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "{density="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73528
    invoke-static {v0}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string v4, "FBLC"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 73529
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73530
    invoke-static {v4}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 73531
    invoke-static {v11, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73533
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "FBCR"

    aput-object v0, v3, v8

    .line 73534
    iget-object v0, p0, Lcom/facebook/rti/common/a/o;->c:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 73535
    if-eqz v0, :cond_1

    .line 73536
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 73537
    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, "FBMF"

    aput-object v0, v3, v10

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    const-string v4, "FBBD"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "FBPN"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/facebook/rti/common/a/o;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, "FBDV"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 73538
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73539
    invoke-static {v4}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "FBSV"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 73540
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73541
    invoke-static {v4}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 73542
    invoke-static {v11, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73544
    const-string v0, "%s/%s;"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "FBBK"

    aput-object v3, v2, v8

    const-string v3, "1"

    aput-object v3, v2, v9

    .line 73545
    invoke-static {v11, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73547
    const-string v0, "%s/%s:%s;"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "FBCA"

    aput-object v3, v2, v8

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/rti/common/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 73548
    invoke-static {v11, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73550
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73552
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method
