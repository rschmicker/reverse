.class public Lcom/instagram/realtimeclient/RealtimeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/c/a/i;
.implements Lcom/instagram/common/analytics/k;


# static fields
.field private static final NETWORK_CONNECTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMaxBackoffIntervalMs:J

.field private static final sParseExecutor:Ljava/util/concurrent/Executor;

.field private static final sSubscribeTimeoutMs:J


# instance fields
.field private mBackoffIntervalMs:J

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

.field private final mContext:Landroid/content/Context;

.field private final mIdleRunnable:Ljava/lang/Runnable;

.field private mIsBroadcastReceiverRegistered:Z

.field private final mPatchEventRateLimiter:Lcom/instagram/common/ab/b;

.field private mPingTimeoutMs:J

.field public mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

.field private final mRealtimeEventRateLimiter:Lcom/instagram/common/ab/b;

.field private final mRealtimeHandler:Landroid/os/Handler;

.field private final mReconnectRunnable:Ljava/lang/Runnable;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private final mSocketFactory:Lcom/c/a/a;

.field private final mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

.field private mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

.field private mSubscriptionStatus:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

.field private mURL:Ljava/lang/String;

.field private mWebSocketClient:Lcom/c/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 267805
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClient;

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 267806
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/RealtimeClient;->sMaxBackoffIntervalMs:J

    .line 267807
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/RealtimeClient;->sSubscribeTimeoutMs:J

    .line 267808
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 267809
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 267810
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 267811
    const-string v1, "RealtimeClient"

    .line 267812
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 267813
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 267814
    sput-object v1, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ab/b;)V
    .locals 4

    .prologue
    .line 267815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267816
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    .line 267817
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 267818
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    .line 267819
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    .line 267820
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 267821
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$3;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$3;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    .line 267822
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$4;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$4;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    .line 267823
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$5;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$5;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 267824
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$6;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$6;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSocketFactory:Lcom/c/a/a;

    .line 267825
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    .line 267826
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventRateLimiter:Lcom/instagram/common/ab/b;

    .line 267827
    new-instance v0, Lcom/instagram/common/ab/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/instagram/common/ab/b;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPatchEventRateLimiter:Lcom/instagram/common/ab/b;

    .line 267828
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0

    .prologue
    .line 267829
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect(Lcom/instagram/realtimeclient/RealtimeClient;)V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClient;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    .prologue
    .line 267830
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 267831
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0

    .prologue
    .line 267832
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect(Lcom/instagram/realtimeclient/RealtimeClient;)V

    return-void
.end method

