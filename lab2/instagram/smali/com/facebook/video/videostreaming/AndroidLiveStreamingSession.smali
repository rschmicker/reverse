.class public Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final mCallbacks:Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private final mJsonConfig:Ljava/lang/String;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public final mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85723
    const-class v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->a:Ljava/lang/String;

    .line 85724
    const-string v0, "android-live-streaming"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 85725
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative;Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;)V
    .locals 8

    .prologue
    .line 85726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85727
    iput-object p3, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mCallbacks:Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;

    .line 85728
    iput-object p1, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mJsonConfig:Ljava/lang/String;

    .line 85729
    iput-object p2, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 85730
    iget-object v3, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mCallbacks:Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;

    iget-object v4, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->initHybrid(Ljava/lang/String;Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;Lcom/facebook/xanalytics/XAnalyticsNative;Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 85731
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;Lcom/facebook/xanalytics/XAnalyticsNative;Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;J)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native close()V
.end method

.method public native closeWithoutEOS()V
.end method

.method public native computeNewBitrate(DLjava/util/Map;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation
.end method

.method public native getABRComputeInterval()I
.end method

.method public native getCurrentNetworkState()I
.end method

.method public native getCurrentThroughputInKbps()I
.end method

.method public native getStats(Z)Ljava/lang/String;
.end method

.method public native hasNetworkRecoveredFromWeak()Z
.end method

.method public native isNetworkWeak()Z
.end method

.method public native reinitializeWithConfig(Ljava/lang/String;Z)Z
.end method

.method public native sendAudioData(Ljava/nio/ByteBuffer;IIIII)V
.end method

.method public native sendStreamInterrupted()V
.end method

.method public native sendVideoData(Ljava/nio/ByteBuffer;IIIII)V
.end method
