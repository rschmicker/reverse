.class public Lcom/facebook/rti/push/service/idsharing/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/mqtt/common/a/f;

.field public final c:Lcom/facebook/rti/common/time/c;

.field public final d:Landroid/content/BroadcastReceiver;

.field private f:Lcom/facebook/rti/mqtt/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81609
    const-class v0, Lcom/facebook/rti/push/service/idsharing/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/common/time/c;)V
    .locals 8

    .prologue
    .line 81610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81611
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/c;->a:Landroid/content/Context;

    .line 81612
    iput-object p2, p0, Lcom/facebook/rti/push/service/idsharing/c;->b:Lcom/facebook/rti/mqtt/common/a/f;

    .line 81613
    iput-object p3, p0, Lcom/facebook/rti/push/service/idsharing/c;->c:Lcom/facebook/rti/common/time/c;

    .line 81614
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->d:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81615
    new-instance v1, Lcom/facebook/rti/mqtt/b/c;

    const-string v2, "fbns_shared_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fbns_shared_secret"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fbns_shared_timestamp"

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/mqtt/b/c;

    .line 81616
    new-instance v0, Lcom/facebook/rti/push/service/idsharing/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/idsharing/b;-><init>(Lcom/facebook/rti/push/service/idsharing/c;)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->d:Landroid/content/BroadcastReceiver;

    .line 81617
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/mqtt/b/c;)V
    .locals 4

    .prologue
    .line 81618
    sget-object v0, Lcom/facebook/rti/mqtt/b/c;->b:Lcom/facebook/rti/mqtt/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 81619
    if-nez v0, :cond_0

    .line 81620
    iget-wide v0, p1, Lcom/facebook/rti/mqtt/b/c;->a:J

    .line 81621
    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/mqtt/b/c;

    .line 81622
    iget-wide v2, v2, Lcom/facebook/rti/mqtt/b/c;->a:J

    .line 81623
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 81624
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/mqtt/b/c;

    .line 81625
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->d:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81626
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fbns_shared_id"

    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/mqtt/b/c;

    .line 81627
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81628
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fbns_shared_secret"

    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/mqtt/b/c;

    .line 81629
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81630
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_shared_timestamp"

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/mqtt/b/c;

    .line 81631
    iget-wide v2, v2, Lcom/facebook/rti/mqtt/b/c;->a:J

    .line 81632
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81633
    :cond_0
    return-void
.end method
