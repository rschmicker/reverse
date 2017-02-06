.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/text/f;",
        "Lcom/facebook/react/views/text/ReactTextShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70755
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->SPACING_TYPES:[I

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
    .line 70756
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 70757
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1

    .prologue
    .line 70758
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70759
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/text/f;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/text/f;
    .locals 1

    .prologue
    .line 70760
    new-instance v0, Lcom/facebook/react/views/text/f;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70761
    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70762
    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70763
    check-cast p1, Lcom/facebook/react/views/text/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/f;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/f;)V
    .locals 2

    .prologue
    .line 70764
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 70765
    iget v0, p1, Lcom/facebook/react/views/text/f;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 70766
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/f;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70767
    return-void

    .line 70768
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/views/text/f;->b:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method

.method public setBorderColor(Lcom/facebook/react/views/text/f;ILjava/lang/Integer;)V
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

    .line 70769
    if-nez p3, :cond_0

    move v1, v0

    .line 70770
    :goto_0
    if-nez p3, :cond_1

    .line 70771
    :goto_1
    sget-object v2, Lcom/facebook/react/views/text/ReactTextViewManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    .line 70772
    invoke-virtual {p1}, Lcom/facebook/react/views/text/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/views/view/f;->a(IFF)V

    .line 70773
    return-void

    .line 70774
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    .line 70775
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/text/f;IF)V
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

    .line 70776
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 70777
    :goto_0
    if-nez v0, :cond_0

    .line 70778
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70779
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 70780
    :cond_0
    if-nez p2, :cond_2

    .line 70781
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/text/f;->setBorderRadius(F)V

    .line 70782
    :goto_1
    return-void

    .line 70783
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70784
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 70785
    invoke-virtual {p1}, Lcom/facebook/react/views/text/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/facebook/react/views/view/f;->a(FI)V

    goto :goto_1
.end method

.method public setBorderStyle(Lcom/facebook/react/views/text/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .prologue
    .line 70786
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/f;->setBorderStyle(Ljava/lang/String;)V

    .line 70787
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/text/f;IF)V
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

    .line 70788
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 70789
    :goto_0
    if-nez v0, :cond_0

    .line 70790
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70791
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 70792
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    .line 70793
    invoke-virtual {p1}, Lcom/facebook/react/views/text/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/facebook/react/views/view/f;->a(IF)V

    .line 70794
    return-void

    .line 70795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEllipsizeMode(Lcom/facebook/react/views/text/f;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "ellipsizeMode"
    .end annotation

    .prologue
    .line 70796
    if-eqz p2, :cond_0

    const-string v0, "tail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70797
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70798
    iput-object v0, p1, Lcom/facebook/react/views/text/f;->b:Landroid/text/TextUtils$TruncateAt;

    .line 70799
    :goto_0
    return-void

    .line 70800
    :cond_1
    const-string v0, "head"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70801
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 70802
    iput-object v0, p1, Lcom/facebook/react/views/text/f;->b:Landroid/text/TextUtils$TruncateAt;

    .line 70803
    goto :goto_0

    .line 70804
    :cond_2
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70805
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 70806
    iput-object v0, p1, Lcom/facebook/react/views/text/f;->b:Landroid/text/TextUtils$TruncateAt;

    .line 70807
    goto :goto_0

    .line 70808
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ellipsizeMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/text/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "includeFontPadding"
        f = true
    .end annotation

    .prologue
    .line 70809
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/f;->setIncludeFontPadding(Z)V

    .line 70810
    return-void
.end method

.method public setNumberOfLines(Lcom/facebook/react/views/text/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = 0x7fffffff
    .end annotation

    .prologue
    .line 70811
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/f;->setNumberOfLines(I)V

    .line 70812
    return-void
.end method

.method public setSelectable(Lcom/facebook/react/views/text/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectable"
    .end annotation

    .prologue
    .line 70813
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/f;->setTextIsSelectable(Z)V

    .line 70814
    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/text/f;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectionColor"
        b = "Color"
    .end annotation

    .prologue
    .line 70815
    if-nez p2, :cond_0

    .line 70816
    invoke-virtual {p1}, Lcom/facebook/react/views/text/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70817
    const v1, 0x1010099

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/c;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 70818
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/f;->setHighlightColor(I)V

    .line 70819
    :goto_0
    return-void

    .line 70820
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/f;->setHighlightColor(I)V

    goto :goto_0
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/text/f;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlignVertical"
    .end annotation

    .prologue
    .line 70821
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70822
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/f;->setGravityVertical(I)V

    .line 70823
    :goto_0
    return-void

    .line 70824
    :cond_1
    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70825
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/f;->setGravityVertical(I)V

    goto :goto_0

    .line 70826
    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70827
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/f;->setGravityVertical(I)V

    goto :goto_0

    .line 70828
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70829
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/f;->setGravityVertical(I)V

    goto :goto_0

    .line 70830
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

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70831
    check-cast p1, Lcom/facebook/react/views/text/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/f;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/f;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 70832
    check-cast p2, Lcom/facebook/react/views/text/i;

    .line 70833
    iget-boolean v0, p2, Lcom/facebook/react/views/text/i;->c:Z

    .line 70834
    if-eqz v0, :cond_0

    .line 70835
    iget-object v0, p2, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 70836
    invoke-static {v0}, Lcom/facebook/react/views/text/k;->a(Landroid/text/Spannable;)V

    .line 70837
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/f;->setText(Lcom/facebook/react/views/text/i;)V

    .line 70838
    return-void
.end method
