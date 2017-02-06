.class public Lcom/facebook/react/views/text/ReactRawTextManager$$PropsSetter;
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
        "Lcom/facebook/react/views/text/ReactRawTextManager;",
        "Lcom/facebook/react/views/text/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/high16 v5, 0x7fc00000    # NaNf

    const/4 v2, 0x0

    .line 70077
    check-cast p1, Lcom/facebook/react/views/text/ReactRawTextManager;

    check-cast p2, Lcom/facebook/react/views/text/f;

    .line 70078
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 70079
    :goto_1
    return-void

    .line 70080
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
    const-string v4, "backgroundColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "borderBottomColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "borderBottomLeftRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "borderBottomRightRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "borderBottomWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "borderColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "borderLeftColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "borderLeftWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "borderRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v4, "borderRightColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "borderRightWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "borderStyle"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "borderTopColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "borderTopLeftRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "borderTopRightRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "borderTopWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "borderWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "elevation"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "ellipsizeMode"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "importantForAccessibility"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "includeFontPadding"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "numberOfLines"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "opacity"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "rotation"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "scaleX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "scaleY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "selectable"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "selectionColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "testID"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "textAlignVertical"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "transform"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v4, "translateX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "translateY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "zIndex"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    .line 70081
    :pswitch_0
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70082
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 70083
    goto/16 :goto_1

    .line 70084
    :pswitch_1
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70085
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70086
    goto/16 :goto_1

    .line 70087
    :pswitch_2
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70088
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70089
    :pswitch_3
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 70090
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70091
    goto/16 :goto_1

    .line 70092
    :pswitch_4
    const/4 v1, 0x4

    .line 70093
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 70094
    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(Lcom/facebook/react/views/text/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 70095
    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70096
    :pswitch_6
    const/4 v0, 0x3

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70097
    :pswitch_7
    const/4 v0, 0x4

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70098
    :pswitch_8
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 70099
    if-eqz v1, :cond_2

    :goto_3
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(Lcom/facebook/react/views/text/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 70100
    :pswitch_9
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 70101
    if-eqz v1, :cond_3

    :goto_4
    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(Lcom/facebook/react/views/text/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 70102
    :pswitch_a
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70103
    :pswitch_b
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70104
    :pswitch_c
    const/4 v1, 0x2

    .line 70105
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 70106
    if-eqz v3, :cond_4

    :goto_5
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(Lcom/facebook/react/views/text/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 70107
    :pswitch_d
    const/4 v0, 0x2

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70108
    :pswitch_e
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70109
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/text/f;->setBorderStyle(Ljava/lang/String;)V

    .line 70110
    goto/16 :goto_1

    .line 70111
    :pswitch_f
    const/4 v1, 0x3

    .line 70112
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 70113
    if-eqz v3, :cond_5

    :goto_6
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(Lcom/facebook/react/views/text/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 70114
    :pswitch_10
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70115
    :pswitch_11
    const/4 v0, 0x2

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70116
    :pswitch_12
    const/4 v0, 0x3

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70117
    :pswitch_13
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(Lcom/facebook/react/views/text/f;IF)V

    goto/16 :goto_1

    .line 70118
    :pswitch_14
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 70119
    :pswitch_15
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70120
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setEllipsizeMode(Lcom/facebook/react/views/text/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70121
    :pswitch_16
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70122
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70123
    :pswitch_17
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 70124
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/text/f;->setIncludeFontPadding(Z)V

    .line 70125
    goto/16 :goto_1

    .line 70126
    :pswitch_18
    const v0, 0x7fffffff

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 70127
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/text/f;->setNumberOfLines(I)V

    .line 70128
    goto/16 :goto_1

    .line 70129
    :pswitch_19
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 70130
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70131
    goto/16 :goto_1

    .line 70132
    :pswitch_1a
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 70133
    :pswitch_1b
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 70134
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 70135
    goto/16 :goto_1

    .line 70136
    :pswitch_1c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 70137
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 70138
    goto/16 :goto_1

    .line 70139
    :pswitch_1d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 70140
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 70141
    goto/16 :goto_1

    .line 70142
    :pswitch_1e
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 70143
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/text/f;->setTextIsSelectable(Z)V

    .line 70144
    goto/16 :goto_1

    .line 70145
    :pswitch_1f
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 70146
    if-eqz v1, :cond_6

    :goto_7
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setSelectionColor(Lcom/facebook/react/views/text/f;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 70147
    :pswitch_20
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70148
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70149
    goto/16 :goto_1

    .line 70150
    :pswitch_21
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70151
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setTextAlignVertical(Lcom/facebook/react/views/text/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70152
    :pswitch_22
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 70153
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 70154
    :pswitch_23
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 70155
    :pswitch_24
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 70156
    :pswitch_25
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_c
        -0x757f89aa -> :sswitch_d
        -0x66a2c736 -> :sswitch_23
        -0x66a2c735 -> :sswitch_24
        -0x658128d7 -> :sswitch_0
        -0x62ae13aa -> :sswitch_1e
        -0x57ab08a6 -> :sswitch_f
        -0x56940a43 -> :sswitch_12
        -0x4f447821 -> :sswitch_18
        -0x4e0397d4 -> :sswitch_4
        -0x4cec9971 -> :sswitch_7
        -0x4b8807f5 -> :sswitch_19
        -0x4932ce1e -> :sswitch_10
        -0x3621dfb2 -> :sswitch_1c
        -0x3621dfb1 -> :sswitch_1d
        -0x34488ed3 -> :sswitch_20
        -0x2b988b88 -> :sswitch_25
        -0xe70d730 -> :sswitch_9
        -0xd59d8cd -> :sswitch_a
        -0x4d24f13 -> :sswitch_1a
        -0x266f082 -> :sswitch_1b
        -0x42d1a3 -> :sswitch_14
        0x22936ee -> :sswitch_2
        0x13dfc885 -> :sswitch_11
        0x22a57450 -> :sswitch_5
        0x230fd3d7 -> :sswitch_6
        0x2b158697 -> :sswitch_8
        0x2bf974e5 -> :sswitch_e
        0x2c2c84fa -> :sswitch_13
        0x2c861b47 -> :sswitch_16
        0x3ebe6b6c -> :sswitch_22
        0x445b6e46 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_3
        0x506afbde -> :sswitch_b
        0x6ba759d0 -> :sswitch_15
        0x6f6d096e -> :sswitch_21
        0x78687afa -> :sswitch_17
        0x7fb0e537 -> :sswitch_1f
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
    .line 70157
    const-string v0, "accessibilityComponentType"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70158
    const-string v0, "accessibilityLabel"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70159
    const-string v0, "accessibilityLiveRegion"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70160
    const-string v0, "backgroundColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70161
    const-string v0, "borderBottomColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70162
    const-string v0, "borderBottomLeftRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70163
    const-string v0, "borderBottomRightRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70164
    const-string v0, "borderBottomWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70165
    const-string v0, "borderColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70166
    const-string v0, "borderLeftColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70167
    const-string v0, "borderLeftWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70168
    const-string v0, "borderRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70169
    const-string v0, "borderRightColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70170
    const-string v0, "borderRightWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70171
    const-string v0, "borderStyle"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70172
    const-string v0, "borderTopColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70173
    const-string v0, "borderTopLeftRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70174
    const-string v0, "borderTopRightRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70175
    const-string v0, "borderTopWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70176
    const-string v0, "borderWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70177
    const-string v0, "elevation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70178
    const-string v0, "ellipsizeMode"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70179
    const-string v0, "importantForAccessibility"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70180
    const-string v0, "includeFontPadding"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70181
    const-string v0, "numberOfLines"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70182
    const-string v0, "opacity"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70183
    const-string v0, "renderToHardwareTextureAndroid"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70184
    const-string v0, "rotation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70185
    const-string v0, "scaleX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70186
    const-string v0, "scaleY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70187
    const-string v0, "selectable"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70188
    const-string v0, "selectionColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70189
    const-string v0, "testID"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70190
    const-string v0, "textAlignVertical"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70191
    const-string v0, "transform"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70192
    const-string v0, "translateX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70193
    const-string v0, "translateY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70194
    const-string v0, "zIndex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70195
    return-void
.end method
