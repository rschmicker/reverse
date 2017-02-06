.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "AndroidTextInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/textinput/f;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final SPACING_TYPES:[I

.field private static final UNSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71593
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 71594
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void

    .line 71595
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
    .line 71596
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 71597
    return-void
.end method

.method private static checkPasswordType(Lcom/facebook/react/views/textinput/f;)V
    .locals 2

    .prologue
    .line 71603
    iget v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    move v0, v0

    .line 71604
    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 71605
    iget v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    move v0, v0

    .line 71606
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 71607
    const/16 v0, 0x80

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 71608
    :cond_0
    return-void
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71633
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V
    .locals 2

    .prologue
    .line 71867
    iget v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    move v0, v0

    .line 71868
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p2

    .line 71869
    iput v0, p0, Lcom/facebook/react/views/textinput/f;->e:I

    .line 71870
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71598
    check-cast p2, Lcom/facebook/react/views/textinput/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/textinput/f;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/textinput/f;)V
    .locals 1

    .prologue
    .line 71599
    new-instance v0, Lcom/facebook/react/views/textinput/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/l;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ak;Lcom/facebook/react/views/textinput/f;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71600
    new-instance v0, Lcom/facebook/react/views/textinput/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/m;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/textinput/f;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71601
    new-instance v0, Lcom/facebook/react/views/textinput/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/n;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/textinput/f;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71602
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 71609
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 71610
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71611
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/textinput/f;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/textinput/f;
    .locals 5

    .prologue
    .line 71612
    new-instance v0, Lcom/facebook/react/views/textinput/f;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/f;-><init>(Landroid/content/Context;)V

    .line 71613
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getInputType()I

    move-result v1

    .line 71614
    const v2, -0x20001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/textinput/f;->setInputType(I)V

    .line 71615
    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/textinput/f;->setReturnKeyType(Ljava/lang/String;)V

    .line 71616
    const/4 v1, 0x0

    .line 71617
    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 71618
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 71619
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 71620
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/textinput/f;->setTextSize(IF)V

    .line 71621
    return-object v0
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
    .line 71622
    const-string v0, "focusTextInput"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blurTextInput"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71623
    new-instance v0, Lcom/facebook/react/common/e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/react/common/e;-><init>()V

    .line 71624
    const-string v1, "topSubmitEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSubmitEditing"

    const-string v5, "captured"

    const-string v6, "onSubmitEditingCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v1, "topEndEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onEndEditing"

    const-string v5, "captured"

    const-string v6, "onEndEditingCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v1, "topTextInput"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTextInput"

    const-string v5, "captured"

    const-string v6, "onTextInputCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v1, "topFocus"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onFocus"

    const-string v5, "captured"

    const-string v6, "onFocusCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v1, "topBlur"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onBlur"

    const-string v5, "captured"

    const-string v6, "onBlurCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    .prologue
    .line 71625
    const-string v8, "AutoCapitalizationType"

    const-string v0, "none"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "characters"

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "words"

    const/16 v5, 0x2000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "sentences"

    const/16 v7, 0x4000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71626
    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71627
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71628
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/f;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/f;)V
    .locals 2

    .prologue
    .line 71629
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 71630
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getInputType()I

    move-result v0

    iget v1, p1, Lcom/facebook/react/views/textinput/f;->e:I

    if-eq v0, v1, :cond_0

    .line 71631
    iget v0, p1, Lcom/facebook/react/views/textinput/f;->e:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setInputType(I)V

    .line 71632
    :cond_0
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/e;)V
    .locals 0

    .prologue
    .line 71634
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;ILcom/facebook/react/bridge/e;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/f;ILcom/facebook/react/bridge/e;)V
    .locals 1

    .prologue
    .line 71635
    packed-switch p2, :pswitch_data_0

    .line 71636
    :goto_0
    return-void

    .line 71637
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/react/views/textinput/f;->b:Z

    .line 71638
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->requestFocus()Z

    .line 71639
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/facebook/react/views/textinput/f;->b:Z

    goto :goto_0

    .line 71640
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->clearFocus()V

    goto :goto_0

    .line 71641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/f;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "autoCapitalize"
    .end annotation

    .prologue
    .line 71642
    const/16 v0, 0x7000

    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 71643
    return-void
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "autoCorrect"
    .end annotation

    .prologue
    .line 71644
    const v1, 0x88000

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 71645
    return-void

    .line 71646
    :cond_0
    const/high16 v0, 0x80000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlurOnSubmit(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "blurOnSubmit"
        f = true
    .end annotation

    .prologue
    .line 71647
    iput-boolean p2, p1, Lcom/facebook/react/views/textinput/f;->l:Z

    .line 71648
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/textinput/f;ILjava/lang/Integer;)V
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

    .line 71649
    if-nez p3, :cond_0

    move v1, v0

    .line 71650
    :goto_0
    if-nez p3, :cond_1

    .line 71651
    :goto_1
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    .line 71652
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/views/view/f;->a(IFF)V

    .line 71653
    return-void

    .line 71654
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    .line 71655
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/textinput/f;IF)V
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

    .line 71656
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 71657
    :goto_0
    if-nez v0, :cond_0

    .line 71658
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 71659
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 71660
    :cond_0
    if-nez p2, :cond_2

    .line 71661
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/f;->setBorderRadius(F)V

    .line 71662
    :goto_1
    return-void

    .line 71663
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71664
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 71665
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/facebook/react/views/view/f;->a(FI)V

    goto :goto_1
