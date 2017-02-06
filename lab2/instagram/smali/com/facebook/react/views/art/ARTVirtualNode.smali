.class public abstract Lcom/facebook/react/views/art/ARTVirtualNode;
.super Lcom/facebook/react/uimanager/e;
.source ""


# static fields
.field private static final q:[F

.field private static final t:[F


# instance fields
.field protected r:F

.field protected final s:F

.field private u:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 68572
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->q:[F

    .line 68573
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68574
    invoke-direct {p0}, Lcom/facebook/react/uimanager/e;-><init>()V

    .line 68575
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->r:F

    .line 68576
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->u:Landroid/graphics/Matrix;

    .line 68577
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 68578
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    .line 68579
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 68580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68581
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->u:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 68582
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 68583
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68584
    const/4 v0, 0x1

    return v0
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .prologue
    .line 68585
    iput p1, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->r:F

    .line 68586
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68587
    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/e;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "transform"
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 68588
    if-eqz p1, :cond_3

    .line 68589
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->q:[F

    invoke-static {p1, v0}, Lcom/facebook/react/views/art/c;->a(Lcom/facebook/react/bridge/e;[F)I

    move-result v0

    .line 68590
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 68591
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->q:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 68592
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->q:[F

    aget v1, v1, v5

    aput v1, v0, v3

    .line 68593
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->q:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v1, v2

    aput v1, v0, v5

    .line 68594
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->q:[F

    aget v1, v1, v3

    aput v1, v0, v6

    .line 68595
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/react/views/art/ARTVirtualNode;->q:[F

    aget v2, v2, v6

    aput v2, v0, v1

    .line 68596
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/react/views/art/ARTVirtualNode;->q:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 68597
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 68598
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 68599
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 68600
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->u:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 68601
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->u:Landroid/graphics/Matrix;

    .line 68602
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->u:Landroid/graphics/Matrix;

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->t:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 68603
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68604
    return-void

    .line 68605
    :cond_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 68606
    new-instance v0, Lcom/facebook/react/bridge/an;

    const-string v1, "Transform matrices must be of size 6"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68607
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->u:Landroid/graphics/Matrix;

    goto :goto_0
.end method
