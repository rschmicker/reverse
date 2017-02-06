.class public Lcom/instagram/d/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226460
    const-class v0, Lcom/instagram/d/b/a;

    sput-object v0, Lcom/instagram/d/b/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 226462
    if-eqz p1, :cond_0

    .line 226463
    const-string v0, "is_connected"

    invoke-static {p1}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 226464
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;
    .locals 2

    .prologue
    .line 226465
    instance-of v0, p0, Landroid/support/v4/app/an;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 226466
    check-cast v0, Landroid/support/v4/app/an;

    .line 226467
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 226468
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 226469
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 226470
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 226471
    instance-of v1, v0, Lcom/instagram/common/analytics/k;

    if-eqz v1, :cond_0

    .line 226472
    check-cast v0, Lcom/instagram/common/analytics/k;

    .line 226473
    :goto_0
    return-object v0

    .line 226474
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/analytics/k;

    if-eqz v0, :cond_1

    .line 226475
    check-cast p0, Lcom/instagram/common/analytics/k;

    move-object v0, p0

    goto :goto_0

    .line 226476
    :cond_1
    sget-object v0, Lcom/instagram/d/b/a;->a:Ljava/lang/Class;

    const-string v1, "Cannot report navigation because current fragment is not AnalyticsModule"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 226477
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 226478
    :cond_2
    sget-object v0, Lcom/instagram/d/b/a;->a:Ljava/lang/Class;

    const-string v1, "Cannot find AnalyticsModule because activity is not FragmentActivity"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1
.end method