.end method

.method public setBorderStyle(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .prologue
    .line 71666
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setBorderStyle(Ljava/lang/String;)V

    .line 71667
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/textinput/f;IF)V
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

    .line 71668
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 71669
    :goto_0
    if-nez v0, :cond_0

    .line 71670
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 71671
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 71672
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    .line 71673
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/facebook/react/views/view/f;->a(IF)V

    .line 71674
    return-void

    .line 71675
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .prologue
    .line 71676
    if-nez p2, :cond_0

    .line 71677
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71678
    const v1, 0x1010098

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/c;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 71679
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71680
    :goto_0
    return-void

    .line 71681
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setTextColor(I)V

    goto :goto_0
.end method

.method public setDisableFullscreenUI(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "disableFullscreenUI"
        f = false
    .end annotation

    .prologue
    .line 71682
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setDisableFullscreenUI(Z)V

    .line 71683
    return-void
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "editable"
        f = true
    .end annotation

    .prologue
    .line 71684
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setEnabled(Z)V

    .line 71685
    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontFamily"
    .end annotation

    .prologue
    .line 71686
    const/4 v0, 0x0

    .line 71687
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71688
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 71689
    :cond_0
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 71690
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71691
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/f;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontSize"
        d = 14.0f
    .end annotation

    .prologue
    .line 71692
    const/4 v0, 0x0

    .line 71693
    const/4 v1, 0x2

    .line 71694
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 71695
    invoke-static {v1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 71696
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/f;->setTextSize(IF)V

    .line 71697
    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontStyle"
    .end annotation

    .prologue
    .line 71698
    const/4 v0, -0x1

    .line 71699
    const-string v1, "italic"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71700
    const/4 v0, 0x2

    .line 71701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 71702
    if-nez v1, :cond_1

    .line 71703
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71704
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 71705
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/textinput/f;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71706
    :cond_2
    return-void

    .line 71707
    :cond_3
    const-string v1, "normal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71708
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontWeight"
    .end annotation

    .prologue
    const/16 v3, 0x1f4

    const/4 v0, -0x1

    .line 71709
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    .line 71710
    :goto_0
    if-ge v1, v3, :cond_0

    const-string v2, "bold"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71711
    :cond_0
    const/4 v0, 0x1

    .line 71712
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 71713
    if-nez v1, :cond_2

    .line 71714
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71715
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 71716
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/textinput/f;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71717
    :cond_3
    return-void

    :cond_4
    move v1, v0

    .line 71718
    goto :goto_0

    .line 71719
    :cond_5
    const-string v2, "normal"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eq v1, v0, :cond_1

    if-ge v1, v3, :cond_1

    .line 71720
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "inlineImageLeft"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71721
    invoke-static {}, Lcom/facebook/react/views/a/a;->a()Lcom/facebook/react/views/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 71722
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/facebook/react/views/textinput/f;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71723
    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "inlineImagePadding"
    .end annotation

    .prologue
    .line 71724
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setCompoundDrawablePadding(I)V

    .line 71725
    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "keyboardType"
    .end annotation

    .prologue
    .line 71726
    const/4 v0, 0x1

    .line 71727
    const-string v1, "numeric"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71728
    const/16 v0, 0x3002

    .line 71729
    :cond_0
    :goto_0
    const/16 v1, 0x3023

    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 71730
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/f;)V

    .line 71731
    return-void

    .line 71732
    :cond_1
    const-string v1, "email-address"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71733
    const/16 v0, 0x21

    goto :goto_0

    .line 71734
    :cond_2
    const-string v1, "phone-pad"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71735
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxLength"
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 71736
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    .line 71737
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 71738
    if-nez p2, :cond_2

    .line 71739
    array-length v2, v4

    if-lez v2, :cond_5

    .line 71740
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 71741
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_1

    .line 71742
    aget-object v3, v4, v0

    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    if-nez v3, :cond_0

    .line 71743
    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71744
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71745
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 71746
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    check-cast v0, [Landroid/text/InputFilter;

    .line 71747
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setFilters([Landroid/text/InputFilter;)V

    .line 71748
    return-void

    .line 71749
    :cond_2
    array-length v1, v4

    if-lez v1, :cond_6

    move v1, v0

    move v2, v0

    .line 71750
    :goto_2
    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 71751
    aget-object v5, v4, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 71752
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v1

    move v2, v3

    .line 71753
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71754
    :cond_4
    if-nez v2, :cond_7

    .line 71755
    array-length v1, v4

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 71756
    array-length v2, v4

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71757
    array-length v0, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v0

    :cond_5
    :goto_3
    move-object v0, v1

    goto :goto_1

    .line 71758
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 71759
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "multiline"
        f = false
    .end annotation

    .prologue
    const/high16 v0, 0x20000

    const/4 v1, 0x0

    .line 71760
    if-eqz p2, :cond_0

    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 71761
    return-void

    :cond_0
    move v2, v0

    .line 71762
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = 0x1
    .end annotation

    .prologue
    .line 71763
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setLines(I)V

    .line 71764
    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onContentSizeChange"
        f = false
    .end annotation

    .prologue
    .line 71765
    if-eqz p2, :cond_0

    .line 71766
    new-instance v0, Lcom/facebook/react/views/textinput/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/o;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/f;)V

    .line 71767
    iput-object v0, p1, Lcom/facebook/react/views/textinput/f;->p:Lcom/facebook/react/views/textinput/a;

    .line 71768
    :goto_0
    return-void

    .line 71769
    :cond_0
    const/4 v0, 0x0

    .line 71770
    iput-object v0, p1, Lcom/facebook/react/views/textinput/f;->p:Lcom/facebook/react/views/textinput/a;

    .line 71771
    goto :goto_0
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onSelectionChange"
        f = false
    .end annotation

    .prologue
    .line 71772
    if-eqz p2, :cond_0

    .line 71773
    new-instance v0, Lcom/facebook/react/views/textinput/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/p;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/f;)V

    .line 71774
    iput-object v0, p1, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/g;

    .line 71775
    :goto_0
    return-void

    .line 71776
    :cond_0
    const/4 v0, 0x0

    .line 71777
    iput-object v0, p1, Lcom/facebook/react/views/textinput/f;->o:Lcom/facebook/react/views/textinput/g;

    .line 71778
    goto :goto_0
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "placeholder"
    .end annotation

    .prologue
    .line 71779
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setHint(Ljava/lang/CharSequence;)V

    .line 71780
    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "placeholderTextColor"
        b = "Color"
    .end annotation

    .prologue
    .line 71781
    if-nez p2, :cond_0

    .line 71782
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71783
    const v1, 0x101009a

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/c;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 71784
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 71785
    :goto_0
    return-void

    .line 71786
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "returnKeyLabel"
    .end annotation

    .prologue
    .line 71787
    const/16 v0, 0x670

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/f;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 71788
    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "returnKeyType"
    .end annotation

    .prologue
    .line 71789
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setReturnKeyType(Ljava/lang/String;)V

    .line 71790
    return-void
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "secureTextEntry"
        f = false
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71791
    if-eqz p2, :cond_1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_0

    const/16 v0, 0x80

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 71792
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/f;)V

    .line 71793
    return-void

    .line 71794
    :cond_1
    const/16 v1, 0x90

    goto :goto_0
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectTextOnFocus"
        f = false
    .end annotation

    .prologue
    .line 71795
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setSelectAllOnFocus(Z)V

    .line 71796
    return-void
