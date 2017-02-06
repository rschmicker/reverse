.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/view/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72671
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72672
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 72673
    check-cast p1, Lcom/facebook/react/views/view/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->addView(Lcom/facebook/react/views/view/h;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/view/h;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 72674
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getRemoveClippedSubviews()Z

    move-result v0

    .line 72675
    if-eqz v0, :cond_0

    .line 72676
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/h;->a(Landroid/view/View;I)V

    .line 72677
    :goto_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->reorderChildrenByZIndex(Landroid/view/ViewGroup;)V

    .line 72678
    return-void

    .line 72679
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/h;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72680
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/view/h;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/view/h;
    .locals 1

    .prologue
    .line 72681
    new-instance v0, Lcom/facebook/react/views/view/h;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 72682
    check-cast p1, Lcom/facebook/react/views/view/h;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcom/facebook/react/views/view/h;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(Lcom/facebook/react/views/view/h;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 72683
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getRemoveClippedSubviews()Z

    move-result v0

    .line 72684
    if-eqz v0, :cond_1

    .line 72685
    iget-object v0, p1, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 72686
    if-nez v0, :cond_0

    .line 72687
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72688
    :cond_0
    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 72689
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 72690
    check-cast p1, Lcom/facebook/react/views/view/h;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->getChildCount(Lcom/facebook/react/views/view/h;)I

    move-result v0

    return v0
.end method

.method public getChildCount(Lcom/facebook/react/views/view/h;)I
    .locals 1

    .prologue
    .line 72691
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getRemoveClippedSubviews()Z

    move-result v0

    .line 72692
    if-eqz v0, :cond_0

    .line 72693
    iget v0, p1, Lcom/facebook/react/views/view/h;->c:I

    move v0, v0

    .line 72694
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72695
    const-string v0, "hotspotUpdate"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPressed"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72696
    const-string v0, "RCTView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/e;)V
    .locals 0

    .prologue
    .line 72697
    check-cast p1, Lcom/facebook/react/views/view/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/h;ILcom/facebook/react/bridge/e;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/h;ILcom/facebook/react/bridge/e;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 72698
    packed-switch p2, :pswitch_data_0

    .line 72699
    :cond_0
    :goto_0
    return-void

    .line 72700
    :pswitch_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 72701
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/an;

    const-string v1, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72702
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 72703
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v0

    .line 72704
    double-to-float v0, v0

    .line 72705
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72706
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 72707
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v2

    .line 72708
    double-to-float v1, v2

    .line 72709
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72710
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 72711
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/view/h;->drawableHotspotChanged(FF)V

    goto :goto_0

    .line 72712
    :pswitch_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 72713
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/an;

    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72714
    :cond_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/e;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/h;->setPressed(Z)V

    goto :goto_0

    .line 72715
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 72716
    check-cast p1, Lcom/facebook/react/views/view/h;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->removeAllViews(Lcom/facebook/react/views/view/h;)V

    return-void
.end method

.method public removeAllViews(Lcom/facebook/react/views/view/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72717
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getRemoveClippedSubviews()Z

    move-result v0

    .line 72718
    if-eqz v0, :cond_3

    .line 72719
    iget-boolean v0, p1, Lcom/facebook/react/views/view/h;->a:Z

    .line 72720
    if-nez v0, :cond_0

    .line 72721
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72722
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 72723
    if-nez v0, :cond_1

    .line 72724
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 72725
    :goto_0
    iget v2, p1, Lcom/facebook/react/views/view/h;->c:I

    if-ge v0, v2, :cond_2

    .line 72726
    iget-object v2, p1, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/facebook/react/views/view/h;->d:Lcom/facebook/react/views/view/g;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72727
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72728
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->removeAllViewsInLayout()V

    .line 72729
    iput v1, p1, Lcom/facebook/react/views/view/h;->c:I

    .line 72730
    :goto_1
    return-void

    .line 72731
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->removeAllViews()V

    goto :goto_1
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 72732
    check-cast p1, Lcom/facebook/react/views/view/h;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->removeViewAt(Lcom/facebook/react/views/view/h;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/view/h;I)V
    .locals 2

    .prologue
    .line 72733
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getRemoveClippedSubviews()Z

    move-result v0

    .line 72734
    if-eqz v0, :cond_1

    .line 72735
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcom/facebook/react/views/view/h;I)Landroid/view/View;

    move-result-object v0

    .line 72736
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72737
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/h;->removeView(Landroid/view/View;)V

    .line 72738
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/h;->a(Landroid/view/View;)V

    .line 72739
    :goto_0
    return-void

    .line 72740
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/h;->removeViewAt(I)V

    goto :goto_0
.end method

.method public setAccessible(Lcom/facebook/react/views/view/h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessible"
    .end annotation

    .prologue
    .line 72741
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/h;->setFocusable(Z)V

    .line 72742
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/h;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
    .end annotation

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 72743
    if-nez p3, :cond_0

    move v1, v0

    .line 72744
    :goto_0
    if-nez p3, :cond_1

    .line 72745
    :goto_1
    sget-object v2, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    .line 72746
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/views/view/f;->a(IFF)V

    .line 72747
    return-void

    .line 72748
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    .line 72749
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/h;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = NaNf
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 72750
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 72751
    :goto_0
    if-nez v0, :cond_0

    .line 72752
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72753
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 72754
    :cond_0
    if-nez p2, :cond_2

    .line 72755
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/view/h;->setBorderRadius(F)V

    .line 72756
    :goto_1
    return-void

    .line 72757
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72758
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 72759
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/facebook/react/views/view/f;->a(FI)V

    goto :goto_1
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/h;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .prologue
    .line 72760
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/h;->setBorderStyle(Ljava/lang/String;)V

    .line 72761
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/h;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = NaNf
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 72762
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 72763
    :goto_0
    if-nez v0, :cond_0

    .line 72764
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72765
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 72766
    :cond_0
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    .line 72767
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/facebook/react/views/view/f;->a(IF)V

    .line 72768
    return-void

    .line 72769
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "collapsable"
    .end annotation

    .prologue
    .line 72770
    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/h;Lcom/facebook/react/bridge/g;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "hitSlop"
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 72771
    if-nez p2, :cond_0

    .line 72772
    const/4 v0, 0x0

    .line 72773
    iput-object v0, p1, Lcom/facebook/react/views/view/h;->h:Landroid/graphics/Rect;

    .line 72774
    :goto_0
    return-void

    .line 72775
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    const-string v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 72776
    double-to-float v0, v2

    .line 72777
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72778
    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 72779
    float-to-int v0, v0

    :goto_1
    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 72780
    double-to-float v2, v2

    .line 72781
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72782
    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 72783
    float-to-int v2, v2

    :goto_2
    const-string v3, "right"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "right"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 72784
    double-to-float v3, v6

    .line 72785
    sget-object v5, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72786
    invoke-static {v8, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 72787
    float-to-int v3, v3

    :goto_3
    const-string v5, "bottom"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "bottom"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 72788
    double-to-float v1, v6

    .line 72789
    sget-object v5, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72790
    invoke-static {v8, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 72791
    float-to-int v1, v1

    :cond_1
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72792
    iput-object v4, p1, Lcom/facebook/react/views/view/h;->h:Landroid/graphics/Rect;

    .line 72793
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/h;Lcom/facebook/react/bridge/g;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nativeBackgroundAndroid"
    .end annotation

    .prologue
    .line 72794
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/h;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72795
    return-void

    .line 72796
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/c;->a(Landroid/content/Context;Lcom/facebook/react/bridge/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNativeForeground(Lcom/facebook/react/views/view/h;Lcom/facebook/react/bridge/g;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nativeForegroundAndroid"
    .end annotation

    .prologue
    .line 72797
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/h;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 72798
    return-void

    .line 72799
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/c;->a(Landroid/content/Context;Lcom/facebook/react/bridge/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "needsOffscreenAlphaCompositing"
    .end annotation

    .prologue
    .line 72800
    iput-boolean p2, p1, Lcom/facebook/react/views/view/h;->l:Z

    .line 72801
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/h;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "pointerEvents"
    .end annotation

    .prologue
    .line 72802
    if-eqz p2, :cond_0

    .line 72803
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bh;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/bh;

    move-result-object v0

    .line 72804
    iput-object v0, p1, Lcom/facebook/react/views/view/h;->i:Lcom/facebook/react/uimanager/bh;

    .line 72805
    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/view/h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 72806
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/h;->setRemoveClippedSubviews(Z)V

    .line 72807
    return-void
.end method
