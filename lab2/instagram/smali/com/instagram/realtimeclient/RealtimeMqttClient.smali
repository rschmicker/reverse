.class public Lcom/instagram/realtimeclient/RealtimeMqttClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CLIENT_TYPE:Ljava/lang/String; = "cookie_auth"

.field private static final DEFAULT_MQTT_HOST_NAME:Ljava/lang/String; = "edge-mqtt.facebook.com"

.field private static final MQTT_TOPICS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKYWALKER_MQTT_TOPIC:Ljava/lang/String; = "/pubsub"

.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mMqttClient:Lcom/facebook/q/a/a/n;

.field private final mMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;

.field private final mMqttClientInitParams:Lcom/facebook/q/a/f;

.field public final mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mRealtimeHandler:Landroid/os/Handler;

.field private final mSkywalkerTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 268312
    const-class v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->TAG:Ljava/lang/Class;

    .line 268313
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/pubsub"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/ig_send_message_response"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->MQTT_TOPICS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 268314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268315
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeHandler:Landroid/os/Handler;

    .line 268316
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268317
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    .line 268318
    new-instance v10, Lcom/facebook/q/a/e;

    invoke-direct {v10}, Lcom/facebook/q/a/e;-><init>()V

    .line 268319
    iput-object p1, v10, Lcom/facebook/q/a/e;->a:Landroid/content/Context;

    .line 268320
    invoke-static {}, Lcom/instagram/i/b;->c()Lcom/instagram/i/b;

    invoke-static {}, Lcom/instagram/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 268321
    iput-object v0, v10, Lcom/facebook/q/a/e;->d:Ljava/lang/String;

    .line 268322
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 268323
    iput-object v0, v10, Lcom/facebook/q/a/e;->e:Ljava/lang/String;

    .line 268324
    sget-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 268325
    iput-object v0, v10, Lcom/facebook/q/a/e;->c:Lcom/facebook/rti/mqtt/b/a;

    .line 268326
    const-string v0, "InstagramForAndroid"

    .line 268327
    iput-object v0, v10, Lcom/facebook/q/a/e;->f:Ljava/lang/String;

    .line 268328
    const-string v0, "cookie_auth"

    .line 268329
    iput-object v0, v10, Lcom/facebook/q/a/e;->g:Ljava/lang/String;

    .line 268330
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->MQTT_TOPICS:Ljava/util/List;

    .line 268331
    iput-object v0, v10, Lcom/facebook/q/a/e;->j:Ljava/util/List;

    .line 268332
    iput-object p0, v10, Lcom/facebook/q/a/e;->h:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 268333
    iput-object p0, v10, Lcom/facebook/q/a/e;->i:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 268334
    iget-boolean v0, v10, Lcom/facebook/q/a/e;->b:Z

    if-eqz v0, :cond_0

    .line 268335
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You\'ve already built this object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268336
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/facebook/q/a/e;->b:Z

    .line 268337
    new-instance v0, Lcom/facebook/q/a/f;

    iget-object v1, v10, Lcom/facebook/q/a/e;->a:Landroid/content/Context;

    iget-object v2, v10, Lcom/facebook/q/a/e;->c:Lcom/facebook/rti/mqtt/b/a;

    iget-object v3, v10, Lcom/facebook/q/a/e;->d:Ljava/lang/String;

    iget-object v4, v10, Lcom/facebook/q/a/e;->e:Ljava/lang/String;

    iget-object v5, v10, Lcom/facebook/q/a/e;->f:Ljava/lang/String;

    iget-object v6, v10, Lcom/facebook/q/a/e;->g:Ljava/lang/String;

    iget-object v7, v10, Lcom/facebook/q/a/e;->h:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    iget-object v8, v10, Lcom/facebook/q/a/e;->i:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    iget-object v9, v10, Lcom/facebook/q/a/e;->k:Lcom/facebook/q/a/j;

    iget-object v10, v10, Lcom/facebook/q/a/e;->j:Ljava/util/List;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/q/a/f;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/facebook/q/a/j;Ljava/util/List;B)V

    .line 268338
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClientInitParams:Lcom/facebook/q/a/f;

    .line 268339
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;

    .line 268340
    new-instance v0, Lcom/facebook/q/a/o;

    invoke-direct {v0}, Lcom/facebook/q/a/o;-><init>()V

    .line 268341
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;

    .line 268342
    new-instance v1, Lcom/facebook/q/a/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/q/a/a/n;-><init>(Lcom/facebook/q/a/n;)V

    .line 268343
    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClient:Lcom/facebook/q/a/a/n;

    .line 268344
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClient:Lcom/facebook/q/a/a/n;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClientInitParams:Lcom/facebook/q/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/q/a/a/n;->a(Lcom/facebook/q/a/f;)V

    .line 268345
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 268346
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 268347
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->useMqttSandbox()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/instagram/realtimeclient/RealtimeMqttClient;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 268348
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static getMqttHost()Ljava/lang/String;
    .locals 3

    .prologue
    .line 268357
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->useMqttSandbox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268358
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 268359
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "mqtt_server_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268360
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "edge-mqtt.facebook.com"

    goto :goto_0
