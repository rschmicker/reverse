.class public final Lcom/facebook/rti/push/service/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/AlarmManager;

.field c:Landroid/content/SharedPreferences;

.field d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/rti/mqtt/common/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/mqtt/common/a/f;)V
    .locals 2

    .prologue
    .line 81484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81485
    iput-object p1, p0, Lcom/facebook/rti/push/service/g;->a:Landroid/content/Context;

    .line 81486
    iput-object p2, p0, Lcom/facebook/rti/push/service/g;->b:Landroid/app/AlarmManager;

    .line 81487
    iget-object v0, p0, Lcom/facebook/rti/push/service/g;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->k:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/g;->c:Landroid/content/SharedPreferences;

    .line 81488
    iput-object p3, p0, Lcom/facebook/rti/push/service/g;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 81489
    iput-object p4, p0, Lcom/facebook/rti/push/service/g;->f:Lcom/facebook/rti/mqtt/common/a/f;

    .line 81490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/g;->e:Ljava/util/Map;

    .line 81491
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81492
    iget-object v0, p0, Lcom/facebook/rti/push/service/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 81493
    if-eqz v0, :cond_0

    .line 81494
    iget-object v1, p0, Lcom/facebook/rti/push/service/g;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 81495
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81496
    return-void
.end method
