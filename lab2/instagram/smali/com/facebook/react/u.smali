.class final Lcom/facebook/react/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/v;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/facebook/react/v;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63909
    iput-object p1, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63910
    iput v0, p0, Lcom/facebook/react/u;->d:I

    .line 63911
    iput v0, p0, Lcom/facebook/react/u;->e:I

    .line 63912
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/u;->b:Landroid/graphics/Rect;

    .line 63913
    const/4 v0, 0x1

    const/high16 v1, 0x42700000    # 60.0f

    .line 63914
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63915
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 63916
    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/u;->c:I

    .line 63917
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V
    .locals 2

    .prologue
    .line 63918
    iget-object v0, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    iget-object v0, v0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    if-eqz v0, :cond_0

    .line 63919
    iget-object v0, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    iget-object v0, v0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63920
    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63921
    iget-object v0, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    iget-object v0, v0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    iget-boolean v0, v0, Lcom/facebook/react/v;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    iget-object v0, v0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63922
    :cond_0
    :goto_0
    return-void

    .line 63923
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    invoke-virtual {v0}, Lcom/facebook/react/v;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/react/u;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63924
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63925
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/facebook/react/u;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 63926
    iget v3, p0, Lcom/facebook/react/u;->d:I

    if-eq v3, v0, :cond_3

    iget v3, p0, Lcom/facebook/react/u;->c:I

    if-le v0, v3, :cond_3

    .line 63927
    iput v0, p0, Lcom/facebook/react/u;->d:I

    .line 63928
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63929
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63930
    const-string v4, "screenY"

    iget-object v5, p0, Lcom/facebook/react/u;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 63931
    sget-object v6, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63932
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    .line 63933
    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63934
    const-string v4, "screenX"

    iget-object v5, p0, Lcom/facebook/react/u;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 63935
    sget-object v6, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63936
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    .line 63937
    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63938
    const-string v4, "width"

    iget-object v5, p0, Lcom/facebook/react/u;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 63939
    sget-object v6, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63940
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    .line 63941
    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63942
    const-string v4, "height"

    iget v5, p0, Lcom/facebook/react/u;->d:I

    int-to-float v5, v5

    .line 63943
    sget-object v6, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63944
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    .line 63945
    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63946
    const-string v4, "endCoordinates"

    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 63947
    const-string v3, "keyboardDidShow"

    invoke-direct {p0, v3, v0}, Lcom/facebook/react/u;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 63948
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    invoke-virtual {v0}, Lcom/facebook/react/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 63949
    iget v3, p0, Lcom/facebook/react/u;->e:I

    if-eq v3, v0, :cond_0

    .line 63950
    iput v0, p0, Lcom/facebook/react/u;->e:I

    .line 63951
    iget-object v3, p0, Lcom/facebook/react/u;->a:Lcom/facebook/react/v;

    invoke-virtual {v3}, Lcom/facebook/react/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/ba;->a(Landroid/content/Context;)V

    .line 63952
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 63953
    sget-object v4, Lcom/facebook/react/uimanager/ba;->b:Landroid/util/DisplayMetrics;

    .line 63954
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63955
    const-string v6, "width"

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 63956
    const-string v6, "height"

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 63957
    const-string v6, "scale"

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63958
    const-string v6, "fontScale"

    iget v7, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63959
    const-string v6, "densityDpi"

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v8, v3

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63960
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63961
    const-string v6, "width"

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v3, v6, v7}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 63962
    const-string v6, "height"

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v3, v6, v7}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 63963
    const-string v6, "scale"

    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v7

    invoke-interface {v3, v6, v8, v9}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63964
    const-string v6, "fontScale"

    iget v7, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-double v8, v7

    invoke-interface {v3, v6, v8, v9}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63965
    const-string v6, "densityDpi"

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v8, v4

    invoke-interface {v3, v6, v8, v9}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63966
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63967
    const-string v6, "windowPhysicalPixels"

    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 63968
    const-string v5, "screenPhysicalPixels"

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 63969
    const-string v3, "didUpdateDimensions"

    invoke-direct {p0, v3, v4}, Lcom/facebook/react/u;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 63970
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 63971
    :pswitch_0
    const-string v0, "portrait-primary"

    .line 63972
    const-wide/16 v2, 0x0

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 63973
    :goto_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63974
    const-string v5, "name"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63975
    const-string v1, "rotationDegrees"

    invoke-interface {v4, v1, v2, v3}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63976
    const-string v1, "isLandscape"

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 63977
    const-string v0, "namedOrientationDidChange"

    invoke-direct {p0, v0, v4}, Lcom/facebook/react/u;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    goto/16 :goto_0

    .line 63978
    :cond_3
    iget v3, p0, Lcom/facebook/react/u;->d:I

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/react/u;->c:I

    if-gt v0, v3, :cond_2

    .line 63979
    iput v1, p0, Lcom/facebook/react/u;->d:I

    .line 63980
    const-string v0, "keyboardDidHide"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/facebook/react/u;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    goto/16 :goto_1

    .line 63981
    :pswitch_1
    const-string v3, "landscape-primary"

    .line 63982
    const-wide v0, -0x3fa9800000000000L    # -90.0

    move v10, v2

    move-wide v11, v0

    move v0, v10

    move-object v1, v3

    move-wide v2, v11

    .line 63983
    goto :goto_2

    .line 63984
    :pswitch_2
    const-string v0, "portrait-secondary"

    .line 63985
    const-wide v2, 0x4066800000000000L    # 180.0

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 63986
    goto :goto_2

    .line 63987
    :pswitch_3
    const-string v3, "landscape-secondary"

    .line 63988
    const-wide v0, 0x4056800000000000L    # 90.0

    move v10, v2

    move-wide v11, v0

    move v0, v10

    move-object v1, v3

    move-wide v2, v11

    .line 63989
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
