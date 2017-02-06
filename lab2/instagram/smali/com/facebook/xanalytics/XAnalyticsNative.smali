.class public Lcom/facebook/xanalytics/XAnalyticsNative;
.super Lcom/facebook/xanalytics/XAnalyticsHolder;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field protected b:J

.field protected c:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86942
    const-string v0, "fbacore-jni"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 86943
    const-string v0, "graph.facebook.com"

    sput-object v0, Lcom/facebook/xanalytics/XAnalyticsNative;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86944
    invoke-static {}, Lcom/facebook/xanalytics/XAnalyticsNative;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 86945
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/xanalytics/XAnalyticsNative;->b:J

    .line 86946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsNative;->c:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 86947
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native cleanup()V
.end method

.method public native cleanupNetworkRequest()V
.end method

.method protected native countFlushed()I
.end method

.method public native flush()V
.end method

.method protected native getFlushed()[Ljava/lang/String;
.end method

.method public native init([Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;III)J
.end method

.method public native isInitialized()Z
.end method

.method public native kickOffUpload()V
.end method

.method public native logCounter(Ljava/lang/String;J)V
.end method

.method public native logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logSampledEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public native onSwitchUserId()V
.end method

.method public native resumeUploading(Ljava/lang/String;)V
.end method

.method public native saveCounters()V
.end method

.method public native setResponseListener(Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsResponseListener;)V
.end method

.method public native updateMultibatchSize(I)V
.end method

.method public native updateTigonInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)J
.end method