.end method

.method public setSelection(Lcom/facebook/react/views/textinput/f;Lcom/facebook/react/bridge/g;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selection"
    .end annotation

    .prologue
    .line 71797
    if-nez p2, :cond_1

    .line 71798
    :cond_0
    :goto_0
    return-void

    .line 71799
    :cond_1
    const-string v0, "start"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "end"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71800
    const-string v0, "start"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "end"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/f;->setSelection(II)V

    goto :goto_0
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectionColor"
        b = "Color"
    .end annotation

    .prologue
    .line 71801
    if-nez p2, :cond_0

    .line 71802
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71803
    const v1, 0x1010099

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/c;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 71804
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setHighlightColor(I)V

    .line 71805
    :goto_0
    return-void

    .line 71806
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setHighlightColor(I)V

    goto :goto_0
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlign"
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 71807
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71808
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    .line 71809
    :goto_0
    return-void

    .line 71810
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71811
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    goto :goto_0

    .line 71812
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71813
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    goto :goto_0

    .line 71814
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71815
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    goto :goto_0

    .line 71816
    :cond_4
    const-string v0, "justify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71817
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    goto :goto_0

    .line 71818
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textAlign: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlignVertical"
    .end annotation

    .prologue
    .line 71819
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71820
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setGravityVertical(I)V

    .line 71821
    :goto_0
    return-void

    .line 71822
    :cond_1
    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71823
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setGravityVertical(I)V

    goto :goto_0

    .line 71824
    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71825
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setGravityVertical(I)V

    goto :goto_0

    .line 71826
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71827
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setGravityVertical(I)V

    goto :goto_0

    .line 71828
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textAlignVertical: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "underlineColorAndroid"
        b = "Color"
    .end annotation

    .prologue
    .line 71829
    if-nez p2, :cond_0

    .line 71830
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 71831
    :goto_0
    return-void

    .line 71832
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71833
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/f;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/f;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71834
    instance-of v0, p2, Lcom/facebook/react/views/text/i;

    if-eqz v0, :cond_1

    .line 71835
    check-cast p2, Lcom/facebook/react/views/text/i;

    .line 71836
    iget v0, p2, Lcom/facebook/react/views/text/i;->d:F

    .line 71837
    float-to-int v0, v0

    .line 71838
    iget v1, p2, Lcom/facebook/react/views/text/i;->e:F

    .line 71839
    float-to-int v1, v1

    .line 71840
    iget v2, p2, Lcom/facebook/react/views/text/i;->f:F

    .line 71841
    float-to-int v2, v2

    .line 71842
    iget v3, p2, Lcom/facebook/react/views/text/i;->g:F

    .line 71843
    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/textinput/f;->setPadding(IIII)V

    .line 71844
    iget-boolean v0, p2, Lcom/facebook/react/views/text/i;->c:Z

    .line 71845
    if-eqz v0, :cond_0

    .line 71846
    iget-object v0, p2, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 71847
    invoke-static {v0}, Lcom/facebook/react/views/text/k;->a(Landroid/text/Spannable;)V

    .line 71848
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/text/i;->b:I

    .line 71849
    iput v0, p1, Lcom/facebook/react/views/textinput/f;->d:I

    .line 71850
    iget v0, p1, Lcom/facebook/react/views/textinput/f;->d:I

    iget v1, p1, Lcom/facebook/react/views/textinput/f;->c:I

    if-lt v0, v1, :cond_1

    .line 71851
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 71852
    iget-object v1, p2, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 71853
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71854
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->a(Landroid/text/SpannableStringBuilder;)V

    .line 71855
    iget-boolean v1, p2, Lcom/facebook/react/views/text/i;->c:Z

    .line 71856
    iput-boolean v1, p1, Lcom/facebook/react/views/textinput/f;->f:Z

    .line 71857
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/facebook/react/views/textinput/f;->a:Z

    .line 71858
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->length()I

    move-result v2

    invoke-interface {v1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 71859
    iput-boolean v4, p1, Lcom/facebook/react/views/textinput/f;->a:Z

    .line 71860
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 71861
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getBreakStrategy()I

    move-result v0

    .line 71862
    iget v1, p2, Lcom/facebook/react/views/text/i;->i:I

    .line 71863
    if-eq v0, v1, :cond_1

    .line 71864
    iget v0, p2, Lcom/facebook/react/views/text/i;->i:I

    .line 71865
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->setBreakStrategy(I)V

    .line 71866
    :cond_1
    return-void
.end method
