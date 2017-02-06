.class public final Lcom/facebook/rti/common/d/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/rti/common/d/d;

.field public static final b:Lcom/facebook/rti/common/d/d;

.field public static final c:Lcom/facebook/rti/common/d/d;

.field public static final d:Lcom/facebook/rti/common/d/d;

.field public static final e:Lcom/facebook/rti/common/d/d;

.field public static final f:Lcom/facebook/rti/common/d/d;

.field public static final g:Lcom/facebook/rti/common/d/d;

.field public static final h:Lcom/facebook/rti/common/d/d;

.field public static final i:Lcom/facebook/rti/common/d/d;

.field public static final j:Lcom/facebook/rti/common/d/d;

.field public static final k:Lcom/facebook/rti/common/d/d;

.field public static final l:Lcom/facebook/rti/common/d/d;

.field public static final m:Lcom/facebook/rti/common/d/d;

.field public static final n:Lcom/facebook/rti/common/d/d;

.field public static final o:Lcom/facebook/rti/common/d/d;

.field public static final p:Lcom/facebook/rti/common/d/d;

.field private static volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 73950
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.addresses"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->a:Lcom/facebook/rti/common/d/d;

    .line 73951
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.analytics"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->b:Lcom/facebook/rti/common/d/d;

    .line 73952
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.fbns_notification_store"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->c:Lcom/facebook/rti/common/d/d;

    .line 73953
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.shared_ids"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->d:Lcom/facebook/rti/common/d/d;

    .line 73954
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.fbns_state"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->e:Lcom/facebook/rti/common/d/d;

    .line 73955
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.flags"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    .line 73956
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.ids"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->g:Lcom/facebook/rti/common/d/d;

    .line 73957
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.mqtt_config"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->h:Lcom/facebook/rti/common/d/d;

    .line 73958
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.oxygen_fbns_config"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->i:Lcom/facebook/rti/common/d/d;

    .line 73959
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.registrations"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->j:Lcom/facebook/rti/common/d/d;

    .line 73960
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.retry"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->k:Lcom/facebook/rti/common/d/d;

    .line 73961
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.gk"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->l:Lcom/facebook/rti/common/d/d;

    .line 73962
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "rti.mqtt.snapshot"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->m:Lcom/facebook/rti/common/d/d;

    .line 73963
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "mqtt_radio_active_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    .line 73964
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "token_store"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->o:Lcom/facebook/rti/common/d/d;

    .line 73965
    new-instance v0, Lcom/facebook/rti/common/d/d;

    const-string v1, "mqtt_debug"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/rti/common/d/e;->p:Lcom/facebook/rti/common/d/d;

    .line 73966
    sput-boolean v2, Lcom/facebook/rti/common/d/e;->q:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 73967
    sget-object v1, Lcom/facebook/rti/common/d/c;->a:Lcom/facebook/rti/common/d/c;

    .line 73968
    iget-object v2, p1, Lcom/facebook/rti/common/d/d;->a:Ljava/lang/String;

    .line 73969
    sget-boolean v0, Lcom/facebook/rti/common/d/e;->q:Z

    if-eqz v0, :cond_0

    .line 73970
    iget-boolean v0, p1, Lcom/facebook/rti/common/d/d;->b:Z

    .line 73971
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73972
    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 73973
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
