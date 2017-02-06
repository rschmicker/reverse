.class public abstract Lcom/facebook/rti/mqtt/common/d/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/k;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/rti/common/time/c;

.field private final e:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/SharedPreferences;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77965
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Landroid/content/Context;

    .line 77966
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/u;->c:Ljava/lang/String;

    .line 77967
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/u;->d:Lcom/facebook/rti/common/time/c;

    .line 77968
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/u;->e:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 77969
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/d/u;->a:Ljava/lang/String;

    .line 77970
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->f:Ljava/util/HashMap;

    .line 77971
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 78025
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 78026
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/u;->f:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78027
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/u;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 78028
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78029
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78030
    :goto_0
    return-void

    .line 78031
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78032
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/u;->b()V

    .line 78033
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 78034
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78035
    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/d/u;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 78036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 78037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-long/2addr v4, v6

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 78038
    :cond_1
    invoke-static {v2}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 78039
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->e:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->i:J

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 78040
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 78041
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Landroid/content/Context;

    new-instance v1, Lcom/facebook/rti/common/d/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rti.mqtt.counter."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 78042
    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/u;->a:Ljava/lang/String;

    .line 78043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->g:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78044
    :cond_0
    monitor-exit p0

    return-void

    .line 78045
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final varargs a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;
    .locals 7

    .prologue
    .line 77972
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->d:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 77973
    iget v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->h:I

    if-eq v1, v0, :cond_0

    .line 77974
    iput v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->h:I

    .line 77975
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/u;->a()V

    .line 77976
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 77977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77979
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 77980
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77981
    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77982
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77983
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77984
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/u;->f:Ljava/util/HashMap;

    monitor-enter v2

    .line 77985
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 77986
    if-nez v0, :cond_2

    .line 77987
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77988
    :cond_2
    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/u;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77989
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77990
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->e:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/u;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 77991
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/u;->a()V

    .line 77992
    :cond_3
    return-object p0

    .line 77993
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 77994
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/u;->b()V

    .line 77995
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77996
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->d:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v4, v0

    .line 77997
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 77998
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 77999
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78000
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 78001
    if-nez v1, :cond_8

    .line 78002
    :cond_1
    :goto_1
    move v1, v2

    .line 78003
    if-gt v1, v4, :cond_2

    add-int/lit8 v2, v1, 0x3

    if-ge v2, v4, :cond_3

    .line 78004
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 78005
    :cond_3
    if-eqz p1, :cond_4

    .line 78006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 78007
    :cond_4
    if-eq v1, v4, :cond_0

    .line 78008
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78009
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 78010
    :cond_5
    invoke-static {v5}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 78011
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 78012
    const/4 v0, 0x0

    .line 78013
    :goto_2
    return-object v0

    .line 78014
    :cond_6
    if-nez p1, :cond_7

    move-object v0, v3

    .line 78015
    goto :goto_2

    .line 78016
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78017
    const-string v1, "period_ms"

    .line 78018
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/u;->d:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    rem-long/2addr v4, v8

    .line 78019
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78020
    const-string v1, "data"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 78021
    :cond_8
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 78022
    if-lez v7, :cond_1

    .line 78023
    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_1

    .line 78024
    :catch_0
    move-exception v7

    goto :goto_1
.end method
