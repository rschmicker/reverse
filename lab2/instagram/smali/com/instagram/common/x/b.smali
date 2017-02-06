.class public final Lcom/instagram/common/x/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/x/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/common/analytics/k;

.field private final c:Lcom/instagram/common/w/d;

.field private final d:Lcom/instagram/common/w/c;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/common/x/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    .locals 3

    .prologue
    .line 189205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waterfall_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189207
    iput-object p2, p0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/analytics/k;

    .line 189208
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 189209
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189210
    new-instance v1, Lcom/instagram/common/w/d;

    const-string v2, "id"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/w/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/x/b;->c:Lcom/instagram/common/w/d;

    .line 189211
    new-instance v1, Lcom/instagram/common/w/c;

    const-string v2, "start_time"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/w/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/x/b;->d:Lcom/instagram/common/w/c;

    .line 189212
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/instagram/common/x/b;
    .locals 2

    .prologue
    .line 189217
    const-class v0, Lcom/instagram/common/x/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/instagram/common/x/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/x/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/x/b;
    .locals 3

    .prologue
    .line 189218
    const-class v1, Lcom/instagram/common/x/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/x/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/x/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189219
    if-eqz v0, :cond_0

    .line 189220
    :goto_0
    monitor-exit v1

    return-object v0

    .line 189221
    :cond_0
    if-nez p1, :cond_1

    .line 189222
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "waterfall_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189223
    new-instance p1, Lcom/instagram/common/x/a;

    invoke-direct {p1, v0}, Lcom/instagram/common/x/a;-><init>(Ljava/lang/String;)V

    .line 189224
    :cond_1
    new-instance v0, Lcom/instagram/common/x/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/x/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 189225
    sget-object v2, Lcom/instagram/common/x/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189226
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 189236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/x/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 189237
    iget-object v0, p0, Lcom/instagram/common/x/b;->c:Lcom/instagram/common/w/d;

    invoke-virtual {v0}, Lcom/instagram/common/w/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/x/b;->e:Ljava/lang/String;

    .line 189238
    iget-object v0, p0, Lcom/instagram/common/x/b;->d:Lcom/instagram/common/w/c;

    invoke-virtual {v0}, Lcom/instagram/common/w/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/x/b;->f:J

    .line 189239
    iget-object v0, p0, Lcom/instagram/common/x/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 189240
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/x/b;->e:Ljava/lang/String;

    .line 189241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/x/b;->f:J

    .line 189242
    iget-object v0, p0, Lcom/instagram/common/x/b;->c:Lcom/instagram/common/w/d;

    iget-object v1, p0, Lcom/instagram/common/x/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/w/d;->a(Ljava/lang/String;)V

    .line 189243
    iget-object v0, p0, Lcom/instagram/common/x/b;->d:Lcom/instagram/common/w/c;

    iget-wide v2, p0, Lcom/instagram/common/x/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/w/c;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189244
    :cond_0
    monitor-exit p0

    return-void

    .line 189245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/f;
    .locals 6

    .prologue
    .line 189213
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/x/b;->c()V

    .line 189214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189215
    const-string v2, "waterfall_id"

    iget-object v3, p0, Lcom/instagram/common/x/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "start_time"

    iget-wide v4, p0, Lcom/instagram/common/x/b;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "current_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "elapsed_time"

    iget-wide v4, p0, Lcom/instagram/common/x/b;->f:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 189216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189227
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/x/b;->c()V

    .line 189228
    iget-object v0, p0, Lcom/instagram/common/x/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 189229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 189230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/x/b;->c:Lcom/instagram/common/w/d;

    .line 189231
    iget-object v1, v0, Lcom/instagram/common/w/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/w/d;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189232
    iget-object v0, p0, Lcom/instagram/common/x/b;->d:Lcom/instagram/common/w/c;

    invoke-virtual {v0}, Lcom/instagram/common/w/c;->b()V

    .line 189233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/x/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189234
    monitor-exit p0

    return-void

    .line 189235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
