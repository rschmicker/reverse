.class public Lcom/instagram/android/react/IgReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/react/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166346
    const-class v1, Lcom/facebook/react/modules/intent/IntentModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IntentAndroid"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166347
    const-class v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "NativeAnimatedModule"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166348
    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "DialogManagerAndroid"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166349
    const-class v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "AndroidSwipeRefreshLayout"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166350
    const-class v1, Lcom/instagram/react/IgNetworkingModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "RCTNetworking"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166351
    const-class v1, Lcom/instagram/react/IgReactAnalyticsModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IgAnalyticsLogger"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166352
    const-class v1, Lcom/instagram/android/react/IgReactBoostPostModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGBoostPostReactModule"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166353
    const-class v1, Lcom/instagram/react/IgNativeColorsModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGNativeColors"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166354
    const-class v1, Lcom/instagram/android/react/IgReactCommentModerationModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGCommentModerationReactModule"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166355
    const-class v1, Lcom/instagram/android/react/IgReactEditProfileModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGEditProfileReactModule"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166356
    const-class v1, Lcom/instagram/react/IgReactFeedbackAlertDialog;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGReactFeedbackAlertDialog"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166357
    const-class v1, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "RKI18n"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166358
    const-class v1, Lcom/instagram/android/react/IgReactNavigatorModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGReactNavigator"

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166359
    const-class v1, Lcom/instagram/react/IgSharedPreferencesModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IgSharedPreferences"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166360
    const-class v1, Lcom/facebook/react/modules/location/LocationModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "LocationObserver"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166361
    const-class v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "PermissionsAndroid"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166362
    const-class v1, Lcom/facebook/react/modules/toast/ToastModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "ToastAndroid"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166363
    const-class v1, Lcom/instagram/react/RelayAPIConfigModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "RelayAPIConfig"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166364
    const-class v1, Lcom/instagram/android/react/IgReactLeadAdsModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "LeadGenHelper"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166365
    const-class v1, Lcom/instagram/android/react/IgReactExceptionManager;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "RKExceptionsManager"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166366
    const-class v1, Lcom/instagram/react/IgReactFunnelLoggerModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "AnalyticsFunnelLogger"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166367
    const-class v1, Lcom/instagram/android/react/IgReactDialogModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IgDialog"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166368
    const-class v1, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGReactPerformanceLogger"

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166369
    const-class v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "ImageLoader"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166370
    const-class v1, Lcom/instagram/android/react/IgReactCheckpointModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGCheckpointReactModule"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166371
    const-class v1, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "IGUsertagFeedReactModule"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166372
    return-object v0
.end method
