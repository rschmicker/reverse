.class public Lcom/instagram/react/views/slider/ReactSliderManager$ReactSliderShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/cd",
        "<",
        "Lcom/instagram/react/views/slider/ReactSliderManager$ReactSliderShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/e;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x7fc00000    # NaNf

    .line 267107
    check-cast p1, Lcom/instagram/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    .line 267108
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 267109
    :goto_1
    return-void

    .line 267110
    :sswitch_0
    const-string v5, "alignItems"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "alignSelf"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "aspectRatio"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "borderBottomWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v5, "borderLeftWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "borderRightWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "borderTopWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v5, "borderWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v5, "bottom"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v5, "flex"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v5, "flexBasis"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v5, "flexDirection"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v5, "flexGrow"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "flexShrink"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "flexWrap"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "height"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "justifyContent"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "left"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v5, "margin"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v5, "marginBottom"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v5, "marginHorizontal"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v5, "marginLeft"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v5, "marginRight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v5, "marginTop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v5, "marginVertical"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v5, "maxHeight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v5, "maxWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v5, "minHeight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v5, "minWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v5, "onLayout"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v5, "overflow"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v5, "padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v5, "paddingBottom"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v5, "paddingHorizontal"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v5, "paddingLeft"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v5, "paddingRight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v5, "paddingTop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v5, "paddingVertical"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v5, "position"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v5, "right"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v5, "top"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v5, "width"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 267111
    :pswitch_0
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267112
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267113
    :pswitch_1
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267114
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267115
    :pswitch_2
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    goto/16 :goto_1

    .line 267116
    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 267117
    :pswitch_4
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 267118
    :pswitch_5
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 267119
    :pswitch_6
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 267120
    :pswitch_7
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 267121
    :pswitch_8
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267122
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267123
    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlex(F)V

    goto/16 :goto_1

    .line 267124
    :pswitch_a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267125
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267126
    :pswitch_b
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267127
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267128
    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlexGrow(F)V

    goto/16 :goto_1

    .line 267129
    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlexShrink(F)V

    goto/16 :goto_1

    .line 267130
    :pswitch_e
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267131
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267132
    :pswitch_f
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267133
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267134
    :pswitch_10
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267135
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267136
    :pswitch_11
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267137
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267138
    :pswitch_12
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267139
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267140
    :pswitch_13
    const/4 v0, 0x6

    .line 267141
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 267142
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267143
    :pswitch_14
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267144
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267145
    :pswitch_15
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267146
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267147
    :pswitch_16
    const/4 v0, 0x4

    .line 267148
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 267149
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267150
    :pswitch_17
    const/4 v0, 0x5

    .line 267151
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 267152
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267153
    :pswitch_18
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267154
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267155
    :pswitch_19
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267156
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267157
    :pswitch_1a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267158
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267159
    :pswitch_1b
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267160
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267161
    :pswitch_1c
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267162
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267163
    :pswitch_1d
    invoke-virtual {p3, p2, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 267164
    iput-boolean v0, p1, Lcom/facebook/react/uimanager/e;->d:Z

    .line 267165
    goto/16 :goto_1

    .line 267166
    :pswitch_1e
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267167
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267168
    :pswitch_1f
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267169
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267170
    :pswitch_20
    const/4 v0, 0x6

    .line 267171
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 267172
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267173
    :pswitch_21
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267174
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267175
    :pswitch_22
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267176
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267177
    :pswitch_23
    const/4 v0, 0x4

    .line 267178
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 267179
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267180
    :pswitch_24
    const/4 v0, 0x5

    .line 267181
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 267182
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267183
    :pswitch_25
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267184
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267185
    :pswitch_26
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267186
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267187
    :pswitch_27
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267188
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267189
    :pswitch_28
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267190
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 267191
    :pswitch_29
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 267192
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_5
        -0x719cd38e -> :sswitch_14
        -0x6a52083b -> :sswitch_a
        -0x597a2048 -> :sswitch_22
        -0x56940a43 -> :sswitch_6
        -0x527265d5 -> :sswitch_8
        -0x5201456c -> :sswitch_1c
        -0x4cec9971 -> :sswitch_3
        -0x48c76ed9 -> :sswitch_f
        -0x40737a52 -> :sswitch_12
        -0x3f600445 -> :sswitch_0
        -0x3e464339 -> :sswitch_17
        -0x3a1ff07a -> :sswitch_b
        -0x36017855 -> :sswitch_19
        -0x300fc3ef -> :sswitch_1f
        -0x15737ceb -> :sswitch_21
        -0x113c6e87 -> :sswitch_13
        -0xd59d8cd -> :sswitch_4
        -0x7f661e7 -> :sswitch_1b
        0x1c155 -> :sswitch_28
        0x2ffff9 -> :sswitch_9
        0x32a007 -> :sswitch_11
        0x55f4784 -> :sswitch_24
        0x677c21c -> :sswitch_27
        0x6be2dc6 -> :sswitch_29
        0xc0fb19c -> :sswitch_20
        0x17dd56c2 -> :sswitch_1a
        0x1f91b402 -> :sswitch_1e
        0x2a8c788b -> :sswitch_23
        0x2c2c84fa -> :sswitch_7
        0x2c929929 -> :sswitch_26
        0x3a1ea90e -> :sswitch_16
        0x3d759362 -> :sswitch_d
        0x41194293 -> :sswitch_2
        0x4ccfd1e9 -> :sswitch_1d
        0x501666a7 -> :sswitch_25
        0x5551c344 -> :sswitch_18
        0x67ef5bac -> :sswitch_c
        0x67f69fe3 -> :sswitch_e
        0x6953cff1 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_10
        0x757a12d5 -> :sswitch_15
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
        :pswitch_28
        :pswitch_29
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
    .line 267193
    const-string v0, "alignItems"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267194
    const-string v0, "alignSelf"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267195
    const-string v0, "aspectRatio"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267196
    const-string v0, "borderBottomWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267197
    const-string v0, "borderLeftWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267198
    const-string v0, "borderRightWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267199
    const-string v0, "borderTopWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267200
    const-string v0, "borderWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267201
    const-string v0, "bottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267202
    const-string v0, "flex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267203
    const-string v0, "flexBasis"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267204
    const-string v0, "flexDirection"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267205
    const-string v0, "flexGrow"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267206
    const-string v0, "flexShrink"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267207
    const-string v0, "flexWrap"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267208
    const-string v0, "height"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267209
    const-string v0, "justifyContent"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267210
    const-string v0, "left"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267211
    const-string v0, "margin"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267212
    const-string v0, "marginBottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267213
    const-string v0, "marginHorizontal"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267214
    const-string v0, "marginLeft"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267215
    const-string v0, "marginRight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267216
    const-string v0, "marginTop"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267217
    const-string v0, "marginVertical"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267218
    const-string v0, "maxHeight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267219
    const-string v0, "maxWidth"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267220
    const-string v0, "minHeight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267221
    const-string v0, "minWidth"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267222
    const-string v0, "onLayout"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267223
    const-string v0, "overflow"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267224
    const-string v0, "padding"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267225
    const-string v0, "paddingBottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267226
    const-string v0, "paddingHorizontal"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267227
    const-string v0, "paddingLeft"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267228
    const-string v0, "paddingRight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267229
    const-string v0, "paddingTop"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267230
    const-string v0, "paddingVertical"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267231
    const-string v0, "position"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267232
    const-string v0, "right"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267233
    const-string v0, "top"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267234
    const-string v0, "width"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267235
    return-void
.end method
