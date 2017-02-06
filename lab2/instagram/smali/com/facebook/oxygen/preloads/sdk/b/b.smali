.class public final Lcom/facebook/oxygen/preloads/sdk/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57408
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57409
    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57410
    const-string v1, "android.permission.DELETE_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57411
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/b;->a:Ljava/util/Set;

    .line 57413
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 57414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57415
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/sdk/b/b;->b:Landroid/content/pm/PackageManager;

    .line 57416
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57451
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 57452
    :cond_0
    :goto_0
    return v0

    .line 57453
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v1, v0

    .line 57454
    invoke-virtual {p1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57417
    :try_start_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/sdk/b/b;->b:Landroid/content/pm/PackageManager;

    sget-object v3, Lcom/facebook/oxygen/preloads/sdk/b/a;->a:Ljava/lang/String;

    const/16 v4, 0xc0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 57418
    :try_start_1
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/sdk/b/b;->b:Landroid/content/pm/PackageManager;

    sget-object v4, Lcom/facebook/oxygen/preloads/sdk/b/a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 57419
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v4, :cond_1

    .line 57420
    const/16 v0, -0x66

    .line 57421
    :cond_0
    :goto_0
    return v0

    .line 57422
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    goto :goto_0

    .line 57423
    :catch_1
    move-exception v0

    const/16 v0, -0x65

    goto :goto_0

    .line 57424
    :cond_1
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v4, :cond_2

    .line 57425
    const/16 v0, -0x67

    goto :goto_0

    .line 57426
    :cond_2
    sget-object v4, Lcom/facebook/oxygen/preloads/sdk/b/a;->n:Landroid/content/pm/Signature;

    invoke-static {v3, v4}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v4

    .line 57427
    sget-object v5, Lcom/facebook/oxygen/preloads/sdk/b/a;->j:Landroid/content/pm/Signature;

    invoke-static {v3, v5}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v5

    .line 57428
    sget-object v6, Lcom/facebook/oxygen/preloads/sdk/b/a;->n:Landroid/content/pm/Signature;

    invoke-static {v0, v6}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v6

    .line 57429
    sget-object v7, Lcom/facebook/oxygen/preloads/sdk/b/a;->j:Landroid/content/pm/Signature;

    invoke-static {v0, v7}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v7

    .line 57430
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    move v0, v1

    .line 57431
    :goto_1
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    move v0, v1

    .line 57432
    :goto_2
    if-nez v0, :cond_9

    .line 57433
    const/16 v0, -0x68

    goto :goto_0

    :cond_3
    move v0, v2

    .line 57434
    goto :goto_1

    .line 57435
    :cond_4
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    move v0, v1

    .line 57436
    goto :goto_2

    .line 57437
    :cond_5
    if-eqz v0, :cond_8

    .line 57438
    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    .line 57439
    goto :goto_2

    .line 57440
    :cond_9
    sget-object v4, Lcom/facebook/oxygen/preloads/sdk/b/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/b/b;->a:Ljava/util/Set;

    .line 57441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57442
    iget-object v6, p0, Lcom/facebook/oxygen/preloads/sdk/b/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57443
    if-eqz v0, :cond_a

    move v0, v2

    .line 57444
    :goto_3
    if-nez v0, :cond_c

    .line 57445
    const/16 v0, -0x69

    goto :goto_0

    :cond_b
    move v0, v1

    .line 57446
    goto :goto_3

    .line 57447
    :cond_c
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x135b5e5

    if-lt v0, v4, :cond_d

    move v0, v1

    .line 57448
    :goto_4
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 57449
    if-eqz v1, :cond_0

    .line 57450
    const-string v2, "com.facebook.appmanager.api.level"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4
.end method
