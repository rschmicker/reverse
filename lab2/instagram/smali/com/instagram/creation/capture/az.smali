.class public Lcom/instagram/creation/capture/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/ar;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:I

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196649
    const-class v0, Lcom/instagram/creation/capture/az;

    sput-object v0, Lcom/instagram/creation/capture/az;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196651
    const v0, 0x3faaaaab

    iput v0, p0, Lcom/instagram/creation/capture/az;->a:F

    .line 196652
    const/16 v0, 0x898

    iput v0, p0, Lcom/instagram/creation/capture/az;->b:I

    .line 196653
    iput-object p1, p0, Lcom/instagram/creation/capture/az;->d:Landroid/content/Context;

    .line 196654
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Size;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 196688
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HUAWEI GRA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HUAWEI MT7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196689
    :cond_0
    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0x5a0

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    const/16 v2, 0x438

    if-ne v1, v2, :cond_3

    .line 196690
    :cond_1
    :goto_0
    return v0

    .line 196691
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SD4930UR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196692
    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0xa20

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    const/16 v2, 0x798

    if-eq v1, v2, :cond_1

    .line 196693
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Size;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 196655
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196656
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 196657
    invoke-static {v0}, Lcom/instagram/creation/capture/az;->a(Landroid/hardware/Camera$Size;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196658
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196659
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/az;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 196660
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 196661
    const/4 v1, 0x0

    .line 196662
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 196663
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v6, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float v6, v0, v6

    .line 196664
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 196665
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 196666
    float-to-double v10, v6

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    .line 196667
    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_5

    .line 196668
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_2
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 196669
    goto :goto_1

    .line 196670
    :cond_3
    if-nez v1, :cond_4

    .line 196671
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 196672
    :goto_3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196673
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 196674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 196675
    invoke-static {v0}, Lcom/instagram/creation/capture/az;->a(Landroid/hardware/Camera$Size;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 196676
    if-nez v1, :cond_1

    move-object v1, v0

    .line 196677
    goto :goto_0

    .line 196678
    :cond_1
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, p0, Lcom/instagram/creation/capture/az;->a:F

    div-float/2addr v4, v5

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 196679
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Lcom/instagram/creation/capture/az;->b:I

    if-le v4, v5, :cond_2

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, v5, :cond_3

    :cond_2
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v4, v5, :cond_4

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Lcom/instagram/creation/capture/az;->b:I

    if-ge v4, v5, :cond_4

    :cond_3
    move-object v1, v0

    .line 196680
    :cond_4
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196681
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_5
    move-object v0, v1

    move-object v1, v0

    .line 196682
    goto :goto_0

    .line 196683
    :cond_6
    if-eqz v1, :cond_7

    .line 196684
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196685
    :goto_1
    return-object v1

    .line 196686
    :cond_7
    sget-object v0, Lcom/instagram/creation/capture/az;->c:Ljava/lang/Class;

    const-string v1, "No supported picture size found"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v2

    .line 196687
    goto :goto_1
.end method
