.class public Lcom/facebook/react/views/text/ReactTextShadowNode$$PropsSetter;
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
        "Lcom/facebook/react/views/text/ReactTextShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70205
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

    .line 70206
    check-cast p1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 70207
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70208
    :goto_1
    return-void

    .line 70209
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
    const-string v5, "numberOfLines"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v5, "onLayout"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v5, "overflow"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v5, "padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v5, "paddingBottom"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v5, "paddingHorizontal"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v5, "paddingLeft"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v5, "paddingRight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v5, "paddingTop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v5, "paddingVertical"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v5, "position"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v5, "right"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v5, "text"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v5, "textAlign"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v5, "textBreakStrategy"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v5, "textDecorationLine"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v5, "textShadowColor"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v5, "textShadowOffset"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v5, "textShadowRadius"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v5, "top"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v5, "width"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_0

    .line 70210
    :pswitch_0
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70211
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70212
    :pswitch_1
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70213
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70214
    :pswitch_2
    invoke-virtual {p3, p2, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setAllowFontScaling(Z)V

    goto/16 :goto_1

    .line 70215
    :pswitch_3
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    goto/16 :goto_1

    .line 70216
    :pswitch_4
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    .line 70217
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

    .line 70218
    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 70219
    :pswitch_6
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 70220
    :pswitch_7
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 70221
    :pswitch_8
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 70222
    :pswitch_9
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 70223
    :pswitch_a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70224
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70225
    :pswitch_b
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    .line 70226
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

    .line 70227
    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlex(F)V

    goto/16 :goto_1

    .line 70228
    :pswitch_d
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70229
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70230
    :pswitch_e
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70231
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70232
    :pswitch_f
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlexGrow(F)V

    goto/16 :goto_1

    .line 70233
    :pswitch_10
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlexShrink(F)V

    goto/16 :goto_1

    .line 70234
    :pswitch_11
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70235
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70236
    :pswitch_12
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70237
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70238
    :pswitch_13
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontSize(F)V

    goto/16 :goto_1

    .line 70239
    :pswitch_14
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70240
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70241
    :pswitch_15
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70242
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70243
    :pswitch_16
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70244
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70245
    :pswitch_17
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70246
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70247
    :pswitch_18
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70248
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70249
    :pswitch_19
    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setLineHeight(I)V

    goto/16 :goto_1

    .line 70250
    :pswitch_1a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70251
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70252
    :pswitch_1b
    const/4 v0, 0x6

    .line 70253
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 70254
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70255
    :pswitch_1c
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70256
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70257
    :pswitch_1d
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70258
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70259
    :pswitch_1e
    const/4 v0, 0x4

    .line 70260
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 70261
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70262
    :pswitch_1f
    const/4 v0, 0x5

    .line 70263
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 70264
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70265
    :pswitch_20
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70266
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70267
    :pswitch_21
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70268
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70269
    :pswitch_22
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70270
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70271
    :pswitch_23
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70272
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70273
    :pswitch_24
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70274
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70275
    :pswitch_25
    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setNumberOfLines(I)V

    goto/16 :goto_1

    .line 70276
    :pswitch_26
    invoke-virtual {p3, p2, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 70277
    iput-boolean v0, p1, Lcom/facebook/react/uimanager/e;->d:Z

    .line 70278
    goto/16 :goto_1

    .line 70279
    :pswitch_27
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70280
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70281
    :pswitch_28
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70282
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70283
    :pswitch_29
    const/4 v0, 0x6

    .line 70284
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 70285
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70286
    :pswitch_2a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70287
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70288
    :pswitch_2b
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70289
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70290
    :pswitch_2c
    const/4 v0, 0x4

    .line 70291
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 70292
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70293
    :pswitch_2d
    const/4 v0, 0x5

    .line 70294
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 70295
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70296
    :pswitch_2e
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70297
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70298
    :pswitch_2f
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70299
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70300
    :pswitch_30
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70301
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70302
    :pswitch_31
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70303
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70304
    :pswitch_32
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70305
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextAlign(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70306
    :pswitch_33
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70307
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextBreakStrategy(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70308
    :pswitch_34
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70309
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextDecorationLine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70310
    :pswitch_35
    const/high16 v0, 0x55000000

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextShadowColor(I)V

    goto/16 :goto_1

    .line 70311
    :pswitch_36
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 70312
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextShadowOffset(Lcom/facebook/react/bridge/g;)V

    goto/16 :goto_1

    .line 70313
    :pswitch_37
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setTextShadowRadius(F)V

    goto/16 :goto_1

    .line 70314
    :pswitch_38
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70315
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 70316
    :pswitch_39
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 70317
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_7
        -0x719cd38e -> :sswitch_1c
        -0x6a52083b -> :sswitch_d
        -0x5d2b929b -> :sswitch_33
        -0x5c71855e -> :sswitch_14
        -0x597a2048 -> :sswitch_2b
        -0x56940a43 -> :sswitch_8
        -0x527265d5 -> :sswitch_a
        -0x5201456c -> :sswitch_24
        -0x4f447821 -> :sswitch_25
        -0x4cec9971 -> :sswitch_5
        -0x48ff636d -> :sswitch_12
        -0x48c76ed9 -> :sswitch_16
        -0x40737a52 -> :sswitch_1a
        -0x3f826a28 -> :sswitch_32
        -0x3f600445 -> :sswitch_0
        -0x3e464339 -> :sswitch_1f
        -0x3a1ff07a -> :sswitch_e
        -0x36017855 -> :sswitch_21
        -0x300fc3ef -> :sswitch_28
        -0x2bc67c59 -> :sswitch_15
        -0x1ebe99c5 -> :sswitch_19
        -0x1845d2d1 -> :sswitch_2
        -0x15737ceb -> :sswitch_2a
        -0x113c6e87 -> :sswitch_1b
        -0xd59d8cd -> :sswitch_6
        -0x7f661e7 -> :sswitch_23
        0x1c155 -> :sswitch_38
        0x2ffff9 -> :sswitch_c
        0x32a007 -> :sswitch_18
        0x36452d -> :sswitch_31
        0x55f4784 -> :sswitch_2d
        0x5a72f63 -> :sswitch_b
        0x677c21c -> :sswitch_30
        0x6be2dc6 -> :sswitch_39
        0xc0fb19c -> :sswitch_29
        0x15caa0f0 -> :sswitch_13
        0x17dd56c2 -> :sswitch_22
        0x1f91b402 -> :sswitch_27
        0x227eceb6 -> :sswitch_35
        0x2a8c788b -> :sswitch_2c
        0x2c2c84fa -> :sswitch_9
        0x2c929929 -> :sswitch_2f
        0x3a1ea90e -> :sswitch_1e
        0x3d759362 -> :sswitch_10
        0x41194293 -> :sswitch_3
        0x4153afa0 -> :sswitch_36
        0x462ab79f -> :sswitch_37
        0x4cb7f6d5 -> :sswitch_4
        0x4ccfd1e9 -> :sswitch_26
        0x501666a7 -> :sswitch_2e
        0x5551c344 -> :sswitch_20
        0x67ef5bac -> :sswitch_f
        0x67f69fe3 -> :sswitch_11
        0x6953cff1 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_17
        0x757a12d5 -> :sswitch_1d
        0x79180351 -> :sswitch_34
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
    .line 70318
    const-string v0, "alignItems"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70319
    const-string v0, "alignSelf"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70320
    const-string v0, "allowFontScaling"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70321
    const-string v0, "aspectRatio"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70322
    const-string v0, "backgroundColor"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70323
    const-string v0, "borderBottomWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70324
    const-string v0, "borderLeftWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70325
    const-string v0, "borderRightWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70326
    const-string v0, "borderTopWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70327
    const-string v0, "borderWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70328
    const-string v0, "bottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70329
    const-string v0, "color"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70330
    const-string v0, "flex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70331
    const-string v0, "flexBasis"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70332
    const-string v0, "flexDirection"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70333
    const-string v0, "flexGrow"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70334
    const-string v0, "flexShrink"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70335
    const-string v0, "flexWrap"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70336
    const-string v0, "fontFamily"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70337
    const-string v0, "fontSize"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70338
    const-string v0, "fontStyle"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70339
    const-string v0, "fontWeight"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70340
    const-string v0, "height"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70341
    const-string v0, "justifyContent"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70342
    const-string v0, "left"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70343
    const-string v0, "lineHeight"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70344
    const-string v0, "margin"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70345
    const-string v0, "marginBottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70346
    const-string v0, "marginHorizontal"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70347
    const-string v0, "marginLeft"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70348
    const-string v0, "marginRight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70349
    const-string v0, "marginTop"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70350
    const-string v0, "marginVertical"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70351
    const-string v0, "maxHeight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70352
    const-string v0, "maxWidth"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70353
    const-string v0, "minHeight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70354
    const-string v0, "minWidth"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70355
    const-string v0, "numberOfLines"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70356
    const-string v0, "onLayout"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70357
    const-string v0, "overflow"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70358
    const-string v0, "padding"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70359
    const-string v0, "paddingBottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70360
    const-string v0, "paddingHorizontal"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70361
    const-string v0, "paddingLeft"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70362
    const-string v0, "paddingRight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70363
    const-string v0, "paddingTop"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70364
    const-string v0, "paddingVertical"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70365
    const-string v0, "position"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70366
    const-string v0, "right"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70367
    const-string v0, "text"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70368
    const-string v0, "textAlign"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70369
    const-string v0, "textBreakStrategy"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70370
    const-string v0, "textDecorationLine"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70371
    const-string v0, "textShadowColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70372
    const-string v0, "textShadowOffset"

    const-string v1, "Map"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70373
    const-string v0, "textShadowRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70374
    const-string v0, "top"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70375
    const-string v0, "width"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70376
    return-void
.end method
