.class public Lcom/instagram/realtimeclient/RealtimeClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# static fields
.field private static final CLIENT_RATE_LIMIT_BUFFER:I = 0x1e

.field private static final CLIENT_RATE_LIMIT_MESSAGES_PER_SEC:D = 10.0

.field public static final INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field private static final REALTIME_USER_TOPIC_PREFIX:Ljava/lang/String; = "ig/u/v1/"

.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeClientManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mClient:Lcom/instagram/realtimeclient/RealtimeClient;

.field private mContext:Landroid/content/Context;

.field private mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

.field private mMqttEnabled:Z

.field public mMqttReceiveEnabled:Z

.field private mMqttSendEnabled:Z

.field private final mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268067
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 268068
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268070
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttEnabled:Z

    .line 268071
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttReceiveEnabled:Z

    .line 268072
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttSendEnabled:Z

    .line 268073
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 268074
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeClient;
    .locals 1

    .prologue
    .line 268075
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268076
    invoke-static {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClientForUser(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    .prologue
    .line 268078
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    return-object v0
.end method

.method public static startMqttClientForUser(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268135
    iget-boolean v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttEnabled:Z

    .line 268136
    if-eqz p1, :cond_2

    sget-object v0, Lcom/instagram/c/g;->cq:Lcom/instagram/c/b;

    .line 268137
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 268138
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttEnabled:Z

    .line 268139
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttEnabled:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/c/g;->cr:Lcom/instagram/c/b;

    .line 268140
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 268141
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttReceiveEnabled:Z

    .line 268142
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttEnabled:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/c/g;->cs:Lcom/instagram/c/b;

    .line 268143
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 268144
    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttSendEnabled:Z

    .line 268145
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttEnabled:Z

    if-eqz v0, :cond_6

    .line 268146
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-nez v0, :cond_0

    .line 268147
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/RealtimeMqttClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 268148
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttReceiveEnabled:Z

    if-eqz v0, :cond_5

    .line 268149
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->addAllRealtimeEventHandlers(Ljava/util/Collection;)V

    .line 268150
    :goto_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ig/u/v1/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->setSkywalkerTopics(Ljava/util/Collection;)V

    .line 268151
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->start()V

    .line 268152
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 268153
    goto :goto_0

    :cond_3
    move v0, v2

    .line 268154
    goto :goto_1

    :cond_4
    move v1, v2

    .line 268155
    goto :goto_2

    .line 268156
    :cond_5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->removeAllRealtimeEventHandlers()V

    goto :goto_3

    .line 268157
    :cond_6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 268158
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->removeAllSkywalkerTopics()V

    .line 268159
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->stop()V

    goto :goto_4
.end method


# virtual methods
.method public getClient()Lcom/instagram/realtimeclient/RealtimeClient;
    .locals 1

    .prologue
    .line 268077
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268079
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    .line 268080
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 268081
    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClient;

    new-instance v3, Lcom/instagram/common/ab/b;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Lcom/instagram/common/ab/b;-><init>(I)V

    invoke-direct {v2, p1, v3}, Lcom/instagram/realtimeclient/RealtimeClient;-><init>(Landroid/content/Context;Lcom/instagram/common/ab/b;)V

    iput-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    .line 268082
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    .line 268083
    iput-object p2, v2, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 268084
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 268085
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v2, :cond_0

    .line 268086
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v2, p2}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->addRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 268087
    :cond_0
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 268088
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_3

    .line 268089
    :goto_0
    if-eqz v0, :cond_1

    .line 268090
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 268091
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClientForUser(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    .line 268092
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->subscribe()V

    .line 268093
    :cond_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 268094
    const-class v1, Lcom/instagram/service/a/a;

    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClientManager$LoginReceiver;

    invoke-direct {v2, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$LoginReceiver;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 268095
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 268096
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 268097
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268098
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.RealtimeConnectionDebugNotificationManager"

    .line 268099
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 268100
    const-string v1, "start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 268101
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268102
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 268103
    goto :goto_0

    .line 268104
    :catch_0
    move-exception v0

    .line 268105
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    const-string v2, "Error starting debug notification"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public isMqttReceiveEnabledForCurrentUser()Z
    .locals 1

    .prologue
    .line 268106
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttReceiveEnabled:Z

    return v0
.end method

.method public isReceivingRealtime()Z
    .locals 2

    .prologue
    .line 268107
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v0, :cond_0

    .line 268108
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 268109
    iget-boolean v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttReceiveEnabled:Z

    move v0, v1

    .line 268110
    if-eqz v0, :cond_0

    .line 268111
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->isConnected()Z

    move-result v0

    .line 268112
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->isSubscribed()Z

    move-result v0

    goto :goto_0
.end method

.method public isSendingAvailable()Z
    .locals 1

    .prologue
    .line 268113
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttSendEnabled:Z

    if-eqz v0, :cond_0

    .line 268114
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->isConnected()Z

    move-result v0

    .line 268115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->isSubscribed()Z

    move-result v0

    goto :goto_0
.end method

.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 268116
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 268117
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v0, :cond_0

    .line 268118
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->stop()V

    .line 268119
    :cond_0
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 268120
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 268121
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 268122
    :goto_0
    if-eqz v0, :cond_0

    .line 268123
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->subscribe()V

    .line 268124
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttEnabled:Z

    if-eqz v0, :cond_0

    .line 268125
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->start()V

    .line 268126
    :cond_0
    return-void

    .line 268127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 4

    .prologue
    .line 268128
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttSendEnabled:Z

    if-eqz v0, :cond_0

    .line 268129
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClient:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    const-string v1, "/ig_send_message"

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget-object v3, Lcom/facebook/q/a/g;->b:Lcom/facebook/q/a/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->publish(Ljava/lang/String;[BLcom/facebook/q/a/g;)V

    .line 268130
    :goto_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-interface {v0, p1, p3}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeCommandSent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 268131
    return-void

    .line 268132
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->sendCommand(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOrUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 1

    .prologue
    .line 268133
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->setOrUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 268134
    return-void
.end method
