.class public Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode$$PropsSetter;
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
        "Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68305
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

    .line 68306
    check-cast p1, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;

    .line 68307
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68308
    :goto_1
    return-void

    .line 68309
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

    .line 68310
    :pswitch_0
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68311
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68312
    :pswitch_1
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68313
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68314
    :pswitch_2
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    goto/16 :goto_1

    .line 68315
    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 68316
    :pswitch_4
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 68317
    :pswitch_5
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 68318
    :pswitch_6
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 68319
    :pswitch_7
    invoke-virtual {p3, p2, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    goto/16 :goto_1

    .line 68320
    :pswitch_8
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68321
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68322
    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlex(F)V

    goto/16 :goto_1

    .line 68323
    :pswitch_a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68324
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68325
    :pswitch_b
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68326
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68327
    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlexGrow(F)V

    goto/16 :goto_1

    .line 68328
    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->setFlexShrink(F)V

    goto/16 :goto_1

    .line 68329
    :pswitch_e
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68330
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68331
    :pswitch_f
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68332
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68333
    :pswitch_10
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68334
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68335
    :pswitch_11
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68336
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68337
    :pswitch_12
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68338
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68339
    :pswitch_13
    const/4 v0, 0x6

    .line 68340
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 68341
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68342
    :pswitch_14
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68343
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68344
    :pswitch_15
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68345
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68346
    :pswitch_16
    const/4 v0, 0x4

    .line 68347
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 68348
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68349
    :pswitch_17
    const/4 v0, 0x5

    .line 68350
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 68351
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68352
    :pswitch_18
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68353
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68354
    :pswitch_19
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68355
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68356
    :pswitch_1a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68357
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68358
    :pswitch_1b
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68359
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68360
    :pswitch_1c
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68361
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(Lcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68362
    :pswitch_1d
    invoke-virtual {p3, p2, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 68363
    iput-boolean v0, p1, Lcom/facebook/react/uimanager/e;->d:Z

    .line 68364
    goto/16 :goto_1

    .line 68365
    :pswitch_1e
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68366
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68367
    :pswitch_1f
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68368
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68369
    :pswitch_20
    const/4 v0, 0x6

    .line 68370
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 68371
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68372
    :pswitch_21
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68373
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68374
    :pswitch_22
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68375
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68376
    :pswitch_23
    const/4 v0, 0x4

    .line 68377
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 68378
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68379
    :pswitch_24
    const/4 v0, 0x5

    .line 68380
    iget-object v1, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v1

    .line 68381
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68382
    :pswitch_25
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68383
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68384
    :pswitch_26
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68385
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68386
    :pswitch_27
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68387
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68388
    :pswitch_28
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68389
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILcom/facebook/react/bridge/h;)V

    goto/16 :goto_1

    .line 68390
    :pswitch_29
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;

    move-result-object v0

    .line 68391
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
    .line 68392
    const-string v0, "alignItems"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68393
    const-string v0, "alignSelf"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68394
    const-string v0, "aspectRatio"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68395
    const-string v0, "borderBottomWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68396
    const-string v0, "borderLeftWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68397
    const-string v0, "borderRightWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68398
    const-string v0, "borderTopWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68399
    const-string v0, "borderWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68400
    const-string v0, "bottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68401
    const-string v0, "flex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68402
    const-string v0, "flexBasis"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68403
    const-string v0, "flexDirection"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68404
    const-string v0, "flexGrow"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68405
    const-string v0, "flexShrink"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68406
    const-string v0, "flexWrap"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68407
    const-string v0, "height"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68408
    const-string v0, "justifyContent"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68409
    const-string v0, "left"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68410
    const-string v0, "margin"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68411
    const-string v0, "marginBottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68412
    const-string v0, "marginHorizontal"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68413
    const-string v0, "marginLeft"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68414
    const-string v0, "marginRight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68415
    const-string v0, "marginTop"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68416
    const-string v0, "marginVertical"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68417
    const-string v0, "maxHeight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68418
    const-string v0, "maxWidth"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68419
    const-string v0, "minHeight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68420
    const-string v0, "minWidth"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68421
    const-string v0, "onLayout"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68422
    const-string v0, "overflow"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68423
    const-string v0, "padding"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68424
    const-string v0, "paddingBottom"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68425
    const-string v0, "paddingHorizontal"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68426
    const-string v0, "paddingLeft"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68427
    const-string v0, "paddingRight"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68428
    const-string v0, "paddingTop"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68429
    const-string v0, "paddingVertical"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68430
    const-string v0, "position"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68431
    const-string v0, "right"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68432
    const-string v0, "top"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68433
    const-string v0, "width"

    const-string v1, "Dynamic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68434
    return-void
.end method
