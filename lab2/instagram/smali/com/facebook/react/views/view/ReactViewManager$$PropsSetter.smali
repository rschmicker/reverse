.class public Lcom/facebook/react/views/view/ReactViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/cc",
        "<",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/views/view/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x7fc00000    # NaNf

    const/4 v2, 0x0

    .line 72546
    check-cast p1, Lcom/facebook/react/views/view/ReactViewManager;

    check-cast p2, Lcom/facebook/react/views/view/h;

    .line 72547
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72548
    :goto_1
    return-void

    .line 72549
    :sswitch_0
    const-string v4, "accessibilityComponentType"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "accessibilityLabel"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "accessibilityLiveRegion"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "accessible"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "backgroundColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "borderBottomColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "borderBottomLeftRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "borderBottomRightRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "borderBottomWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "borderColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "borderLeftColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "borderLeftWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v4, "borderRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "borderRightColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "borderRightWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "borderStyle"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "borderTopColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "borderTopLeftRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "borderTopRightRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "borderTopWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "borderWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "collapsable"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "elevation"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "hitSlop"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "importantForAccessibility"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "nativeBackgroundAndroid"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "nativeForegroundAndroid"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "needsOffscreenAlphaCompositing"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "opacity"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "pointerEvents"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "removeClippedSubviews"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "rotation"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "scaleX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "scaleY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v4, "testID"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "transform"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "translateX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v4, "translateY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v4, "zIndex"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x27

    goto/16 :goto_0

    .line 72550
    :pswitch_0
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72551
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 72552
    goto/16 :goto_1

    .line 72553
    :pswitch_1
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72554
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72555
    goto/16 :goto_1

    .line 72556
    :pswitch_2
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72557
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72558
    :pswitch_3
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 72559
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/view/h;->setFocusable(Z)V

    .line 72560
    goto/16 :goto_1

    .line 72561
    :pswitch_4
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 72562
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72563
    goto/16 :goto_1

    .line 72564
    :pswitch_5
    const/4 v1, 0x4

    .line 72565
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 72566
    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/h;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 72567
    :pswitch_6
    const/4 v0, 0x4

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72568
    :pswitch_7
    const/4 v0, 0x3

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72569
    :pswitch_8
    const/4 v0, 0x4

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72570
    :pswitch_9
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 72571
    if-eqz v1, :cond_2

    :goto_3
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/h;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 72572
    :pswitch_a
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 72573
    if-eqz v1, :cond_3

    :goto_4
    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/h;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 72574
    :pswitch_b
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72575
    :pswitch_c
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72576
    :pswitch_d
    const/4 v1, 0x2

    .line 72577
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 72578
    if-eqz v3, :cond_4

    :goto_5
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/h;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 72579
    :pswitch_e
    const/4 v0, 0x2

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72580
    :pswitch_f
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72581
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/view/h;->setBorderStyle(Ljava/lang/String;)V

    .line 72582
    goto/16 :goto_1

    .line 72583
    :pswitch_10
    const/4 v1, 0x3

    .line 72584
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 72585
    if-eqz v3, :cond_5

    :goto_6
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/h;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 72586
    :pswitch_11
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72587
    :pswitch_12
    const/4 v0, 0x2

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72588
    :pswitch_13
    const/4 v0, 0x3

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72589
    :pswitch_14
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(Lcom/facebook/react/views/view/h;IF)V

    goto/16 :goto_1

    .line 72590
    :pswitch_15
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 72591
    goto/16 :goto_1

    .line 72592
    :pswitch_16
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 72593
    :pswitch_17
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 72594
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setHitSlop(Lcom/facebook/react/views/view/h;Lcom/facebook/react/bridge/g;)V

    goto/16 :goto_1

    .line 72595
    :pswitch_18
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72596
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72597
    :pswitch_19
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 72598
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeBackground(Lcom/facebook/react/views/view/h;Lcom/facebook/react/bridge/g;)V

    goto/16 :goto_1

    .line 72599
    :pswitch_1a
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 72600
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeForeground(Lcom/facebook/react/views/view/h;Lcom/facebook/react/bridge/g;)V

    goto/16 :goto_1

    .line 72601
    :pswitch_1b
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 72602
    iput-boolean v0, p2, Lcom/facebook/react/views/view/h;->l:Z

    .line 72603
    goto/16 :goto_1

    .line 72604
    :pswitch_1c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 72605
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72606
    goto/16 :goto_1

    .line 72607
    :pswitch_1d
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72608
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setPointerEvents(Lcom/facebook/react/views/view/h;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72609
    :pswitch_1e
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 72610
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/view/h;->setRemoveClippedSubviews(Z)V

    .line 72611
    goto/16 :goto_1

    .line 72612
    :pswitch_1f
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 72613
    :pswitch_20
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 72614
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 72615
    goto/16 :goto_1

    .line 72616
    :pswitch_21
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 72617
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72618
    goto/16 :goto_1

    .line 72619
    :pswitch_22
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 72620
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72621
    goto/16 :goto_1

    .line 72622
    :pswitch_23
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72623
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72624
    goto/16 :goto_1

    .line 72625
    :pswitch_24
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 72626
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 72627
    :pswitch_25
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 72628
    :pswitch_26
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 72629
    :pswitch_27
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_d
        -0x757f89aa -> :sswitch_e
        -0x66a2c736 -> :sswitch_25
        -0x66a2c735 -> :sswitch_26
        -0x658128d7 -> :sswitch_0
        -0x57ab08a6 -> :sswitch_10
        -0x56940a43 -> :sswitch_13
        -0x4efbb2ee -> :sswitch_15
        -0x4e0397d4 -> :sswitch_5
        -0x4cec9971 -> :sswitch_8
        -0x4b8807f5 -> :sswitch_1c
        -0x4932ce1e -> :sswitch_11
        -0x4408644a -> :sswitch_3
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_22
        -0x34488ed3 -> :sswitch_23
        -0x2b988b88 -> :sswitch_27
        -0x117e564a -> :sswitch_1d
        -0xf06d417 -> :sswitch_1e
        -0xe70d730 -> :sswitch_a
        -0xd59d8cd -> :sswitch_b
        -0x689bbab -> :sswitch_1a
        -0x4d24f13 -> :sswitch_1f
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_16
        0x22936ee -> :sswitch_2
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_6
        0x230fd3d7 -> :sswitch_7
        0x2b158697 -> :sswitch_9
        0x2bf974e5 -> :sswitch_f
        0x2c2c84fa -> :sswitch_14
        0x2c861b47 -> :sswitch_18
        0x373ef02d -> :sswitch_17
        0x3ebe6b6c -> :sswitch_24
        0x445b6e46 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_4
        0x506afbde -> :sswitch_c
        0x636835e4 -> :sswitch_1b
        0x682c2a0a -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72630
    const-string v0, "accessibilityComponentType"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72631
    const-string v0, "accessibilityLabel"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72632
    const-string v0, "accessibilityLiveRegion"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72633
    const-string v0, "accessible"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72634
    const-string v0, "backgroundColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72635
    const-string v0, "borderBottomColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72636
    const-string v0, "borderBottomLeftRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72637
    const-string v0, "borderBottomRightRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72638
    const-string v0, "borderBottomWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72639
    const-string v0, "borderColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72640
    const-string v0, "borderLeftColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72641
    const-string v0, "borderLeftWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72642
    const-string v0, "borderRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72643
    const-string v0, "borderRightColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72644
    const-string v0, "borderRightWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72645
    const-string v0, "borderStyle"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72646
    const-string v0, "borderTopColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72647
    const-string v0, "borderTopLeftRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72648
    const-string v0, "borderTopRightRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72649
    const-string v0, "borderTopWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72650
    const-string v0, "borderWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72651
    const-string v0, "collapsable"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72652
    const-string v0, "elevation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72653
    const-string v0, "hitSlop"

    const-string v1, "Map"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72654
    const-string v0, "importantForAccessibility"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72655
    const-string v0, "nativeBackgroundAndroid"

    const-string v1, "Map"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72656
    const-string v0, "nativeForegroundAndroid"

    const-string v1, "Map"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72657
    const-string v0, "needsOffscreenAlphaCompositing"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72658
    const-string v0, "opacity"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72659
    const-string v0, "pointerEvents"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72660
    const-string v0, "removeClippedSubviews"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72661
    const-string v0, "renderToHardwareTextureAndroid"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72662
    const-string v0, "rotation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72663
    const-string v0, "scaleX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72664
    const-string v0, "scaleY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72665
    const-string v0, "testID"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72666
    const-string v0, "transform"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72667
    const-string v0, "translateX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72668
    const-string v0, "translateY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72669
    const-string v0, "zIndex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72670
    return-void
.end method
