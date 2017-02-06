.class public final Lcom/instagram/android/react/bv;
.super Lcom/facebook/react/m;
.source ""


# instance fields
.field private final a:Lcom/instagram/android/react/perf/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166767
    invoke-direct {p0}, Lcom/facebook/react/m;-><init>()V

    .line 166768
    new-instance v0, Lcom/instagram/android/react/perf/d;

    invoke-direct {v0}, Lcom/instagram/android/react/perf/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/react/bv;->a:Lcom/instagram/android/react/perf/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 166769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166770
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTShapeViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/react/views/art/ARTSurfaceViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    invoke-direct {v2}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/instagram/react/views/image/IgReactImageManager;

    invoke-direct {v2}, Lcom/instagram/react/views/image/IgReactImageManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/instagram/react/views/maps/IgStaticMapViewManager;

    invoke-direct {v2}, Lcom/instagram/react/views/maps/IgStaticMapViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/instagram/react/views/slider/ReactSliderManager;

    invoke-direct {v2}, Lcom/instagram/react/views/slider/ReactSliderManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    invoke-direct {v2}, Lcom/instagram/react/views/switchview/ReactSwitchManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    invoke-direct {v2}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    invoke-direct {v2}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/instagram/android/react/perf/IgReactPerformanceLoggerFlagManager;

    iget-object v3, p0, Lcom/instagram/android/react/bv;->a:Lcom/instagram/android/react/perf/d;

    invoke-direct {v2, v3}, Lcom/instagram/android/react/perf/IgReactPerformanceLoggerFlagManager;-><init>(Lcom/instagram/android/react/perf/d;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/react/bridge/ba;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ba;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166772
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/intent/IntentModule;

    new-instance v3, Lcom/instagram/android/react/au;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/au;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166773
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/animated/NativeAnimatedModule;

    new-instance v3, Lcom/instagram/android/react/av;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/av;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166774
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/dialog/DialogModule;

    new-instance v3, Lcom/instagram/android/react/aw;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/aw;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166775
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/react/IgNetworkingModule;

    new-instance v3, Lcom/instagram/android/react/ax;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/ax;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166776
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/react/IgReactAnalyticsModule;

    new-instance v3, Lcom/instagram/android/react/ay;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/ay;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166777
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/IgReactBoostPostModule;

    new-instance v3, Lcom/instagram/android/react/az;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/az;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166778
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/react/IgNativeColorsModule;

    new-instance v3, Lcom/instagram/android/react/ba;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/ba;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166779
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/IgReactCommentModerationModule;

    new-instance v3, Lcom/instagram/android/react/bb;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bb;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166780
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/IgReactEditProfileModule;

    new-instance v3, Lcom/instagram/android/react/bc;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bc;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166781
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/react/IgReactFeedbackAlertDialog;

    new-instance v3, Lcom/instagram/android/react/bd;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bd;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166782
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    new-instance v3, Lcom/instagram/android/react/be;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/be;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166783
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/IgReactNavigatorModule;

    new-instance v3, Lcom/instagram/android/react/bf;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bf;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166784
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/react/IgSharedPreferencesModule;

    new-instance v3, Lcom/instagram/android/react/bg;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bg;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166785
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/location/LocationModule;

    new-instance v3, Lcom/instagram/android/react/bh;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bh;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166786
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/permissions/PermissionsModule;

    new-instance v3, Lcom/instagram/android/react/bi;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bi;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166787
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/toast/ToastModule;

    new-instance v3, Lcom/instagram/android/react/bj;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bj;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166788
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/react/RelayAPIConfigModule;

    new-instance v3, Lcom/instagram/android/react/bk;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bk;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166789
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/IgReactLeadAdsModule;

    new-instance v3, Lcom/instagram/android/react/bl;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bl;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166790
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/IgReactExceptionManager;

    new-instance v3, Lcom/instagram/android/react/bm;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bm;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166791
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/react/IgReactFunnelLoggerModule;

    new-instance v3, Lcom/instagram/android/react/bn;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bn;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166792
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/IgReactDialogModule;

    new-instance v3, Lcom/instagram/android/react/bo;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bo;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166793
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    new-instance v3, Lcom/instagram/android/react/bp;

    invoke-direct {v3, p0}, Lcom/instagram/android/react/bp;-><init>(Lcom/instagram/android/react/bv;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166794
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    new-instance v3, Lcom/instagram/android/react/bq;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bq;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166795
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/IgReactCheckpointModule;

    new-instance v3, Lcom/instagram/android/react/br;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/br;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166796
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;

    new-instance v3, Lcom/instagram/android/react/bs;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/bs;-><init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166797
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166798
    :try_start_0
    const-string v1, "com.facebook.react.modules.websocket.WebSocketModule"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 166799
    new-instance v2, Lcom/facebook/react/bridge/az;

    new-instance v3, Lcom/instagram/android/react/bt;

    invoke-direct {v3, p0, v1, p1}, Lcom/instagram/android/react/bt;-><init>(Lcom/instagram/android/react/bv;Ljava/lang/Class;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v2, v1, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166800
    :cond_0
    return-object v0

    .line 166801
    :catch_0
    move-exception v0

    .line 166802
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/facebook/react/a/b/c;
    .locals 1

    .prologue
    .line 166803
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166804
    new-instance v0, Lcom/instagram/android/react/IgReactPackage$$ReactModuleInfoProvider;

    invoke-direct {v0}, Lcom/instagram/android/react/IgReactPackage$$ReactModuleInfoProvider;-><init>()V

    .line 166805
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/android/react/bu;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/bu;-><init>(Lcom/instagram/android/react/bv;)V

    goto :goto_0
.end method
