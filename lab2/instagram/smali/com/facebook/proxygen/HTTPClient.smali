.class public Lcom/facebook/proxygen/HTTPClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field private mActiveDomains:[Ljava/lang/String;

.field private mActiveProbeJson:Ljava/lang/String;

.field private mAdaptiveConfigInterval:I

.field private mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

.field private mAdaptivePing:Z

.field private mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

.field private mAllowBrotli:Z

.field private mAllowGradientWeight:Z

.field private mAllowPreconnect:Z

.field private mAllowZstd:Z

.field private mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field private mAsyncTCPProbeCallback:Lcom/facebook/proxygen/AsyncTCPProbeCallback;

.field private mBackupConnTimeout:I

.field private mBypassProxyDomains:Ljava/lang/String;

.field private mCAresEnabled:Z

.field private mCircularLogSinkEnabled:Z

.field private mClosed:Z

.field private mConnSampleRate:D

.field private mCrossDomainTCPConnsEnabled:Z

.field private mDNSServers:[Ljava/lang/String;

.field public mDnsCacheEnabled:Z

.field private mDnsRequestsOutstanding:I

.field private mDynamicLimitRatio:I

.field private mEnableCachingPushManager:Z

.field private mEnableTransportCallbacks:Z

.field private final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mFallbackRedirectFilter:Z

.field private mFlowControlSelectedTxnsOnly:Z

.field private mFlowControlWindow:I

.field private mGatewayPingAddress:Ljava/lang/String;

.field private mGatewayPingEnabled:Z

.field private mGatewayPingIntervalMs:I

.field private mGradientWeights:Ljava/lang/String;

.field private mHTTPSessionCacheType:Ljava/lang/String;

.field private mHappyEyeballsConnectionDelayMillis:J

.field private mHttpPushPolicy:I

.field private mIdleTimeoutForUnused:I

.field private mIdleTimeoutForUsed:I

.field private mInitialized:Z

.field public mIsHTTPSEnforced:Z

.field private mIsHappyEyeballsV4Preferred:Z

.field private mIsNetworkEventLogEnabled:Z

.field private mIsPerDomainLimitEnabled:Z

.field private mIsPerDomainLimitEnabled2G:Z

.field private mIsReplaySafeFilterEnabled:Z

.field private mIsSSLSessionCacheEnabled:Z

.field private mIsSandbox:Z

.field private mIsTLSCachedInfoEnabled:Z

.field private mIsZlibFilterEnabled:Z

.field private mLargerFlowControlWindow:Z

.field private mMaxConnectionRetryCount:I

.field private mMaxConnectionRetryCount2G:I

.field private mMaxIdleHTTPSessions:I

.field private mMaxIdleHTTPSessions2G:I

.field public mMaxIdleSPDYSessions:I

.field private mMaxIdleSPDYSessions2G:I

.field private mMaxPingRetries:I

.field private mMaxPriorityLevelForSession:I

.field private mMinDomainRefreshInterval:I

.field private mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field private mNewConnTimeoutMillis:J

.field public mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private mPersistentZstdCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private mPingRttThreshold:I

.field private mPingTimeout:I

.field private mPreConnects:Ljava/lang/String;

.field private mPreconnectFilePath:Ljava/lang/String;

.field public mProxyAddHostHeader:Z

.field public mProxyFallbackEnabled:Z

.field private mProxyHost:Ljava/lang/String;

.field private mProxyPassword:Ljava/lang/String;

.field private mProxyPort:I

.field private mProxyUsername:Ljava/lang/String;

.field private mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

.field private mReInitToRefreshSettings:Z

.field private mRedirectTargetWhitelist:[Ljava/lang/String;

.field private mRewriteExemptions:[Ljava/lang/String;

.field private mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

.field private mRewriteRulesHandle:J

.field private mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

.field private mSecureProxyHost:Ljava/lang/String;

.field private mSecureProxyPassword:Ljava/lang/String;

.field private mSecureProxyPort:I

.field private mSecureProxyUsername:Ljava/lang/String;

.field public mSecurityAsSessionLimitHint:Z

.field private mSendPingForTcpRetransmission:Z

.field private mSessionWriteTimeoutMillis:J

.field private mSettings:J

.field private mSocketBufferExperimentEnabled:Z

.field private mSocketSendBuffer:I

.field private mStaleAnswersEnabled:Z

.field private mTLSCachedInfoSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private mTransactionIdleTimeoutMillis:J

.field private mUpdateDNSAfterTCPReuse:Z

.field private mUseLoadBalancing:Z

.field private mUseRequestWeight:Z

.field public mUseUrlRewriteFilter:Z

.field public mUseZRRedirectFilter:Z

.field private mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B

.field public mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 7

    .prologue
    const v6, 0xd6d8

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57673
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 57674
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    .line 57675
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 57676
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    .line 57677
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    .line 57678
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    .line 57679
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 57680
    const v0, 0xffff

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    .line 57681
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    .line 57682
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    .line 57683
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 57684
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsReplaySafeFilterEnabled:Z

    .line 57685
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowPreconnect:Z

    .line 57686
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPreconnectFilePath:Ljava/lang/String;

    .line 57687
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mActiveProbeJson:Ljava/lang/String;

    .line 57688
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowBrotli:Z

    .line 57689
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowZstd:Z

    .line 57690
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    .line 57691
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    .line 57692
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    .line 57693
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 57694
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    .line 57695
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    .line 57696
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 57697
    const-string v0, "adv"

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    .line 57698
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 57699
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    .line 57700
    iput v5, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    .line 57701
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    .line 57702
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    .line 57703
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    .line 57704
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    .line 57705
    iput v5, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    .line 57706
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    .line 57707
    iput v6, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    .line 57708
    iput v6, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    .line 57709
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    .line 57710
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 57711
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 57712
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    .line 57713
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    .line 57714
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 57715
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    .line 57716
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 57717
    iput v3, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 57718
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 57719
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    .line 57720
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    .line 57721
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    .line 57722
    const/16 v0, 0x96

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    .line 57723
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    .line 57724
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRulesHandle:J

    .line 57725
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^https?://([a-z0-9\\.-]+)*facebook\\.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    .line 57726
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    .line 57727
    const v0, 0x450f00

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    .line 57728
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    .line 57729
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    .line 57730
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 57731
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsTLSCachedInfoEnabled:Z

    .line 57732
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mUseUrlRewriteFilter:Z

    .line 57733
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mFallbackRedirectFilter:Z

    .line 57734
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowBrotli:Z

    .line 57735
    sget v0, Lcom/facebook/proxygen/HTTPClient$HttpPushPolicy;->FACEBOOK:I

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHttpPushPolicy:I

    .line 57736
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowZstd:Z

    .line 57737
    return-void
.end method

.method private native close(Lcom/facebook/proxygen/EventBase;)V
.end method

.method private native connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;ZZZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZIIIIZIIIIIIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/SSLVerificationSettings;Lcom/facebook/proxygen/ZeroProtocolSettings;[[BZJJJJ[Ljava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZILcom/facebook/proxygen/NetworkStatusMonitor;ZIIIZ[Lcom/facebook/proxygen/RewriteRule;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/proxygen/AnalyticsLogger;DZIZLjava/lang/String;ILjava/lang/String;ZILcom/facebook/proxygen/AdaptiveIntegerParameters;ZZZIZIZZLjava/lang/String;ZILcom/facebook/proxygen/PushCallbacks;ZLcom/facebook/proxygen/AdaptiveIntegerParameters;ZZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/facebook/proxygen/AsyncTCPProbeCallback;ZZ)V
.end method

.method private stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57968
    if-eqz p1, :cond_0

    .line 57969
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57970
    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native updateRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V
.end method


# virtual methods
.method public declared-synchronized callNativeInit(ZZ)V
    .locals 105

    .prologue
    .line 57738
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/proxygen/HTTPClient;->mActiveDomains:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/proxygen/HTTPClient;->mMinDomainRefreshInterval:I

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyAddHostHeader:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    move/from16 v43, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    move-wide/from16 v44, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    move-wide/from16 v46, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    move-wide/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    move/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    move/from16 v55, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    move/from16 v59, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    move/from16 v60, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    move/from16 v61, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    move/from16 v62, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    move/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRewriteExemptions:[Ljava/lang/String;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    move-object/from16 v67, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    move-wide/from16 v68, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    move/from16 v70, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    move/from16 v71, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingEnabled:Z

    move/from16 v72, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    move-object/from16 v73, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    move/from16 v74, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    move-object/from16 v75, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    move/from16 v76, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    move/from16 v77, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    move-object/from16 v78, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    move/from16 v79, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    move/from16 v80, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    move/from16 v81, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    move/from16 v82, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    move/from16 v83, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    move/from16 v84, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseRequestWeight:Z

    move/from16 v85, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAllowGradientWeight:Z

    move/from16 v86, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGradientWeights:Ljava/lang/String;

    move-object/from16 v87, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    move/from16 v88, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mHttpPushPolicy:I

    move/from16 v89, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

    move-object/from16 v90, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    move/from16 v91, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    move-object/from16 v92, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsReplaySafeFilterEnabled:Z

    move/from16 v93, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecurityAsSessionLimitHint:Z

    move/from16 v94, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mTLSCachedInfoSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v95, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsTLSCachedInfoEnabled:Z

    move/from16 v96, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAllowPreconnect:Z

    move/from16 v97, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPreconnectFilePath:Ljava/lang/String;

    move-object/from16 v98, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseUrlRewriteFilter:Z

    move/from16 v99, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mFallbackRedirectFilter:Z

    move/from16 v100, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mActiveProbeJson:Ljava/lang/String;

    move-object/from16 v101, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAsyncTCPProbeCallback:Lcom/facebook/proxygen/AsyncTCPProbeCallback;

    move-object/from16 v102, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAllowBrotli:Z

    move/from16 v103, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAllowZstd:Z

    move/from16 v104, v0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v3 .. v104}, Lcom/facebook/proxygen/HTTPClient;->init(Lcom/facebook/proxygen/EventBase;ZZZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZIIIIZIIIIIIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/SSLVerificationSettings;Lcom/facebook/proxygen/ZeroProtocolSettings;[[BZJJJJ[Ljava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZILcom/facebook/proxygen/NetworkStatusMonitor;ZIIIZ[Lcom/facebook/proxygen/RewriteRule;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/proxygen/AnalyticsLogger;DZIZLjava/lang/String;ILjava/lang/String;ZILcom/facebook/proxygen/AdaptiveIntegerParameters;ZZZIZIZZLjava/lang/String;ZILcom/facebook/proxygen/PushCallbacks;ZLcom/facebook/proxygen/AdaptiveIntegerParameters;ZZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/facebook/proxygen/AsyncTCPProbeCallback;ZZ)V

    .line 57739
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 57740
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57741
    monitor-exit p0

    return-void

    .line 57742
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 57743
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    .line 57744
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->close(Lcom/facebook/proxygen/EventBase;)V

    .line 57745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 57746
    :cond_0
    return-void
.end method

.method public connect([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57747
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    .line 57748
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    .line 57749
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 57750
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57751
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57752
    return-void

    .line 57753
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 1

    .prologue
    .line 57754
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .prologue
    .line 57755
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    return-wide v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 57756
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 57757
    return-void
.end method

.method public make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V
    .locals 8

    .prologue
    .line 57758
    const/4 v7, 0x0

    .line 57759
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    if-eqz v0, :cond_0

    .line 57760
    invoke-virtual {p1}, Lcom/facebook/proxygen/JniHandler;->getEnabledCallbackFlag()I

    move-result v7

    .line 57761
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/proxygen/TraceEventContext;->needPublishEvent()Z

    move-result v3

    iget-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    iget-object v6, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;I)V

    .line 57762
    return-void
.end method

.method public synchronized native declared-synchronized make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;I)V
.end method

.method public nonBlockingInit()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57763
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 57764
    return-void
.end method

.method public reInitializeIfNeeded()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57765
    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 57766
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->reinit()V

    .line 57767
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 57768
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 57769
    const/4 v0, 0x1

    .line 57770
    :goto_0
    return v0

    .line 57771
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public reinit()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 57772
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 57773
    return-void
.end method

.method public setActiveDomains([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57774
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mActiveDomains:[Ljava/lang/String;

    .line 57775
    return-object p0
.end method

.method public setActiveProbeJson(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57776
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mActiveProbeJson:Ljava/lang/String;

    .line 57777
    return-object p0
.end method

.method public setAdaptiveConfigInterval(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57778
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    .line 57779
    return-object p0
.end method

.method public setAdaptiveConnTOParam(Lcom/facebook/proxygen/AdaptiveIntegerParameters;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57780
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    .line 57781
    return-object p0
.end method

.method public setAdaptivePing(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57782
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    .line 57783
    return-object p0
.end method

.method public setAdaptiveSessionTOParam(Lcom/facebook/proxygen/AdaptiveIntegerParameters;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57784
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    .line 57785
    return-object p0
.end method

.method public setAllowBrotli(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57786
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowBrotli:Z

    .line 57787
    return-object p0
.end method

.method public setAllowGradientWeight(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57788
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowGradientWeight:Z

    .line 57789
    return-object p0
.end method

.method public setAllowPreconnect(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57790
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowPreconnect:Z

    .line 57791
    return-object p0
.end method

.method public setAllowZstd(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57792
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowZstd:Z

    .line 57793
    return-object p0
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;D)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57794
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 57795
    iput-wide p2, p0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    .line 57796
    return-object p0
.end method

.method public setAsyncTCPProbeCallback(Lcom/facebook/proxygen/AsyncTCPProbeCallback;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57797
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAsyncTCPProbeCallback:Lcom/facebook/proxygen/AsyncTCPProbeCallback;

    .line 57798
    return-object p0
.end method

.method public setBackupConnTimeout(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57799
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    .line 57800
    return-object p0
.end method

.method public setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57801
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57802
    :goto_0
    return-object p0

    .line 57803
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 57804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setCAresEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57805
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    .line 57806
    return-object p0
.end method

.method public setCircularLogSinkEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57807
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 57808
    return-object p0
.end method

.method public setCrossDomainTCPConnsEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57809
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    .line 57810
    return-object p0
.end method

.method public setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57811
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 57812
    return-object p0
.end method

.method public setDNSServers([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57813
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57814
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    .line 57815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 57816
    :cond_0
    return-object p0
.end method

.method public setDnsRequestsOutstanding(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57817
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 57818
    return-object p0
.end method

.method public setDynamicLimitRatio(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57819
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    .line 57820
    return-object p0
.end method

.method public setEnableCachingPushManager(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57821
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    .line 57822
    return-object p0
.end method

.method public setFallbackRedirectFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57823
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mFallbackRedirectFilter:Z

    .line 57824
    return-object p0
.end method

.method public setFlowControl(ZIZ)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57825
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 57826
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    .line 57827
    iput-boolean p3, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    .line 57828
    return-object p0
.end method

.method public setGatewayPingAddress(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57829
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    .line 57830
    return-object p0
.end method

.method public setGatewayPingEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57831
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingEnabled:Z

    .line 57832
    return-object p0
.end method

.method public setGatewayPingIntervalMs(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57833
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    .line 57834
    return-object p0
.end method

.method public setGradientWeights(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57835
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGradientWeights:Ljava/lang/String;

    .line 57836
    return-object p0
.end method

.method public setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57837
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 57838
    return-object p0
.end method

.method public setHTTPSessionCacheType(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57839
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    .line 57840
    return-object p0
.end method

.method public setHappyEyeballsConnectionDelayMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57841
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    .line 57842
    return-object p0
.end method

.method public setHappyEyeballsV4Preferred(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57843
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    .line 57844
    return-object p0
.end method

.method public setHttpPushPolicy(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57845
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mHttpPushPolicy:I

    .line 57846
    return-object p0
.end method

.method public setIdleTimeoutForUnused(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57847
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    .line 57848
    return-object p0
.end method

.method public setIdleTimeoutForUsed(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57849
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    .line 57850
    return-object p0
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57851
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    if-eq v0, p1, :cond_0

    .line 57852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 57853
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 57854
    :cond_0
    return-object p0
.end method

.method public setLoadBalancing(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57855
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 57856
    return-object p0
.end method

.method public setMaxConnectionRetryCount(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57857
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    .line 57858
    return-object p0
.end method

.method public setMaxConnectionRetryCount2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57859
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    .line 57860
    return-object p0
.end method

.method public setMaxIdleHTTPSessions(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57861
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    .line 57862
    return-object p0
.end method

.method public setMaxIdleHTTPSessions2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57863
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    .line 57864
    return-object p0
.end method

.method public setMaxIdleSPDYSessions(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57865
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    .line 57866
    return-object p0
.end method

.method public setMaxIdleSPDYSessions2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57867
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    .line 57868
    return-object p0
.end method

.method public setMaxPingRetries(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57869
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    .line 57870
    return-object p0
.end method

.method public setMaxPriorityLevelForSession(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57871
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    .line 57872
    return-object p0
.end method

.method public setMinDomainRefereshInterval(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57873
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMinDomainRefreshInterval:I

    .line 57874
    return-object p0
.end method

.method public setNativeHandle(J)V
    .locals 1

    .prologue
    .line 57875
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 57876
    return-void
.end method

.method public setNetworkEventLogging(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57877
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    .line 57878
    return-object p0
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57879
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 57880
    return-object p0
.end method

.method public setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57881
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 57882
    return-object p0
.end method

.method public setPerDomainLimitEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57883
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 57884
    return-object p0
.end method

.method public setPerDomainLimitEnabled2G(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57885
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    .line 57886
    return-object p0
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57887
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 57888
    return-object p0
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57889
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 57890
    return-object p0
.end method

.method public setPersistentZstdCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57891
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentZstdCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 57892
    return-object p0
.end method

.method public setPingRttThreshold(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57893
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    .line 57894
    return-object p0
.end method

.method public setPingTimeout(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57895
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    .line 57896
    return-object p0
.end method

.method public setPreConnects(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57897
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 57898
    return-object p0
.end method

.method public setPreconnectFilePath(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57899
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPreconnectFilePath:Ljava/lang/String;

    .line 57900
    return-object p0
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57901
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    invoke-direct {p0, p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57902
    :goto_0
    return-object p0

    .line 57903
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 57904
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 57905
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 57906
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 57907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setProxyAddHostHeader(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57908
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyAddHostHeader:Z

    .line 57909
    return-object p0
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57910
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 57911
    return-object p0
.end method

.method public setPushCallbacks(Lcom/facebook/proxygen/PushCallbacks;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57912
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

    .line 57913
    return-object p0
.end method

.method public setRedirectTargetWhitelist([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57914
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    .line 57915
    return-object p0
.end method

.method public setReplaySafeFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57916
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsReplaySafeFilterEnabled:Z

    .line 57917
    return-object p0
.end method

.method public setRewriteExemptions([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57918
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteExemptions:[Ljava/lang/String;

    .line 57919
    return-object p0
.end method

.method public setRewriteRules([Lcom/facebook/proxygen/RewriteRule;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57920
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    .line 57921
    return-object p0
.end method

.method public setSSLSessionCache(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57922
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 57923
    return-object p0
.end method

.method public setSSLVerificationSettings(Lcom/facebook/proxygen/SSLVerificationSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57924
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 57925
    return-object p0
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57926
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    invoke-direct {p0, p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57927
    :goto_0
    return-object p0

    .line 57928
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 57929
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 57930
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 57931
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 57932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setSecurityAsSessionLimitHint(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57933
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSecurityAsSessionLimitHint:Z

    .line 57934
    return-object p0
.end method

.method public setSendPingForTcpRetransmission(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57935
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    .line 57936
    return-object p0
.end method

.method public setSessionWriteTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57937
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    .line 57938
    return-object p0
.end method

.method public setSocketBufferExperimentEnabled(ZI)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57939
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    .line 57940
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    .line 57941
    return-object p0
.end method

.method public setStaleAnswersEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57942
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 57943
    return-object p0
.end method

.method public setTLSCachedInfoEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57944
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsTLSCachedInfoEnabled:Z

    .line 57945
    return-object p0
.end method

.method public setTLSCachedInfoSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57946
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mTLSCachedInfoSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 57947
    return-object p0
.end method

.method public setTransactionIdleTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 57948
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 57949
    return-object p0
.end method

.method public setTransportCallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57950
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 57951
    return-object p0
.end method

.method public setUpdateDNSAfterTCPReuse(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57952
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    .line 57953
    return-object p0
.end method

.method public setUseRequestWeight(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57954
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseRequestWeight:Z

    .line 57955
    return-object p0
.end method

.method public setUseUrlRewriteFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57956
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseUrlRewriteFilter:Z

    .line 57957
    return-object p0
.end method

.method public setUseZRRedirectFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57958
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    .line 57959
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57960
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 57961
    return-object p0
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57962
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 57963
    return-object p0
.end method

.method public setZeroProtocolSettings(Lcom/facebook/proxygen/ZeroProtocolSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57964
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;

    .line 57965
    return-object p0
.end method

.method public setZlibFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 57966
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    .line 57967
    return-object p0
.end method

.method public updateUrlRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V
    .locals 1

    .prologue
    .line 57971
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57972
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    .line 57973
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->updateRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V

    .line 57974
    :cond_0
    return-void
.end method
