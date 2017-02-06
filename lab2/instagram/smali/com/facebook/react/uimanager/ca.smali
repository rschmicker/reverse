.class final Lcom/facebook/react/uimanager/ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/util/List;Z)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66620
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 66621
    const-string v0, "UIView"

    const-string v1, "ContentMode"

    const-string v2, "ScaleAspectFit"

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ScaleAspectFill"

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ScaleAspectCenter"

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66622
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 66623
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66624
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66625
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66626
    invoke-static {v1, v8}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66627
    sget-object v9, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 66628
    sget-object v11, Lcom/facebook/react/uimanager/ba;->b:Landroid/util/DisplayMetrics;

    .line 66629
    const-string v12, "Dimensions"

    const-string v13, "windowPhysicalPixels"

    const-string v0, "width"

    iget v1, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    iget v3, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scale"

    iget v5, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "fontScale"

    iget v7, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "densityDpi"

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-string v15, "screenPhysicalPixels"

    const-string v0, "width"

    iget v1, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    iget v3, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scale"

    iget v5, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "fontScale"

    iget v7, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "densityDpi"

    iget v9, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v13, v14, v15, v0}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66630
    const-string v8, "StyleConstants"

    const-string v9, "PointerEventsValues"

    const-string v0, "none"

    sget-object v1, Lcom/facebook/react/uimanager/bh;->a:Lcom/facebook/react/uimanager/bh;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/bh;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boxNone"

    sget-object v3, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/bh;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "boxOnly"

    sget-object v5, Lcom/facebook/react/uimanager/bh;->c:Lcom/facebook/react/uimanager/bh;

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/bh;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "unspecified"

    sget-object v7, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/bh;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66631
    const-string v0, "PopupMenu"

    const-string v1, "dismissed"

    const-string v2, "dismissed"

    const-string v3, "itemSelected"

    const-string v4, "itemSelected"

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66632
    const-string v0, "AccessibilityEventTypes"

    const-string v1, "typeWindowStateChanged"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "typeViewClicked"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66633
    new-instance v0, Lcom/facebook/react/common/e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/react/common/e;-><init>()V

    .line 66634
    const-string v1, "topChange"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onChange"

    const-string v5, "captured"

    const-string v6, "onChangeCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v1, "topSelect"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSelect"

    const-string v5, "captured"

    const-string v6, "onSelectCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 66635
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 66636
    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchStart"

    const-string v5, "captured"

    const-string v6, "onTouchStartCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 66637
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 66638
    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchMove"

    const-string v5, "captured"

    const-string v6, "onTouchMoveCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 66639
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 66640
    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchEnd"

    const-string v5, "captured"

    const-string v6, "onTouchEndCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/e;->a()Ljava/util/Map;

    move-result-object v1

    .line 66641
    new-instance v0, Lcom/facebook/react/common/e;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/facebook/react/common/e;-><init>()V

    .line 66642
    const-string v2, "topContentSizeChange"

    const-string v3, "registrationName"

    const-string v4, "onContentSizeChange"

    invoke-static {v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v2, "topLayout"

    const-string v3, "registrationName"

    const-string v4, "onLayout"

    invoke-static {v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v2, "topLoadingError"

    const-string v3, "registrationName"

    const-string v4, "onLoadingError"

    invoke-static {v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v2, "topLoadingFinish"

    const-string v3, "registrationName"

    const-string v4, "onLoadingFinish"

    invoke-static {v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v2, "topLoadingStart"

    const-string v3, "registrationName"

    const-string v4, "onLoadingStart"

    invoke-static {v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v2, "topSelectionChange"

    const-string v3, "registrationName"

    const-string v4, "onSelectionChange"

    invoke-static {v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    const-string v2, "topMessage"

    const-string v3, "registrationName"

    const-string v4, "onMessage"

    invoke-static {v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/e;->a()Ljava/util/Map;

    move-result-object v2

    .line 66643
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 66644
    const-wide/16 v4, 0x2000

    const-string v6, "constants for ViewManager"

    invoke-static {v4, v5, v6}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v4

    const-string v5, "ViewManager"

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/systrace/e;->a()V

    .line 66645
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v4

    .line 66646
    if-eqz v4, :cond_0

    .line 66647
    invoke-static {v1, v4}, Lcom/facebook/react/uimanager/ca;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 66648
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v4

    .line 66649
    if-eqz v4, :cond_1

    .line 66650
    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/ca;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 66651
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66652
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedViewConstants()Ljava/util/Map;

    move-result-object v5

    .line 66653
    if-eqz v5, :cond_2

    .line 66654
    const-string v6, "Constants"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66655
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getCommandsMap()Ljava/util/Map;

    move-result-object v5

    .line 66656
    if-eqz v5, :cond_3

    .line 66657
    const-string v6, "Commands"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66658
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    move-result-object v5

    .line 66659
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 66660
    const-string v6, "NativeProps"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66661
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 66662
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66663
    :cond_5
    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 66664
    :cond_6
    const-string v0, "customBubblingEventTypes"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66665
    const-string v0, "customDirectEventTypes"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66666
    const-string v0, "AndroidLazyViewManagersEnabled"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66667
    return-object v10
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 66668
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66669
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66670
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66671
    if-eqz v0, :cond_0

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 66672
    check-cast v0, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/ca;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 66673
    :cond_0
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66674
    :cond_1
    return-void
.end method
