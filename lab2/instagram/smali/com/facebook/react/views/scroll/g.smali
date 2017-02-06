.class public final Lcom/facebook/react/views/scroll/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Object;ILcom/facebook/react/bridge/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/e",
            "<TT;>;TT;I",
            "Lcom/facebook/react/bridge/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69630
    if-nez p0, :cond_0

    .line 69631
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69632
    :cond_0
    if-nez p1, :cond_1

    .line 69633
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69634
    :cond_1
    if-nez p3, :cond_2

    .line 69635
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69636
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 69637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported command %d received by %s."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69638
    :pswitch_0
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v0

    .line 69639
    double-to-float v0, v0

    .line 69640
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 69641
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 69642
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 69643
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v2

    .line 69644
    double-to-float v1, v2

    .line 69645
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 69646
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 69647
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 69648
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/e;->getBoolean(I)Z

    move-result v2

    .line 69649
    new-instance v3, Lcom/facebook/react/views/scroll/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/react/views/scroll/f;-><init>(IIZ)V

    invoke-interface {p0, p1, v3}, Lcom/facebook/react/views/scroll/e;->scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f;)V

    .line 69650
    return-void

    .line 69651
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
