.class public Lcom/instagram/react/views/image/IgReactImageManager$$PropsSetter;
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
        "Lcom/instagram/react/views/image/IgReactImageManager;",
        "Lcom/instagram/react/views/image/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x7fc00000    # NaNf

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 266736
    check-cast p1, Lcom/instagram/react/views/image/IgReactImageManager;

    check-cast p2, Lcom/instagram/react/views/image/d;

    .line 266737
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 266738
    :goto_1
    return-void

    .line 266739
    :sswitch_0
    const-string v3, "accessibilityComponentType"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "accessibilityLabel"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "accessibilityLiveRegion"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "backgroundColor"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "borderBottomLeftRadius"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "borderBottomRightRadius"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "borderRadius"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "borderTopLeftRadius"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "borderTopRightRadius"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "elevation"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "importantForAccessibility"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "opacity"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v3, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "resizeMode"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "rotation"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "scaleX"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "scaleY"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "shouldNotifyLoadEvents"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "src"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "testID"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "tintColor"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "transform"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "translateX"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "translateY"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "zIndex"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 266740
    :pswitch_0
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266741
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 266742
    goto/16 :goto_1

    .line 266743
    :pswitch_1
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266744
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266745
    goto/16 :goto_1

    .line 266746
    :pswitch_2
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266747
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266748
    :pswitch_3
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 266749
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266750
    goto/16 :goto_1

    .line 266751
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(Lcom/instagram/react/views/image/d;IF)V

    goto/16 :goto_1

    .line 266752
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(Lcom/instagram/react/views/image/d;IF)V

    goto/16 :goto_1

    .line 266753
    :pswitch_6
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(Lcom/instagram/react/views/image/d;IF)V

    goto/16 :goto_1

    .line 266754
    :pswitch_7
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(Lcom/instagram/react/views/image/d;IF)V

    goto/16 :goto_1

    .line 266755
    :pswitch_8
    const/4 v0, 0x2

    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(Lcom/instagram/react/views/image/d;IF)V

    goto/16 :goto_1

    .line 266756
    :pswitch_9
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 266757
    :pswitch_a
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266758
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266759
    :pswitch_b
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 266760
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 266761
    goto/16 :goto_1

    .line 266762
    :pswitch_c
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 266763
    :pswitch_d
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266764
    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setResizeMode(Lcom/instagram/react/views/image/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266765
    :pswitch_e
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 266766
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 266767
    goto/16 :goto_1

    .line 266768
    :pswitch_f
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 266769
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 266770
    goto/16 :goto_1

    .line 266771
    :pswitch_10
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 266772
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 266773
    goto/16 :goto_1

    .line 266774
    :pswitch_11
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 266775
    invoke-virtual {p2, v0}, Lcom/instagram/react/views/image/d;->setShouldNotifyLoadEvents(Z)V

    .line 266776
    goto/16 :goto_1

    .line 266777
    :pswitch_12
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 266778
    invoke-virtual {p2, v0}, Lcom/instagram/react/views/image/d;->setSource(Lcom/facebook/react/bridge/e;)V

    .line 266779
    goto/16 :goto_1

    .line 266780
    :pswitch_13
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266781
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266782
    goto/16 :goto_1

    .line 266783
    :pswitch_14
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    .line 266784
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTintColor(Lcom/instagram/react/views/image/d;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 266785
    :pswitch_15
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 266786
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 266787
    :pswitch_16
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 266788
    :pswitch_17
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 266789
    :pswitch_18
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_16
        -0x66a2c735 -> :sswitch_17
        -0x658128d7 -> :sswitch_0
        -0x4b8807f5 -> :sswitch_b
        -0x4932ce1e -> :sswitch_7
        -0x3621dfb2 -> :sswitch_f
        -0x3621dfb1 -> :sswitch_10
        -0x34488ed3 -> :sswitch_13
        -0x2b988b88 -> :sswitch_18
        -0x4d24f13 -> :sswitch_c
        -0x266f082 -> :sswitch_e
        -0x42d1a3 -> :sswitch_9
        0x1bde4 -> :sswitch_12
        0x22936ee -> :sswitch_2
        0xa010d9b -> :sswitch_11
        0x13dfc885 -> :sswitch_8
        0x22a57450 -> :sswitch_4
        0x230fd3d7 -> :sswitch_5
        0x2c861b47 -> :sswitch_a
        0x3ebe6b6c -> :sswitch_15
        0x445b6e46 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_3
        0x4f219128 -> :sswitch_14
        0x506afbde -> :sswitch_6
        0x7a2cd077 -> :sswitch_d
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
    .line 266790
    const-string v0, "accessibilityComponentType"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266791
    const-string v0, "accessibilityLabel"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266792
    const-string v0, "accessibilityLiveRegion"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266793
    const-string v0, "backgroundColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266794
    const-string v0, "borderBottomLeftRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266795
    const-string v0, "borderBottomRightRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266796
    const-string v0, "borderRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266797
    const-string v0, "borderTopLeftRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266798
    const-string v0, "borderTopRightRadius"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266799
    const-string v0, "elevation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266800
    const-string v0, "importantForAccessibility"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266801
    const-string v0, "opacity"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266802
    const-string v0, "renderToHardwareTextureAndroid"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266803
    const-string v0, "resizeMode"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266804
    const-string v0, "rotation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266805
    const-string v0, "scaleX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266806
    const-string v0, "scaleY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266807
    const-string v0, "shouldNotifyLoadEvents"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266808
    const-string v0, "src"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266809
    const-string v0, "testID"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266810
    const-string v0, "tintColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266811
    const-string v0, "transform"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266812
    const-string v0, "translateX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266813
    const-string v0, "translateY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266814
    const-string v0, "zIndex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266815
    return-void
.end method
