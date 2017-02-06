.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$$PropsSetter;
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
        "Lcom/facebook/react/views/textinput/ReactTextInputManager;",
        "Lcom/facebook/react/views/textinput/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/high16 v5, 0x7fc00000    # NaNf

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 71406
    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast p2, Lcom/facebook/react/views/textinput/f;

    .line 71407
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 71408
    :goto_1
    return-void

    .line 71409
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
    const-string v4, "autoCapitalize"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "autoCorrect"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "backgroundColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "blurOnSubmit"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "borderBottomColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "borderBottomLeftRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "borderBottomRightRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "borderBottomWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "borderColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v4, "borderLeftColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "borderLeftWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "borderRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "borderRightColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "borderRightWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "borderStyle"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "borderTopColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "borderTopLeftRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "borderTopRightRadius"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "borderTopWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "borderWidth"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "color"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "disableFullscreenUI"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "editable"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "elevation"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "fontFamily"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "fontSize"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "fontStyle"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "fontWeight"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "importantForAccessibility"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "inlineImageLeft"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "inlineImagePadding"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "keyboardType"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v4, "maxLength"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "multiline"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "numberOfLines"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v4, "onContentSizeChange"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v4, "onSelectionChange"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v4, "opacity"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v4, "placeholder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v4, "placeholderTextColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v4, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v4, "returnKeyLabel"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v4, "returnKeyType"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v4, "rotation"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v4, "scaleX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v4, "scaleY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v4, "secureTextEntry"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v4, "selectTextOnFocus"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v4, "selection"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v4, "selectionColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v4, "testID"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v4, "textAlign"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v4, "textAlignVertical"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v4, "transform"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v4, "translateX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v4, "translateY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v4, "underlineColorAndroid"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v4, "zIndex"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x3c

    goto/16 :goto_0

    .line 71410
    :pswitch_0
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71411
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 71412
    goto/16 :goto_1

    .line 71413
    :pswitch_1
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71414
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71415
    goto/16 :goto_1

    .line 71416
    :pswitch_2
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71417
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71418
    :pswitch_3
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCapitalize(Lcom/facebook/react/views/textinput/f;I)V

    goto/16 :goto_1

    .line 71419
    :pswitch_4
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 71420
    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCorrect(Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 71421
    :pswitch_5
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 71422
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71423
    goto/16 :goto_1

    .line 71424
    :pswitch_6
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 71425
    iput-boolean v0, p2, Lcom/facebook/react/views/textinput/f;->l:Z

    .line 71426
    goto/16 :goto_1

    .line 71427
    :pswitch_7
    const/4 v1, 0x4

    .line 71428
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 71429
    if-eqz v3, :cond_2

    :goto_3
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(Lcom/facebook/react/views/textinput/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 71430
    :pswitch_8
    const/4 v0, 0x4

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71431
    :pswitch_9
    const/4 v0, 0x3

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71432
    :pswitch_a
    const/4 v0, 0x4

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71433
    :pswitch_b
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 71434
    if-eqz v1, :cond_3

    :goto_4
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(Lcom/facebook/react/views/textinput/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 71435
    :pswitch_c
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 71436
    if-eqz v1, :cond_4

    :goto_5
    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(Lcom/facebook/react/views/textinput/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 71437
    :pswitch_d
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71438
    :pswitch_e
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71439
    :pswitch_f
    const/4 v1, 0x2

    .line 71440
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 71441
    if-eqz v3, :cond_5

    :goto_6
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(Lcom/facebook/react/views/textinput/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 71442
    :pswitch_10
    const/4 v0, 0x2

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71443
    :pswitch_11
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71444
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setBorderStyle(Ljava/lang/String;)V

    .line 71445
    goto/16 :goto_1

    .line 71446
    :pswitch_12
    const/4 v1, 0x3

    .line 71447
    iget-object v3, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 71448
    if-eqz v3, :cond_6

    :goto_7
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(Lcom/facebook/react/views/textinput/f;ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 71449
    :pswitch_13
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71450
    :pswitch_14
    const/4 v0, 0x2

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71451
    :pswitch_15
    const/4 v0, 0x3

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71452
    :pswitch_16
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(Lcom/facebook/react/views/textinput/f;IF)V

    goto/16 :goto_1

    .line 71453
    :pswitch_17
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 71454
    if-eqz v1, :cond_7

    :goto_8
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 71455
    :pswitch_18
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 71456
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setDisableFullscreenUI(Z)V

    .line 71457
    goto/16 :goto_1

    .line 71458
    :pswitch_19
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 71459
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setEnabled(Z)V

    .line 71460
    goto/16 :goto_1

    .line 71461
    :pswitch_1a
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 71462
    :pswitch_1b
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71463
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontFamily(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71464
    :pswitch_1c
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontSize(Lcom/facebook/react/views/textinput/f;F)V

    goto/16 :goto_1

    .line 71465
    :pswitch_1d
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71466
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontStyle(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71467
    :pswitch_1e
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71468
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontWeight(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71469
    :pswitch_1f
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71470
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71471
    :pswitch_20
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71472
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setInlineImageLeft(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71473
    :pswitch_21
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 71474
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setCompoundDrawablePadding(I)V

    .line 71475
    goto/16 :goto_1

    .line 71476
    :pswitch_22
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71477
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setKeyboardType(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71478
    :pswitch_23
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 71479
    if-eqz v1, :cond_8

    :goto_9
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMaxLength(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 71480
    :pswitch_24
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMultiline(Lcom/facebook/react/views/textinput/f;Z)V

    goto/16 :goto_1

    .line 71481
    :pswitch_25
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 71482
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setLines(I)V

    .line 71483
    goto/16 :goto_1

    .line 71484
    :pswitch_26
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnContentSizeChange(Lcom/facebook/react/views/textinput/f;Z)V

    goto/16 :goto_1

    .line 71485
    :pswitch_27
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnSelectionChange(Lcom/facebook/react/views/textinput/f;Z)V

    goto/16 :goto_1

    .line 71486
    :pswitch_28
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 71487
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71488
    goto/16 :goto_1

    .line 71489
    :pswitch_29
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71490
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setHint(Ljava/lang/CharSequence;)V

    .line 71491
    goto/16 :goto_1

    .line 71492
    :pswitch_2a
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 71493
    if-eqz v1, :cond_9

    :goto_a
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPlaceholderTextColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 71494
    :pswitch_2b
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 71495
    :pswitch_2c
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71496
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setReturnKeyLabel(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71497
    :pswitch_2d
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71498
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setReturnKeyType(Ljava/lang/String;)V

    .line 71499
    goto/16 :goto_1

    .line 71500
    :pswitch_2e
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 71501
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 71502
    goto/16 :goto_1

    .line 71503
    :pswitch_2f
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 71504
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71505
    goto/16 :goto_1

    .line 71506
    :pswitch_30
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 71507
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71508
    goto/16 :goto_1

    .line 71509
    :pswitch_31
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSecureTextEntry(Lcom/facebook/react/views/textinput/f;Z)V

    goto/16 :goto_1

    .line 71510
    :pswitch_32
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 71511
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setSelectAllOnFocus(Z)V

    .line 71512
    goto/16 :goto_1

    .line 71513
    :pswitch_33
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 71514
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelection(Lcom/facebook/react/views/textinput/f;Lcom/facebook/react/bridge/g;)V

    goto/16 :goto_1

    .line 71515
    :pswitch_34
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 71516
    if-eqz v1, :cond_a

    :goto_b
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectionColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    .line 71517
    :pswitch_35
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71518
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71519
    goto/16 :goto_1

    .line 71520
    :pswitch_36
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71521
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlign(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71522
    :pswitch_37
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71523
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlignVertical(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71524
    :pswitch_38
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 71525
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 71526
    :pswitch_39
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 71527
    :pswitch_3a
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 71528
    :pswitch_3b
    iget-object v1, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v1

    .line 71529
    if-eqz v1, :cond_b

    :goto_c
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setUnderlineColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    .line 71530
    :pswitch_3c
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_f
        -0x757f89aa -> :sswitch_10
        -0x69d7c5fd -> :sswitch_2a
        -0x66a2c736 -> :sswitch_39
        -0x66a2c735 -> :sswitch_3a
        -0x66478e74 -> :sswitch_33
        -0x658128d7 -> :sswitch_0
        -0x5dcf9d88 -> :sswitch_3b
        -0x5c71855e -> :sswitch_1d
        -0x57ab08a6 -> :sswitch_12
        -0x56940a43 -> :sswitch_15
        -0x4fd7d605 -> :sswitch_3
        -0x4f447821 -> :sswitch_25
        -0x4e0397d4 -> :sswitch_7
        -0x4cec9971 -> :sswitch_a
        -0x4b8807f5 -> :sswitch_28
        -0x4932ce1e -> :sswitch_13
        -0x48ff636d -> :sswitch_1b
        -0x47e5bf53 -> :sswitch_24
        -0x3f826a28 -> :sswitch_36
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_30
        -0x34488ed3 -> :sswitch_35
        -0x33cdaba2 -> :sswitch_6
        -0x2f2bce96 -> :sswitch_23
        -0x2bc67c59 -> :sswitch_1e
        -0x2b988b88 -> :sswitch_3c
        -0x29c57adb -> :sswitch_2c
        -0x25f88250 -> :sswitch_32
        -0x19fb9045 -> :sswitch_4
        -0xe70d730 -> :sswitch_c
        -0xd59d8cd -> :sswitch_d
        -0x4d24f13 -> :sswitch_2b
        -0x266f082 -> :sswitch_2e
        -0x42d1a3 -> :sswitch_1a
        0x22936ee -> :sswitch_2
        0x5a72f63 -> :sswitch_17
        0xc742bc1 -> :sswitch_22
        0x13dfc885 -> :sswitch_14
        0x15caa0f0 -> :sswitch_1c
        0x1ea3de97 -> :sswitch_18
        0x20eb687d -> :sswitch_27
        0x21e7c18e -> :sswitch_31
        0x22a57450 -> :sswitch_8
        0x230fd3d7 -> :sswitch_9
        0x23a88573 -> :sswitch_29
        0x2b158697 -> :sswitch_b
        0x2bf974e5 -> :sswitch_11
        0x2c2c84fa -> :sswitch_16
        0x2c861b47 -> :sswitch_1f
        0x38797ee9 -> :sswitch_2d
        0x3ebe6b6c -> :sswitch_38
        0x3ef4744b -> :sswitch_26
        0x445b6e46 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_5
        0x4dc3f169 -> :sswitch_20
        0x506afbde -> :sswitch_e
        0x5f82ee64 -> :sswitch_19
        0x6f6d096e -> :sswitch_37
        0x71bdd76f -> :sswitch_21
        0x7fb0e537 -> :sswitch_34
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
        :pswitch_3b
        :pswitch_3c
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
    .line 71531
    const-string v0, "accessibilityComponentType"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71532
    const-string v0, "accessibilityLabel"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71533
    const-string v0, "accessibilityLiveRegion"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71534
    const-string v0, "autoCapitalize"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71535
    const-string v0, "autoCorrect"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71536
    const-string v0, "backgroundColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71537
    const-string v0, "blurOnSubmit"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71538
    const-string v0, "borderBottomColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71539
    const-string v0, "borderBottomLeftRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71540
    const-string v0, "borderBottomRightRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71541
    const-string v0, "borderBottomWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71542
    const-string v0, "borderColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71543
    const-string v0, "borderLeftColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71544
    const-string v0, "borderLeftWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71545
    const-string v0, "borderRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71546
    const-string v0, "borderRightColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71547
    const-string v0, "borderRightWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71548
    const-string v0, "borderStyle"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71549
    const-string v0, "borderTopColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71550
    const-string v0, "borderTopLeftRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71551
    const-string v0, "borderTopRightRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71552
    const-string v0, "borderTopWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71553
    const-string v0, "borderWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71554
    const-string v0, "color"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71555
    const-string v0, "disableFullscreenUI"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71556
    const-string v0, "editable"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71557
    const-string v0, "elevation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71558
    const-string v0, "fontFamily"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71559
    const-string v0, "fontSize"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71560
    const-string v0, "fontStyle"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71561
    const-string v0, "fontWeight"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71562
    const-string v0, "importantForAccessibility"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71563
    const-string v0, "inlineImageLeft"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71564
    const-string v0, "inlineImagePadding"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71565
    const-string v0, "keyboardType"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71566
    const-string v0, "maxLength"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71567
    const-string v0, "multiline"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71568
    const-string v0, "numberOfLines"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71569
    const-string v0, "onContentSizeChange"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71570
    const-string v0, "onSelectionChange"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71571
    const-string v0, "opacity"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71572
    const-string v0, "placeholder"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71573
    const-string v0, "placeholderTextColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71574
    const-string v0, "renderToHardwareTextureAndroid"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71575
    const-string v0, "returnKeyLabel"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71576
    const-string v0, "returnKeyType"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71577
    const-string v0, "rotation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71578
    const-string v0, "scaleX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71579
    const-string v0, "scaleY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71580
    const-string v0, "secureTextEntry"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71581
    const-string v0, "selectTextOnFocus"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71582
    const-string v0, "selection"

    const-string v1, "Map"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71583
    const-string v0, "selectionColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71584
    const-string v0, "testID"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71585
    const-string v0, "textAlign"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71586
    const-string v0, "textAlignVertical"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71587
    const-string v0, "transform"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71588
    const-string v0, "translateX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71589
    const-string v0, "translateY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71590
    const-string v0, "underlineColorAndroid"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71591
    const-string v0, "zIndex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71592
    return-void
.end method
