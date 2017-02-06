.class public Lcom/facebook/proxygen/NetworkStatusMonitor;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field private mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field private mBandwidthSplitSize:I

.field private mCacheDurationInSeconds:I

.field private mCacheStatus:Lcom/facebook/proxygen/NetworkStatus;

.field private mDNSPort:I

.field private mDNSReachabilityEnabled:Z

.field private mDNSServer:Ljava/lang/String;

.field private final mEventBase:Lcom/facebook/proxygen/EventBase;

.field private mGoodDL:I

.field private mGoodRtt:I

.field private mGoodUL:I

.field private mHostname:Ljava/lang/String;

.field private mInitialized:Z

.field private mMaxPriority:I

.field private mModerateDL:I

.field private mModerateRtt:I

.field private mModerateUL:I

.field private mPoorDL:I

.field private mPoorRtt:I

.field private mPoorUL:I

.field private mRadioMonitorEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 1

    .prologue
    .line 58449
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 58450
    const/4 v0, 0x7

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    .line 58451
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    .line 58452
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 58453
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    .line 58454
    const/16 v0, 0x96

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    .line 58455
    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    .line 58456
    const/16 v0, 0x7530

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    .line 58457
    const v0, 0x1adb0

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    .line 58458
    const v0, 0x61a80

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    .line 58459
    const v0, 0x249f0

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    .line 58460
    const v0, 0x86470

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    .line 58461
    const v0, 0x1e8480

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    .line 58462
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSServer:Ljava/lang/String;

    .line 58463
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mHostname:Ljava/lang/String;

    .line 58464
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 58465
    return-void
.end method

.method private native getNetworkStatusNative()V
.end method


# virtual methods
.method public native close()V
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 58466
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58467
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58468
    return-void

    .line 58469
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native getDownloadBandwidthQualityNative()I
.end method

.method public native getInboundHistogramTraceDataNative()[J
.end method

.method public native getLatencyQualityNative()I
.end method

.method public native getLatestObservedConnectionQualitiesNative()[Lcom/facebook/proxygen/ObservedConnQuality;
.end method

.method public getNetworkQualityString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58470
    packed-switch p1, :pswitch_data_0

    .line 58471
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 58472
    :pswitch_0
    const-string v0, "POOR"

    goto :goto_0

    .line 58473
    :pswitch_1
    const-string v0, "MODERATE"

    goto :goto_0

    .line 58474
    :pswitch_2
    const-string v0, "GOOD"

    goto :goto_0

    .line 58475
    :pswitch_3
    const-string v0, "EXCELLENT"

    goto :goto_0

    .line 58476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getNetworkStatus()Lcom/facebook/proxygen/NetworkStatus;
    .locals 1

    .prologue
    .line 58477
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    .line 58478
    const/4 v0, 0x0

    .line 58479
    :goto_0
    return-object v0

    .line 58480
    :cond_0
    invoke-direct {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getNetworkStatusNative()V

    .line 58481
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheStatus:Lcom/facebook/proxygen/NetworkStatus;

    goto :goto_0
.end method

.method public native getRadioData()Ljava/lang/Object;
.end method

.method public native getUploadBandwidthQualityNative()I
.end method

.method public init(I)V
    .locals 18

    .prologue
    .line 58482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMonitorEnabled:Z

    move/from16 v17, v0

    move-object/from16 v1, p0

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v17}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(Lcom/facebook/proxygen/EventBase;IIIIIIIIIIIIILcom/facebook/proxygen/AnalyticsLogger;Z)V

    .line 58483
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    .line 58484
    return-void
.end method

.method public native init(Lcom/facebook/proxygen/EventBase;IIIIIIIIIIIIILcom/facebook/proxygen/AnalyticsLogger;Z)V
.end method

.method public isDNSReachabilityEnabled()Z
    .locals 1

    .prologue
    .line 58485
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSReachabilityEnabled:Z

    return v0
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)V
    .locals 0

    .prologue
    .line 58486
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 58487
    return-void
.end method

.method protected native setAppForegrounded(Z)V
.end method

.method public setBandwidthSplitSize(I)V
    .locals 0

    .prologue
    .line 58488
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    .line 58489
    return-void
.end method

.method public setCacheDuration(I)V
    .locals 0

    .prologue
    .line 58490
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 58491
    return-void
.end method

.method public setDNSPort(I)V
    .locals 0

    .prologue
    .line 58492
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSPort:I

    .line 58493
    return-void
.end method

.method public setDNSReachabilityEnabled(Z)V
    .locals 0

    .prologue
    .line 58494
    iput-boolean p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSReachabilityEnabled:Z

    .line 58495
    return-void
.end method

.method public setDNSServer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58496
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mDNSServer:Ljava/lang/String;

    .line 58497
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58498
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mHostname:Ljava/lang/String;

    .line 58499
    return-void
.end method

.method public setMaxPriority(I)V
    .locals 0

    .prologue
    .line 58500
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    .line 58501
    return-void
.end method

.method protected native setNetworkType(II)V
.end method

.method public setQualityBenchmarks(IIIIIIIII)V
    .locals 0

    .prologue
    .line 58502
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    .line 58503
    iput p2, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    .line 58504
    iput p3, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    .line 58505
    iput p4, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    .line 58506
    iput p5, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    .line 58507
    iput p6, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    .line 58508
    iput p7, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    .line 58509
    iput p8, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    .line 58510
    iput p9, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    .line 58511
    return-void
.end method

.method public setRadioMonitorEnabled(Z)V
    .locals 0

    .prologue
    .line 58512
    iput-boolean p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMonitorEnabled:Z

    .line 58513
    return-void
.end method

.method public native startInboundHistogramTracingNative(I)V
.end method

.method public native stopInboundHistogramTracingNative()V
.end method