.end method

.method private sendSkywalkerCommand(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 268409
    :try_start_0
    new-instance v2, Lcom/instagram/realtimeclient/SkywalkerCommand;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-direct {v2, v1, v0, p3}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 268410
    const-string v0, "/pubsub"

    invoke-static {v2}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/facebook/q/a/g;->b:Lcom/facebook/q/a/g;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->publish(Ljava/lang/String;[BLcom/facebook/q/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268411
    return-void

    :cond_1
    move-object v1, v0

    .line 268412
    goto :goto_0

    .line 268413
    :catch_0
    move-exception v0

    .line 268414
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error serializing skywalker command"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static useMqttSandbox()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268445
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 268446
    iget-object v1, v1, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "using_mqtt_sandbox"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 268447
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public addAllRealtimeEventHandlers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeEventHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268349
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 268350
    return-void
.end method

.method public addRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 1

    .prologue
    .line 268351
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 268352
    return-void
.end method

.method public addSkywalkerTopics(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268353
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    monitor-enter v1

    .line 268354
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 268355
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->sendSkywalkerCommand(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/HashMap;)V

    .line 268356
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isConnected()Z
    .locals 8

    .prologue
    .line 268361
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClient:Lcom/facebook/q/a/a/n;

    .line 268362
    invoke-static {v0}, Lcom/facebook/q/a/a/n;->i(Lcom/facebook/q/a/a/n;)V

    .line 268363
    new-instance v2, Lcom/facebook/q/a/h;

    iget-object v3, v0, Lcom/facebook/q/a/a/n;->p:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/q/a/a/n;->q:Lcom/facebook/rti/mqtt/a/e;

    invoke-static {v0, v3, v4}, Lcom/facebook/q/a/a/n;->a(Lcom/facebook/q/a/a/n;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/e;)Lcom/facebook/q/a/b;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/q/a/a/n;->s:Lcom/facebook/rti/mqtt/common/d/y;

    iget-object v5, v0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/f/t;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/rti/mqtt/common/d/y;->a(J)Lcom/facebook/rti/mqtt/common/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/d/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/q/a/h;-><init>(Lcom/facebook/q/a/b;Ljava/lang/String;)V

    move-object v0, v2

    .line 268364
    iget-object v0, v0, Lcom/facebook/q/a/h;->a:Lcom/facebook/q/a/b;

    .line 268365
    iget-object v0, v0, Lcom/facebook/q/a/b;->a:Lcom/facebook/q/a/a;

    sget-object v1, Lcom/facebook/q/a/a;->b:Lcom/facebook/q/a/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 268366
    goto :goto_0
.end method

.method public onChannelStateChanged(Lcom/facebook/q/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268367
    iget-object v0, p1, Lcom/facebook/q/a/b;->a:Lcom/facebook/q/a/a;

    sget-object v1, Lcom/facebook/q/a/a;->b:Lcom/facebook/q/a/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 268368
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268369
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-direct {p0, v0, v2, v2}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->sendSkywalkerCommand(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/HashMap;)V

    .line 268370
    :cond_0
    return-void

    .line 268371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMessageArrived(Lcom/facebook/q/a/k;)V
    .locals 4

    .prologue
    .line 268372
    const-string v0, "/pubsub"

    .line 268373
    iget-object v1, p1, Lcom/facebook/q/a/k;->a:Ljava/lang/String;

    .line 268374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268375
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerMessage;

    .line 268376
    iget-object v1, p1, Lcom/facebook/q/a/k;->b:[B

    .line 268377
    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/SkywalkerMessage;-><init>([B)V

    .line 268378
    iget-object v1, v0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    move-object v1, v1

    .line 268379
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/SkywalkerMessage;->getPayloadAsString()Ljava/lang/String;

    move-result-object v0

    .line 268380
    :goto_0
    if-nez v0, :cond_2

    .line 268381
    :cond_0
    :goto_1
    return-void

    .line 268382
    :cond_1
    const/4 v1, 0x0

    .line 268383
    new-instance v0, Ljava/lang/String;

    .line 268384
    iget-object v2, p1, Lcom/facebook/q/a/k;->b:[B

    .line 268385
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 268386
    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "/ig_send_message_response"

    .line 268387
    iget-object v2, p1, Lcom/facebook/q/a/k;->a:Ljava/lang/String;

    .line 268388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268389
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268390
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeHandler:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/realtimeclient/RealtimeMqttClient$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/facebook/q/a/k;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 268391
    :catch_0
    move-exception v0

    .line 268392
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error parsing realtime event from skywalker"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized publish(Ljava/lang/String;[BLcom/facebook/q/a/g;)V
    .locals 1

    .prologue
    .line 268393
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClient:Lcom/facebook/q/a/a/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/q/a/a/n;->a(Ljava/lang/String;[BLcom/facebook/q/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268394
    monitor-exit p0

    return-void

    .line 268395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAllRealtimeEventHandlers()V
    .locals 1

    .prologue
    .line 268396
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 268397
    return-void
.end method

.method public removeAllSkywalkerTopics()V
    .locals 4

    .prologue
    .line 268398
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    monitor-enter v1

    .line 268399
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268400
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->sendSkywalkerCommand(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/HashMap;)V

    .line 268401
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 268402
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 1

    .prologue
    .line 268403
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 268404
    return-void
.end method

.method public removeSkywalkerTopics(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268405
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    monitor-enter v1

    .line 268406
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 268407
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->sendSkywalkerCommand(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/HashMap;)V

    .line 268408
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSkywalkerTopics(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268415
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    monitor-enter v1

    .line 268416
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 268417
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->sendSkywalkerCommand(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/HashMap;)V

    .line 268418
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 268419
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mSkywalkerTopics:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 268420
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 4

    .prologue
    .line 268421
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v1, "sessionid"

    .line 268422
    iget-object v0, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    .line 268423
    if-eqz v0, :cond_1

    .line 268424
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 268425
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 268426
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sessionid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268427
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClientInitParams:Lcom/facebook/q/a/f;

    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v0

    .line 268428
    if-nez v0, :cond_0

    .line 268429
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268431
    :cond_0
    :try_start_1
    iput-object v0, v2, Lcom/facebook/q/a/f;->b:Lcom/facebook/rti/mqtt/b/a;

    .line 268432
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;->reloadConfig()V

    .line 268433
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClient:Lcom/facebook/q/a/a/n;

    .line 268434
    invoke-static {v0}, Lcom/facebook/q/a/a/n;->i(Lcom/facebook/q/a/a/n;)V

    .line 268435
    iget-object v1, v0, Lcom/facebook/q/a/a/n;->g:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/q/a/a/g;

    invoke-direct {v2, v0}, Lcom/facebook/q/a/a/g;-><init>(Lcom/facebook/q/a/a/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268436
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClient:Lcom/facebook/q/a/a/n;

    .line 268437
    invoke-static {v0}, Lcom/facebook/q/a/a/n;->i(Lcom/facebook/q/a/a/n;)V

    .line 268438
    iget-object v1, v0, Lcom/facebook/q/a/a/n;->g:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/q/a/a/e;

    invoke-direct {v2, v0}, Lcom/facebook/q/a/a/e;-><init>(Lcom/facebook/q/a/a/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268439
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 268440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mMqttClient:Lcom/facebook/q/a/a/n;

    .line 268441
    invoke-static {v0}, Lcom/facebook/q/a/a/n;->i(Lcom/facebook/q/a/a/n;)V

    .line 268442
    iget-object v1, v0, Lcom/facebook/q/a/a/n;->g:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/q/a/a/f;

    invoke-direct {v2, v0}, Lcom/facebook/q/a/a/f;-><init>(Lcom/facebook/q/a/a/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268443
    monitor-exit p0

    return-void

    .line 268444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
