.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$$PropsSetter;
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
        "Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71871
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

    const/high16 v6, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    .line 71872
    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 71873
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71874
    :goto_1
    return-void

    .line 71875
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
    const-string v5, "allowFontScaling"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "aspectRatio"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v5, "backgroundColor"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "borderBottomWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "borderLeftWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v5, "borderRightWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v5, "borderTopWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v5, "borderWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v5, "bottom"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v5, "color"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v5, "flex"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "flexBasis"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "flexDirection"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "flexGrow"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "flexShrink"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "flexWrap"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v5, "fontFamily"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v5, "fontSize"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v5, "fontStyle"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v5, "fontWeight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v5, "height"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v5, "justifyContent"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v5, "left"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v5, "lineHeight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v5, "margin"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v5, "marginBottom"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v5, "marginHorizontal"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v5, "marginLeft"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v5, "marginRight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v5, "marginTop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v5, "marginVertical"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v5, "maxHeight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v5, "maxWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v5, "minHeight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v5, "minWidth"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v5, "mostRecentEventCount"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v5, "numberOfLines"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v5, "onLayout"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v5, "overflow"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v5, "padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v5, "paddingBottom"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v5, "paddingHorizontal"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v5, "paddingLeft"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v5, "paddingRight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v5, "paddingTop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v5, "paddingVertical"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v5, "position"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v5, "right"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v5, "text"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v5, "textAlign"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v5, "textBreakStrategy"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v5, "textDecorationLine"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v5, "textShadowColor"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v5, "textShadowOffset"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v5, "textShadowRadius"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v5, "top"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v5, "width"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 71876
    :pswitch_0
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71877
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71878
    :pswitch_1
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71879
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71880
    :pswitch_2
    invoke-virtual {p3, p2, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setAllowFontScaling(Z)V

    goto/16 :goto_1

    .line 71881
    :pswitch_3
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    goto/16 :goto_1

    .line 71882
    :pswitch_4
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    .line 71883
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setBackgroundColor(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3, p2, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 71884
    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 71885
    :pswitch_6
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 71886
    :pswitch_7
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 71887
    :pswitch_8
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 71888
    :pswitch_9
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 71889
    :pswitch_a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71890
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71891
    :pswitch_b
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    .line 71892
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setColor(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, p2, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 71893
    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlex(F)V

    goto/16 :goto_1

    .line 71894
    :pswitch_d
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71895
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71896
    :pswitch_e
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71897
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71898
    :pswitch_f
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlexGrow(F)V

    goto/16 :goto_1

    .line 71899
    :pswitch_10
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlexShrink(F)V

    goto/16 :goto_1

    .line 71900
    :pswitch_11
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71901
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71902
    :pswitch_12
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71903
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71904
    :pswitch_13
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontSize(F)V

    goto/16 :goto_1

    .line 71905
    :pswitch_14
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71906
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71907
    :pswitch_15
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71908
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71909
    :pswitch_16
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71910
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71911
    :pswitch_17
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71912
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71913
    :pswitch_18
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71914
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71915
    :pswitch_19
    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setLineHeight(I)V

    goto/16 :goto_1

    .line 71916
    :pswitch_1a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71917
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71918
    :pswitch_1b
    const/4 v0, 0x6

    .line 71919
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 71920
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71921
    :pswitch_1c
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71922
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71923
    :pswitch_1d
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71924
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71925
    :pswitch_1e
    const/4 v0, 0x4

    .line 71926
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 71927
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71928
    :pswitch_1f
    const/4 v0, 0x5

    .line 71929
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 71930
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71931
    :pswitch_20
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71932
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71933
    :pswitch_21
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71934
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71935
    :pswitch_22
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71936
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71937
    :pswitch_23
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71938
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71939
    :pswitch_24
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71940
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71941
    :pswitch_25
    invoke-virtual {p3, p2, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 71942
    iput v0, p1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    .line 71943
    goto/16 :goto_1

    .line 71944
    :pswitch_26
    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setNumberOfLines(I)V

    goto/16 :goto_1

    .line 71945
    :pswitch_27
    invoke-virtual {p3, p2, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 71946
    iput-boolean v0, p1, Lcom/facebook/react/uimanager/e;->d:Z

    .line 71947
    goto/16 :goto_1

    .line 71948
    :pswitch_28
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71949
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71950
    :pswitch_29
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71951
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71952
    :pswitch_2a
    const/4 v0, 0x6

    .line 71953
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 71954
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71955
    :pswitch_2b
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71956
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71957
    :pswitch_2c
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71958
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71959
    :pswitch_2d
    const/4 v0, 0x4

    .line 71960
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 71961
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71962
    :pswitch_2e
    const/4 v0, 0x5

    .line 71963
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 71964
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71965
    :pswitch_2f
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71966
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71967
    :pswitch_30
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71968
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71969
    :pswitch_31
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71970
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71971
    :pswitch_32
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71972
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71973
    :pswitch_33
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71974
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextAlign(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71975
    :pswitch_34
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71976
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextBreakStrategy(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71977
    :pswitch_35
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71978
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextDecorationLine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71979
    :pswitch_36
    const/high16 v0, 0x55000000

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextShadowColor(I)V

    goto/16 :goto_1

    .line 71980
    :pswitch_37
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 71981
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextShadowOffset(Lcom/facebook/react/bridge/g;)V

    goto/16 :goto_1

    .line 71982
    :pswitch_38
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextShadowRadius(F)V

    goto/16 :goto_1

    .line 71983
    :pswitch_39
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71984
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 71985
    :pswitch_3a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 71986
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_7
        -0x719cd38e -> :sswitch_1c
        -0x6a52083b -> :sswitch_d
        -0x5d2b929b -> :sswitch_34
        -0x5c71855e -> :sswitch_14
        -0x597a2048 -> :sswitch_2c
        -0x56940a43 -> :sswitch_8
        -0x527265d5 -> :sswitch_a
        -0x5201456c -> :sswitch_24
        -0x4f447821 -> :sswitch_26
        -0x4cec9971 -> :sswitch_5
        -0x48ff636d -> :sswitch_12
        -0x48c76ed9 -> :sswitch_16
        -0x40737a52 -> :sswitch_1a
        -0x3f826a28 -> :sswitch_33
        -0x3f600445 -> :sswitch_0
        -0x3e464339 -> :sswitch_1f
        -0x3a1ff07a -> :sswitch_e
        -0x36017855 -> :sswitch_21
        -0x300fc3ef -> :sswitch_29
        -0x2bc67c59 -> :sswitch_15
        -0x1ebe99c5 -> :sswitch_19
        -0x1845d2d1 -> :sswitch_2
        -0x15737ceb -> :sswitch_2b
        -0x113c6e87 -> :sswitch_1b
        -0xd59d8cd -> :sswitch_6
        -0x7f661e7 -> :sswitch_23
        0x1c155 -> :sswitch_39
        0x2ffff9 -> :sswitch_c
        0x32a007 -> :sswitch_18
        0x36452d -> :sswitch_32
        0x55f4784 -> :sswitch_2e
        0x5a72f63 -> :sswitch_b
        0x677c21c -> :sswitch_31
        0x6be2dc6 -> :sswitch_3a
        0xc0fb19c -> :sswitch_2a
        0x15caa0f0 -> :sswitch_13
        0x17dd56c2 -> :sswitch_22
        0x1f91b402 -> :sswitch_28
        0x227eceb6 -> :sswitch_36
        0x2a8c788b -> :sswitch_2d
        0x2c2c84fa -> :sswitch_9
        0x2c929929 -> :sswitch_30
        0x3a1ea90e -> :sswitch_1e
        0x3d759362 -> :sswitch_10
        0x41194293 -> :sswitch_3
        0x4153afa0 -> :sswitch_37
        0x43f1c4f3 -> :sswitch_25
        0x462ab79f -> :sswitch_38
        0x4cb7f6d5 -> :sswitch_4
        0x4ccfd1e9 -> :sswitch_27
        0x501666a7 -> :sswitch_2f
        0x5551c344 -> :sswitch_20
        0x67ef5bac -> :sswitch_f
        0x67f69fe3 -> :sswitch_11
        0x6953cff1 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_17
        0x757a12d5 -> :sswitch_1d
        0x79180351 -> :sswitch_35
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
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
    .line 71987
    const-string v0, "alignItems"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71988
    const-string v0, "alignSelf"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71989
    const-string v0, "allowFontScaling"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71990
    const-string v0, "aspectRatio"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71991
    const-string v0, "backgroundColor"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71992
    const-string v0, "borderBottomWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71993
    const-string v0, "borderLeftWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71994
    const-string v0, "borderRightWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71995
    const-string v0, "borderTopWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71996
    const-string v0, "borderWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71997
    const-string v0, "bottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71998
    const-string v0, "color"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71999
    const-string v0, "flex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72000
    const-string v0, "flexBasis"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72001
    const-string v0, "flexDirection"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72002
    const-string v0, "flexGrow"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72003
    const-string v0, "flexShrink"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72004
    const-string v0, "flexWrap"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72005
    const-string v0, "fontFamily"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72006
    const-string v0, "fontSize"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72007
    const-string v0, "fontStyle"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72008
    const-string v0, "fontWeight"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72009
    const-string v0, "height"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72010
    const-string v0, "justifyContent"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72011
    const-string v0, "left"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72012
    const-string v0, "lineHeight"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72013
    const-string v0, "margin"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72014
    const-string v0, "marginBottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72015
    const-string v0, "marginHorizontal"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72016
    const-string v0, "marginLeft"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72017
    const-string v0, "marginRight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72018
    const-string v0, "marginTop"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72019
    const-string v0, "marginVertical"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72020
    const-string v0, "maxHeight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72021
    const-string v0, "maxWidth"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72022
    const-string v0, "minHeight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72023
    const-string v0, "minWidth"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72024
    const-string v0, "mostRecentEventCount"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72025
    const-string v0, "numberOfLines"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72026
    const-string v0, "onLayout"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72027
    const-string v0, "overflow"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72028
    const-string v0, "padding"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72029
    const-string v0, "paddingBottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72030
    const-string v0, "paddingHorizontal"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72031
    const-string v0, "paddingLeft"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72032
    const-string v0, "paddingRight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72033
    const-string v0, "paddingTop"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72034
    const-string v0, "paddingVertical"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72035
    const-string v0, "position"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72036
    const-string v0, "right"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72037
    const-string v0, "text"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72038
    const-string v0, "textAlign"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72039
    const-string v0, "textBreakStrategy"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72040
    const-string v0, "textDecorationLine"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72041
    const-string v0, "textShadowColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72042
    const-string v0, "textShadowOffset"

    const-string v1, "Map"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72043
    const-string v0, "textShadowRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72044
    const-string v0, "top"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72045
    const-string v0, "width"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72046
    return-void
.end method
