.class public final Lcom/facebook/react/uimanager/events/j;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/uimanager/events/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroid/support/v4/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/s",
            "<",
            "Lcom/facebook/react/uimanager/events/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:F

.field f:F

.field private h:Landroid/view/MotionEvent;

.field private i:Lcom/facebook/react/uimanager/events/k;

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67495
    new-instance v0, Landroid/support/v4/a/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/a/s;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/j;->g:Landroid/support/v4/a/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67496
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    .line 67497
    return-void
.end method

.method public static a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 67498
    sget-object v0, Lcom/facebook/react/uimanager/events/j;->g:Landroid/support/v4/a/s;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/j;

    .line 67499
    if-nez v0, :cond_0

    .line 67500
    new-instance v0, Lcom/facebook/react/uimanager/events/j;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/j;-><init>()V

    .line 67501
    :cond_0
    invoke-super {v0, p0}, Lcom/facebook/react/uimanager/events/g;->a(I)V

    .line 67502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 67503
    packed-switch v2, :pswitch_data_0

    .line 67504
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled MotionEvent action: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67505
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 67506
    iget-object v4, p5, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v2, v2

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67507
    :goto_0
    iput-object p1, v0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    .line 67508
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 67509
    iput-short v1, v0, Lcom/facebook/react/uimanager/events/j;->j:S

    .line 67510
    iput p3, v0, Lcom/facebook/react/uimanager/events/j;->e:F

    .line 67511
    iput p4, v0, Lcom/facebook/react/uimanager/events/j;->f:F

    .line 67512
    return-object v0

    .line 67513
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 67514
    iget-object v4, p5, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 67515
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 67516
    iget-object v4, p5, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 67517
    if-ne v4, v6, :cond_1

    .line 67518
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to increment non-existent cookie"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67519
    :cond_1
    iget-object v5, p5, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v2, v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 67520
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 67521
    iget-object v1, p5, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v2, v2

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 67522
    if-ne v1, v6, :cond_2

    .line 67523
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to get non-existent cookie"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67524
    :cond_2
    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-short v1, v1

    .line 67525
    goto :goto_0

    .line 67526
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 67527
    iget-object v4, p5, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 67528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 67529
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    .line 67530
    if-nez v0, :cond_0

    .line 67531
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67532
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    .line 67533
    iget v3, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 67534
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 67535
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 67536
    if-nez v1, :cond_1

    .line 67537
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67538
    :cond_1
    iget-object v5, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 67539
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 67540
    iget v6, p0, Lcom/facebook/react/uimanager/events/j;->e:F

    .line 67541
    sub-float v6, v1, v6

    .line 67542
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 67543
    iget v7, p0, Lcom/facebook/react/uimanager/events/j;->f:F

    .line 67544
    sub-float v7, v1, v7

    move v1, v2

    .line 67545
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 67546
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 67547
    const-string v9, "pageX"

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 67548
    sget-object v11, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 67549
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v11

    .line 67550
    float-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 67551
    const-string v9, "pageY"

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 67552
    sget-object v11, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 67553
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v11

    .line 67554
    float-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 67555
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v9, v6

    .line 67556
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v10, v7

    .line 67557
    const-string v11, "locationX"

    .line 67558
    sget-object v12, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 67559
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v12

    .line 67560
    float-to-double v12, v9

    invoke-interface {v8, v11, v12, v13}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 67561
    const-string v9, "locationY"

    .line 67562
    sget-object v11, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 67563
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v11

    .line 67564
    float-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 67565
    const-string v9, "target"

    invoke-interface {v8, v9, v3}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 67566
    const-string v9, "timestamp"

    .line 67567
    iget-wide v10, p0, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 67568
    long-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 67569
    const-string v9, "identifier"

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    int-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 67570
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/d;->a(Lcom/facebook/react/bridge/f;)V

    .line 67571
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67572
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 67573
    if-nez v1, :cond_3

    .line 67574
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67575
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 67576
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 67577
    sget-object v5, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    if-ne v0, v5, :cond_5

    .line 67578
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 67579
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 67580
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67581
    :cond_5
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    if-ne v0, v2, :cond_8

    .line 67582
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 67583
    :cond_7
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 67584
    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;)V

    .line 67585
    return-void

    .line 67586
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown touch type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 67587
    sget-object v1, Lcom/facebook/react/uimanager/events/i;->a:[I

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    .line 67588
    if-nez v0, :cond_0

    .line 67589
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67590
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/k;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 67591
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown touch event type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67592
    :pswitch_0
    const/4 v0, 0x0

    .line 67593
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 67594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 67595
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/j;->j:S

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 67596
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 67597
    if-nez v0, :cond_0

    .line 67598
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67599
    :cond_0
    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 67600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 67601
    sget-object v0, Lcom/facebook/react/uimanager/events/j;->g:Landroid/support/v4/a/s;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/r;->a(Ljava/lang/Object;)Z

    .line 67602
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67603
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    .line 67604
    if-nez v0, :cond_0

    .line 67605
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67606
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    .line 67607
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 67608
    return-object v0
.end method