.method static synthetic access$400(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267833
    invoke-static {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->parseAndExecuteEvent(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    .prologue
    .line 267834
    invoke-static {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void
.end method

.method private cancelDelayedRunnables()V
    .locals 2

    .prologue
    .line 267835
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267836
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267837
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267838
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267839
    return-void
.end method

.method public static connect(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 6

    .prologue
    .line 267844
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 267845
    :cond_0
    :goto_0
    return-void

    .line 267846
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 267847
    const/4 v0, 0x5

    new-array v1, v0, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v0, 0x0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/e/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "X-IG-Capabilities"

    .line 267848
    sget-object v4, Lcom/instagram/api/a/a;->b:Ljava/lang/String;

    move-object v4, v4

    .line 267849
    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v2, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "X-IG-Mqtt"

    .line 267850
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 267851
    iget-boolean v5, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttReceiveEnabled:Z

    move v0, v5

    .line 267852
    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 267853
    new-instance v1, Lcom/c/a/q;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSocketFactory:Lcom/c/a/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/c/a/q;-><init>(Ljava/net/URI;Ljava/util/List;Lcom/c/a/a;)V

    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 267854
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 267855
    iget-object v0, v0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 267856
    iput-object p0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 267857
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 267858
    iget-object v1, v0, Lcom/c/a/q;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/c/a/q;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267859
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/c/a/f;

    invoke-direct {v2, v0}, Lcom/c/a/f;-><init>(Lcom/c/a/q;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/c/a/q;->d:Ljava/lang/Thread;

    .line 267860
    iget-object v0, v0, Lcom/c/a/q;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 267861
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method public static disconnect(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267862
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 267863
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 267864
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 267865
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 267866
    iget-object v0, v0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 267867
    iput-object v1, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 267868
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0}, Lcom/c/a/q;->a()V

    .line 267869
    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 267870
    :cond_0
    return-void
.end method

.method private getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267876
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 267877
    iget-object p0, v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    move-object v0, p0

    .line 267878
    goto :goto_0
.end method

.method public static handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 4

    .prologue
    .line 267879
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    .line 267880
    if-eqz v0, :cond_1

    .line 267881
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267882
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    if-eq v1, v2, :cond_1

    .line 267883
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendUnsubscribeMessageForTopic(Ljava/lang/String;)V

    .line 267884
    :cond_0
    :goto_0
    return-void

    .line 267885
    :cond_1
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    if-eqz v1, :cond_2

    .line 267886
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-interface {v1, v0, p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->handleRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)Z

    goto :goto_0

    .line 267887
    :cond_2
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    if-nez v1, :cond_3

    .line 267888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267889
    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267890
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267891
    const-string v1, ";id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267892
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267893
    const-string v1, ";code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267894
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267895
    const-string v1, "Realtime event without action or type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267896
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 267897
    :cond_3
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$10;->$SwitchMap$com$instagram$realtimeclient$RealtimeEvent$Type:[I

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 267898
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->updateSequence(Ljava/lang/String;)V

    .line 267899
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPatchEventRateLimiter:Lcom/instagram/common/ab/b;

    invoke-virtual {v1}, Lcom/instagram/common/ab/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267900
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-interface {v1, v0, p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->handleRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)Z

    goto :goto_0

    .line 267901
    :cond_4
    if-eqz v0, :cond_0

    .line 267902
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscriptionForTopic(Ljava/lang/String;)V

    goto :goto_0

    .line 267903
    :pswitch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 267904
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267905
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateSequence(Ljava/lang/String;)V

    .line 267906
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateSubscriptionStatus(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;)V

    .line 267907
    iget-boolean v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    if-eqz v0, :cond_0

    .line 267908
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRefreshRequested()V

    goto/16 :goto_0

    .line 267909
    :pswitch_2
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateSubscriptionStatus(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;)V

    .line 267910
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessage()V

    goto/16 :goto_0

    .line 267911
    :pswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    .line 267912
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->onPing()V

    goto/16 :goto_0

    .line 267913
    :pswitch_4
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 267914
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->performWithBackoff(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 267915
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private onSubscriptionStatusChanged(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;)V
    .locals 3

    .prologue
    .line 267951
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267952
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 267953
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatusChangedEvent;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatusChangedEvent;-><init>(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 267954
    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$10;->$SwitchMap$com$instagram$realtimeclient$RealtimeClient$SubscriptionStatus:[I

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 267955
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267956
    :pswitch_0
    const-string v0, "realtime_subscribed"

    .line 267957
    :goto_0
    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "realtime_topic"

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 267958
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 267959
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 267960
    return-void

    .line 267961
    :pswitch_1
    const-string v0, "realtime_unsubscribed"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseAndExecuteEvent(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267962
    :try_start_0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    .line 267963
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClient$9;

    invoke-direct {v2, p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient$9;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267964
    :goto_0
    return-void

    .line 267965
    :catch_0
    move-exception v0

    .line 267966
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v2, "Could not parse message"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private performWithBackoff(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 267967
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_0
    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 267968
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267969
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267970
    return-void

    .line 267971
    :cond_0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sget-wide v2, Lcom/instagram/realtimeclient/RealtimeClient;->sMaxBackoffIntervalMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private removeSubscription()V
    .locals 2

    .prologue
    .line 267972
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    if-eqz v0, :cond_0

    .line 267973
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 267974
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    move-object v0, v1

    .line 267975
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscriptionForTopic(Ljava/lang/String;)V

    .line 267976
    :cond_0
    return-void
.end method

.method private removeSubscriptionForTopic(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267977
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscriptionStatus:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    if-eq v0, v1, :cond_0

    .line 267978
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateSubscriptionStatus(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;)V

    .line 267979
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->sendUnsubscribeMessageForTopic(Ljava/lang/String;)V

    .line 267980
    :cond_0
    return-void
.end method

.method private resetIdleRunnable()V
    .locals 4

    .prologue
    .line 267981
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267982
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 267983
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267984
    :cond_0
    return-void
.end method

.method private sendSubscribeMessage()V
    .locals 8

    .prologue
    .line 267988
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-nez v0, :cond_1

    .line 267989
    :cond_0
    :goto_0
    return-void

    .line 267990
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    if-eqz v0, :cond_0

    .line 267991
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->from(Lcom/instagram/realtimeclient/RealtimeSubscription;)Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;

    move-result-object v0

    .line 267992
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->getTopic()Ljava/lang/String;

    .line 267993
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 267994
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/instagram/realtimeclient/RealtimeClient;->sSubscribeTimeoutMs:J

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 267995
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267996
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private sendUnsubscribeMessageForTopic(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267997
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 267998
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267999
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    .locals 2

    .prologue
    .line 268038
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-eq v0, p1, :cond_1

    .line 268039
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-ne p1, v0, :cond_0

    .line 268040
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateSubscriptionStatus(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;)V

    .line 268041
    :cond_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .line 268042
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 268043
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268044
    :cond_1
    monitor-exit p0

    return-void

    .line 268045
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateSequence(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268046
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    if-eqz v0, :cond_0

    .line 268047
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 268048
    :cond_0
    return-void
.end method

.method private updateSubscriptionStatus(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;)V
    .locals 1

    .prologue
    .line 268049
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscriptionStatus:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    if-eq v0, p1, :cond_0

    .line 268050
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscriptionStatus:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    .line 268051
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->onSubscriptionStatusChanged(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;)V

    .line 268052
    :cond_0
    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 1

    .prologue
    .line 267840
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 267841
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onClearSession()V

    .line 267842
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscription()V

    .line 267843
    return-void
.end method

.method public getClientStatus()Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;
    .locals 1

    .prologue
    .line 267871
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267872
    const-string v0, "realtime"

    return-object v0
.end method

.method public getSubscriberFriendlyNameToStatusMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267873
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 267874
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->getTopic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscriptionStatus:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267875
    return-object v0
.end method

.method public isSubscribed()Z
    .locals 2

    .prologue
    .line 267916
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscriptionStatus:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConnect()V
    .locals 1

    .prologue
    .line 267917
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 267918
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 267919
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessage()V

    .line 267920
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->onPing()V

    .line 267921
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267923
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 267924
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 267925
    iget-object v0, v0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 267926
    iput-object v1, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 267927
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0}, Lcom/c/a/q;->a()V

    .line 267928
    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 267929
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 267930
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 267931
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267932
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->performWithBackoff(Ljava/lang/Runnable;)V

    .line 267933
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 267934
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Error: "

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267935
    const/16 v0, -0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->onDisconnect(ILjava/lang/String;)V

    .line 267936
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267937
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 267938
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventRateLimiter:Lcom/instagram/common/ab/b;

    invoke-virtual {v0}, Lcom/instagram/common/ab/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267939
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$7;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$7;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267940
    :goto_0
    return-void

    .line 267941
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 267942
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscription()V

    goto :goto_0
.end method

.method public onMessage([B)V
    .locals 2

    .prologue
    .line 267943
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 267944
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventRateLimiter:Lcom/instagram/common/ab/b;

    invoke-virtual {v0}, Lcom/instagram/common/ab/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267945
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$8;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$8;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267946
    :goto_0
    return-void

    .line 267947
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 267948
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscription()V

    goto :goto_0
.end method

.method public onPing()V
    .locals 0

    .prologue
    .line 267949
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 267950
    return-void
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267985
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 267986
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0, p1}, Lcom/c/a/q;->a(Ljava/lang/String;)V

    .line 267987
    :cond_0
    return-void
.end method

.method public setOrUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268000
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 268001
    iget-object v1, v1, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "disable_realtime_connection"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 268002
    if-eqz v1, :cond_1

    .line 268003
    :cond_0
    :goto_0
    return-void

    .line 268004
    :cond_1
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 268005
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 268006
    :cond_2
    if-eqz v0, :cond_0

    .line 268007
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 268008
    iget-boolean v0, v0, Lcom/instagram/common/m/b/d;->d:Z

    .line 268009
    if-nez v0, :cond_0

    .line 268010
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    if-nez v0, :cond_4

    .line 268011
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 268012
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateSubscriptionStatus(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;)V

    .line 268013
    :goto_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeSubscription;->mURL:Ljava/lang/String;

    move-object v0, v0

    .line 268014
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    .line 268015
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscriptionStatus:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    if-ne v0, v1, :cond_3

    .line 268016
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessage()V

    .line 268017
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->subscribe()V

    goto :goto_0

    .line 268018
    :cond_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 268019
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    move-object v0, v1

    .line 268020
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    move-object v1, v1

    .line 268021
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268022
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateWithSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    goto :goto_1

    .line 268023
    :cond_5
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 268024
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscriptionForTopic(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 0

    .prologue
    .line 268025
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 268026
    return-void
.end method

.method public subscribe()V
    .locals 4

    .prologue
    .line 268027
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 268028
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 268029
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268030
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    .line 268031
    :cond_0
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect(Lcom/instagram/realtimeclient/RealtimeClient;)V

    .line 268032
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 268033
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 268034
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 268035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    .line 268036
    :cond_0
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect(Lcom/instagram/realtimeclient/RealtimeClient;)V

    .line 268037
    return-void
.end method
