.class public Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/realtimeclient/RealtimeEventHandler;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEOUT_TTL:J


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field public final mMessageDeliveryCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mStore:Lcom/instagram/realtimeclient/RealtimeStore;

.field private final mTimeoutCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 268887
    const-class v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;

    sput-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    .line 268888
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TIMEOUT_TTL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 268889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268890
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStore;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    .line 268891
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 268892
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/h/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mHandler:Landroid/os/Handler;

    .line 268893
    new-instance v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$1;-><init>(Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 268894
    iget-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 268895
    sget-wide v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TIMEOUT_TTL:J

    return-wide v0
.end method

.method private static add(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 268896
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268897
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "activity_indicator_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268898
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->addOrReplaceDirectActivityIndicator(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 268899
    :cond_0
    :goto_0
    return-void

    .line 268900
    :cond_1
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->addOrReplaceDirectMessage(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 268901
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268902
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->addOrUpdateDirectThread(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 268903
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268904
    sget-object v0, Lcom/instagram/c/g;->dI:Lcom/instagram/c/b;

    .line 268905
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 268906
    if-eqz v0, :cond_0

    .line 268907
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->handleIgLiveOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 268908
    :cond_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/visual_threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268909
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->addOrUpdateDirectStory(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0
.end method

.method private static addOrReplaceDirectActivityIndicator(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 5

    .prologue
    .line 268910
    sget-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v1, "indicate_activity: in addOrReplaceDirectActivityIndicator"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268911
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 268912
    if-nez v0, :cond_1

    .line 268913
    :cond_0
    :goto_0
    return-void

    .line 268914
    :cond_1
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268915
    if-eqz v0, :cond_0

    .line 268916
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v2

    .line 268917
    if-eqz v2, :cond_0

    .line 268918
    const/4 v1, 0x0

    .line 268919
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268920
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268921
    invoke-static {v0}, Lcom/instagram/direct/model/az;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/af;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268922
    :goto_1
    if-eqz v0, :cond_0

    .line 268923
    sget-object v1, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v3, "indicate_activity: send IgEventBus ActivityIndicatorEvent"

    invoke-static {v1, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268924
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 268925
    new-instance v3, Lcom/instagram/direct/e/s;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v4, v0, Lcom/instagram/direct/model/af;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v0}, Lcom/instagram/direct/e/s;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/af;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 268926
    :catch_0
    move-exception v0

    .line 268927
    sget-object v3, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v4, "invalid activityStatus format from realtime value:"

    invoke-static {v3, v4, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static addOrReplaceDirectMessage(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 268928
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 268929
    if-nez v0, :cond_1

    .line 268930
    :cond_0
    :goto_0
    return-void

    .line 268931
    :cond_1
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268932
    if-eqz v2, :cond_0

    .line 268933
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v7

    .line 268934
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268935
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268936
    invoke-static {v0}, Lcom/instagram/direct/model/at;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 268937
    :goto_1
    if-nez v4, :cond_2

    .line 268938
    const-string v0, "direct_inbox_operation_handler"

    const-string v1, "invalid message"

    .line 268939
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 268940
    :catch_0
    move-exception v0

    .line 268941
    sget-object v1, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v4, "invalid message format from realtime value:"

    invoke-static {v1, v4, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    goto :goto_1

    .line 268942
    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 268943
    if-nez v0, :cond_3

    .line 268944
    const-string v0, "Direct Message user id is null"

    const-string v1, "DirectRealtimeOperationHandler.addOrReplaceMessage"

    .line 268945
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268946
    :cond_3
    sget-object v0, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    .line 268947
    if-nez v7, :cond_4

    .line 268948
    invoke-static {v2, v3, v3}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/bq;

    invoke-direct {v1}, Lcom/instagram/direct/e/bq;-><init>()V

    .line 268949
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 268950
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 268951
    :cond_4
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v7}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/direct/e/t;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 268952
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268953
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 268954
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 268955
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 268956
    iget-object v1, v4, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 268957
    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 268958
    if-nez v0, :cond_0

    .line 268959
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 268960
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 268961
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v2, v3}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268962
    new-instance v1, Lcom/instagram/notifications/c2dm/a;

    const-string v6, "direct"

    invoke-direct {v1, v6, v0}, Lcom/instagram/notifications/c2dm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268963
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 268964
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    move-result v0

    .line 268965
    if-nez v0, :cond_0

    .line 268966
    iget-boolean v0, v7, Lcom/instagram/direct/model/ak;->l:Z

    move v0, v0

    .line 268967
    if-nez v0, :cond_0

    .line 268968
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 268969
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 268970
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/instagram/direct/model/aa;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 268971
    iget-object v0, v4, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 268972
    sget-object v8, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-eq v0, v8, :cond_6

    .line 268973
    iget-object v0, v4, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 268974
    sget-object v8, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v0, v8, :cond_8

    .line 268975
    :cond_6
    iget-object v0, v4, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 268976
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 268977
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f090037

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 268978
    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/t;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 268979
    :goto_2
    invoke-virtual {v4}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    .line 268980
    :goto_3
    iget-object v3, v7, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v3, v3

    .line 268981
    iget-boolean v4, v7, Lcom/instagram/direct/model/ak;->o:Z

    move v4, v4

    .line 268982
    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/e/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 268983
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2
.end method

.method private static addOrUpdateDirectActionBadge(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268984
    const-string v0, "/direct_v2/visual_action_badge/:direct_v2_thread_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 268985
    if-nez v0, :cond_0

    .line 268986
    :goto_0
    return-void

    .line 268987
    :cond_0
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268988
    if-nez v0, :cond_1

    .line 268989
    const-string v0, "direct_story_action_log_operation_handler"

    const-string v1, "missing story id"

    .line 268990
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 268991
    :cond_1
    :try_start_0
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 268992
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268993
    invoke-static {v1}, Lcom/instagram/direct/story/model/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/story/model/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 268994
    if-nez v1, :cond_2

    .line 268995
    const-string v0, "direct_story_action_badge_operation_handler"

    const-string v1, "invalid action badge"

    .line 268996
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 268997
    :catch_0
    move-exception v0

    const-string v0, "direct_story_action_badge_operation_handler"

    const-string v1, "invalid action badge"

    .line 268998
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 268999
    :cond_2
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;Lcom/instagram/direct/story/model/e;)V

    goto :goto_0
.end method

.method private static addOrUpdateDirectStory(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 269000
    const-string v0, "/direct_v2/visual_threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 269001
    if-nez v0, :cond_1

    .line 269002
    :cond_0
    :goto_0
    return-void

    .line 269003
    :cond_1
    const-string v2, "direct_v2_thread_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 269004
    if-nez v2, :cond_2

    .line 269005
    const-string v0, "direct_story_inbox_operation_handler"

    const-string v1, "missing story id"

    .line 269006
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 269007
    :cond_2
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v3

    .line 269008
    if-nez v3, :cond_3

    .line 269009
    invoke-static {v2, v1}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$2;

    invoke-direct {v1}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$2;-><init>()V

    .line 269010
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 269011
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 269012
    :cond_3
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v5, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 269013
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269014
    invoke-static {v0}, Lcom/instagram/direct/model/at;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269015
    if-nez v0, :cond_4

    .line 269016
    const-string v0, "direct_story_inbox_operation_handler"

    const-string v1, "invalid message"

    .line 269017
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 269018
    :catch_0
    move-exception v0

    const-string v0, "direct_story_inbox_operation_handler"

    const-string v1, "invalid message"

    .line 269019
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 269020
    :cond_4
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/instagram/direct/e/at;->d(Ljava/lang/String;)V

    .line 269021
    sget-object v5, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v5, v5

    .line 269022
    invoke-virtual {v5}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v5

    .line 269023
    iget-object v5, v5, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 269024
    iget-object v6, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 269025
    invoke-static {v5, v6}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 269026
    if-nez v5, :cond_0

    .line 269027
    iget-boolean v5, v3, Lcom/instagram/direct/story/model/d;->h:Z

    .line 269028
    if-nez v5, :cond_0

    .line 269029
    sget-object v5, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 269030
    sget-object v6, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v6, v6

    .line 269031
    invoke-virtual {v6}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v0, v5}, Lcom/instagram/direct/model/aa;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 269032
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v0, v1

    .line 269033
    :goto_1
    iget-object v3, v3, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 269034
    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/e/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 269035
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private static addOrUpdateDirectThread(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 4

    .prologue
    .line 269036
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 269037
    if-nez v0, :cond_1

    .line 269038
    :cond_0
    :goto_0
    return-void

    .line 269039
    :cond_1
    const/4 v1, 0x0

    .line 269040
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 269041
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269042
    invoke-static {v0}, Lcom/instagram/direct/d/a/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269043
    :goto_1
    if-eqz v0, :cond_0

    .line 269044
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/e/z;

    invoke-direct {v2, v0}, Lcom/instagram/direct/e/z;-><init>(Lcom/instagram/direct/d/a/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 269045
    :catch_0
    move-exception v0

    .line 269046
    sget-object v2, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v3, "invalid message format from realtime value:"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static handleIgLiveOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 269048
    :try_start_0
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 269049
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269050
    invoke-static {v1}, Lcom/instagram/model/e/c;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/e/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 269051
    :goto_0
    if-nez v1, :cond_1

    .line 269052
    const-string v0, "live_notification_operation_handler"

    const-string v1, "invalid message"

    .line 269053
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269054
    :cond_0
    :goto_1
    return-void

    .line 269055
    :catch_0
    move-exception v1

    .line 269056
    sget-object v2, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v5, "invalid message format from realtime value:"

    invoke-static {v2, v5, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 269057
    :cond_1
    sget-object v5, Lcom/instagram/iglive/ui/common/ar;->c:Lcom/instagram/iglive/ui/common/ar;

    .line 269058
    iget-object v6, v1, Lcom/instagram/model/e/b;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/model/e/b;->a:Lcom/instagram/user/a/p;

    .line 269059
    iget-object v7, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 269060
    iget v2, v1, Lcom/instagram/model/e/b;->c:I

    iget-object v8, v1, Lcom/instagram/model/e/b;->d:Ljava/lang/String;

    .line 269061
    if-ne v2, v3, :cond_2

    sget-object v1, Lcom/instagram/c/g;->ea:Lcom/instagram/c/b;

    .line 269062
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 269063
    if-eqz v1, :cond_0

    .line 269064
    :cond_2
    iget-object v1, v5, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    invoke-static {v1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v1

    .line 269065
    invoke-virtual {v1, v4}, Lcom/instagram/reels/c/n;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v0

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 269066
    iget-object v2, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v2, :cond_4

    move v2, v3

    .line 269067
    :goto_3
    if-eqz v2, :cond_3

    .line 269068
    iget-object v2, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 269069
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 269070
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269071
    iget-object v2, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 269072
    iget-object v2, v2, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 269073
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    .line 269074
    goto :goto_2

    :cond_4
    move v2, v4

    .line 269075
    goto :goto_3

    .line 269076
    :cond_5
    iget-object v2, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 269077
    iget-object v2, v2, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 269078
    invoke-virtual {v2}, Lcom/instagram/model/e/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 269079
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 269080
    iget-object v2, v5, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    invoke-static {v0, v2}, Lcom/instagram/iglive/ui/common/ar;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)V

    goto :goto_2

    .line 269081
    :cond_6
    if-eqz v1, :cond_7

    .line 269082
    invoke-virtual {v5, v1, v8}, Lcom/instagram/iglive/ui/common/ar;->a(Lcom/instagram/reels/c/e;Ljava/lang/String;)V

    goto :goto_1

    .line 269083
    :cond_7
    new-instance v0, Lcom/instagram/iglive/ui/common/al;

    invoke-direct {v0, v5, v8}, Lcom/instagram/iglive/ui/common/al;-><init>(Lcom/instagram/iglive/ui/common/ar;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, Lcom/instagram/iglive/ui/common/ar;->a(Ljava/lang/String;Lcom/instagram/iglive/ui/common/aj;)V

    goto :goto_1
.end method

.method private logOperation(Lcom/instagram/realtimeclient/RealtimeOperation;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269098
    const-string v0, "realtime_operation_received"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "realtime_topic"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "realtime_path"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 269099
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 269100
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 269101
    return-void
.end method

.method private static notifyForScreenshot(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 269102
    const-string v0, "/direct_v2/visual_thread/:direct_v2_thread_id/screenshot"

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 269103
    if-nez v0, :cond_1

    .line 269104
    :cond_0
    :goto_0
    return-void

    .line 269105
    :cond_1
    const-string v2, "direct_v2_thread_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 269106
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 269107
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269108
    invoke-static {v0}, Lcom/instagram/direct/story/model/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/story/model/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269109
    :goto_1
    if-eqz v0, :cond_0

    .line 269110
    iget-object v3, v0, Lcom/instagram/direct/story/model/k;->a:Lcom/instagram/user/a/p;

    .line 269111
    sget-object v6, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 269112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v0, Lcom/instagram/direct/story/model/k;->b:Lcom/instagram/model/b/b;

    sget-object v7, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v7, :cond_2

    const v0, 0x7f0b036a

    :goto_2
    new-array v7, v5, [Ljava/lang/Object;

    .line 269113
    iget-object v8, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 269114
    aput-object v8, v7, v4

    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 269115
    iget-object v0, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 269116
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 269117
    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/e/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    .line 269118
    :catch_0
    move-exception v0

    .line 269119
    sget-object v3, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v6, "invalid message format from realtime value:"

    invoke-static {v3, v6, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 269120
    :cond_2
    const v0, 0x7f0b0369

    goto :goto_2
.end method

.method private onAckEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 2

    .prologue
    .line 269121
    iget-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 269122
    if-eqz v0, :cond_0

    .line 269123
    const-string v1, "200"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269124
    invoke-virtual {v0, p3, p6, p4, p5}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onSuccess(Ljava/lang/String;Ljava/lang/Long;J)V

    .line 269125
    :cond_0
    :goto_0
    return-void

    .line 269126
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onFailure()V

    goto :goto_0
.end method

.method private onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 7

    .prologue
    .line 269129
    sget-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$DirectRealtimePayload$Action:[I

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269130
    :goto_0
    return-void

    .line 269131
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v1, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEvent;->getStatus()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v3, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-wide v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 269132
    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    move-object v6, v6

    .line 269133
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->onAckEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    goto :goto_0

    .line 269134
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->count:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-wide v2, v1, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    invoke-static {v0, v2, v3}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->onUnseenCountUpdate(Ljava/lang/Integer;J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269135
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 269136
    iget-object v2, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeStore;->patchStoreWithOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269137
    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 269138
    invoke-direct {p0, v0, p2}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->logOperation(Lcom/instagram/realtimeclient/RealtimeOperation;Ljava/lang/String;)V

    goto :goto_0

    .line 269139
    :cond_1
    return-void
.end method

.method private static onUnseenCountUpdate(Ljava/lang/Integer;J)V
    .locals 3

    .prologue
    .line 269151
    if-eqz p0, :cond_0

    .line 269152
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    .line 269153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->a(ILjava/lang/Long;)V

    .line 269154
    :cond_0
    return-void
.end method

.method private static remove(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 269155
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269156
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->removeDirectV2Message(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 269157
    :cond_0
    return-void
.end method

.method private static removeDirectV2Message(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 269158
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 269159
    if-nez v0, :cond_1

    .line 269160
    :cond_0
    :goto_0
    return-void

    .line 269161
    :cond_1
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269162
    if-eqz v0, :cond_0

    .line 269163
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    .line 269164
    if-eqz v0, :cond_0

    .line 269165
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 269166
    if-eqz v1, :cond_0

    .line 269167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 269169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 269170
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    .line 269171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 269172
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269173
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static replace(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 269174
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269175
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "has_seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269176
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->replaceDirectV2MessageSeen(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 269177
    :cond_0
    :goto_0
    return-void

    .line 269178
    :cond_1
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->addOrReplaceDirectMessage(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269179
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "unseen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269180
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->replaceDirectV2InboxUnseenThreadCount(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269181
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "unseen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269182
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->addOrUpdateDirectThread(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269183
    :cond_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/visual_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269184
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->replaceDirectV2InboxUnseenStoryCount(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269185
    :cond_5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/visual_action_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269186
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->addOrUpdateDirectActionBadge(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269187
    :cond_6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/visual_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269188
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269189
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->notifyForScreenshot(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269190
    :cond_7
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269191
    invoke-static {p0}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->replacePlaceholderStory(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0
.end method

.method private static replaceDirectV2InboxUnseenStoryCount(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 4

    .prologue
    .line 269192
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 269193
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 269194
    sget-object v1, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    .line 269195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->b(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269196
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static replaceDirectV2InboxUnseenThreadCount(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 4

    .prologue
    .line 269197
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 269198
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 269199
    sget-object v1, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    .line 269200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->a(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269201
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static replaceDirectV2MessageSeen(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 6

    .prologue
    .line 269202
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 269203
    if-nez v1, :cond_1

    .line 269204
    :cond_0
    :goto_0
    return-void

    .line 269205
    :cond_1
    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269206
    const-string v2, "direct_v2_user_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269207
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 269208
    const/4 v3, 0x0

    .line 269209
    :try_start_0
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v2

    .line 269210
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269211
    invoke-static {v2}, Lcom/instagram/direct/model/bb;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ag;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 269212
    :goto_1
    if-eqz v2, :cond_0

    .line 269213
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    .line 269214
    if-eqz v0, :cond_0

    .line 269215
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/ag;)V

    goto :goto_0

    .line 269216
    :catch_0
    move-exception v2

    .line 269217
    sget-object v4, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v5, "invalid marker format from realtime value:"

    invoke-static {v4, v5, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_1
.end method

.method private static replacePlaceholderStory(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 269218
    const-string v0, "/direct_v2/visual_thread/create"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 269219
    if-nez v0, :cond_1

    .line 269220
    :cond_0
    :goto_0
    return-void

    .line 269221
    :cond_1
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 269222
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269223
    invoke-static {v0}, Lcom/instagram/direct/d/a/m;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269224
    :goto_1
    if-eqz v0, :cond_0

    .line 269225
    iget-object v0, v0, Lcom/instagram/direct/d/a/j;->e:Ljava/util/List;

    .line 269226
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 269227
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/a/e;

    .line 269228
    new-instance v1, Lcom/instagram/direct/story/model/d;

    .line 269229
    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 269230
    iget-object v3, v0, Lcom/instagram/direct/d/a/e;->w:Ljava/lang/String;

    .line 269231
    iget-object v4, v0, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    .line 269232
    iget-object v5, v0, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 269233
    iget-object v6, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 269234
    iget-object v7, v0, Lcom/instagram/direct/d/a/e;->J:Lcom/instagram/direct/story/model/e;

    .line 269235
    iget-object v8, v0, Lcom/instagram/direct/d/a/e;->A:Ljava/lang/Long;

    .line 269236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 269237
    iget v10, v0, Lcom/instagram/direct/d/a/e;->E:I

    .line 269238
    iget-boolean v11, v0, Lcom/instagram/direct/d/a/e;->C:Z

    .line 269239
    iget-boolean v12, v0, Lcom/instagram/direct/d/a/e;->B:Z

    .line 269240
    iget-boolean v13, v0, Lcom/instagram/direct/d/a/e;->D:Z

    .line 269241
    invoke-direct/range {v1 .. v13}, Lcom/instagram/direct/story/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/story/model/e;JIZZZ)V

    .line 269242
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    .line 269243
    iget-object v2, v1, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 269244
    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269245
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v2}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/d;Ljava/lang/Integer;Z)V

    goto :goto_0

    .line 269246
    :catch_0
    move-exception v0

    .line 269247
    sget-object v1, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    const-string v2, "invalid message format from realtime value:"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v14

    goto :goto_1
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269047
    const-string v0, "realtime"

    return-object v0
.end method

.method public handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 269084
    sget-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type:[I

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269085
    :goto_0
    return-void

    .line 269086
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->add(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269087
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->remove(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269088
    :pswitch_2
    invoke-static {p1}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->replace(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 269089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public handleRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 269090
    sget-object v1, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 269091
    invoke-virtual {v1}, Lcom/instagram/common/n/b;->a()V

    .line 269092
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    if-eqz v1, :cond_0

    .line 269093
    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 269094
    :goto_0
    return v0

    .line 269095
    :cond_0
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    if-ne v1, v2, :cond_1

    .line 269096
    invoke-direct {p0, p2, p1}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 269097
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClearSession()V
    .locals 1

    .prologue
    .line 269127
    iget-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeStore;->clear()V

    .line 269128
    return-void
.end method

.method public onRealtimeCommandSent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 5

    .prologue
    .line 269140
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 269141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 269142
    iput-wide v0, p2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    .line 269143
    iget-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269144
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269145
    iget-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    sget-wide v2, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TIMEOUT_TTL:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269146
    return-void
.end method

.method public onRefreshRequested()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269147
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 269148
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 269149
    invoke-virtual {v0, v1, v1}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 269150
    return-void
.end method
