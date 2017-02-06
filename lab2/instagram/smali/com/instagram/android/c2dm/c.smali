.class public Lcom/instagram/android/c2dm/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/service/a/g;
.end annotation


# static fields
.field public static a:Lcom/instagram/android/c2dm/c;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/instagram/notifications/a/f;

.field public final c:Lcom/instagram/common/aa/m;

.field private final e:Lcom/instagram/common/analytics/e;

.field private final f:Lcom/instagram/android/c2dm/a/a;

.field private final g:Lcom/instagram/android/c2dm/a;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106035
    const-class v0, Lcom/instagram/android/c2dm/c;

    sput-object v0, Lcom/instagram/android/c2dm/c;->d:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 106036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106037
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->h:Landroid/os/Handler;

    .line 106038
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/notifications/a/f;

    .line 106039
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 106040
    iget-object v1, p0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/notifications/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 106041
    invoke-static {}, Lcom/instagram/common/aa/m;->a()Lcom/instagram/common/aa/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    .line 106042
    sget-object v0, Lcom/instagram/android/c2dm/a;->c:Lcom/instagram/android/c2dm/a;

    move-object v0, v0

    .line 106043
    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->g:Lcom/instagram/android/c2dm/a;

    .line 106044
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 106045
    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/common/analytics/e;

    .line 106046
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    const-string v1, "direct"

    new-instance v2, Lcom/instagram/android/c2dm/a/b;

    invoke-direct {v2, p1}, Lcom/instagram/android/c2dm/a/b;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;Lcom/instagram/common/aa/a;Lcom/instagram/common/analytics/e;)V

    .line 106047
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    const-string v1, "newstab"

    new-instance v2, Lcom/instagram/android/c2dm/a/c;

    invoke-direct {v2, p1}, Lcom/instagram/android/c2dm/a/c;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;Lcom/instagram/common/aa/a;Lcom/instagram/common/analytics/e;)V

    .line 106048
    new-instance v0, Lcom/instagram/android/c2dm/a/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/c2dm/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->f:Lcom/instagram/android/c2dm/a/a;

    .line 106049
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    const-string v1, "iglive"

    iget-object v2, p0, Lcom/instagram/android/c2dm/c;->f:Lcom/instagram/android/c2dm/a/a;

    iget-object v3, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;Lcom/instagram/common/aa/a;Lcom/instagram/common/analytics/e;)V

    .line 106050
    return-void
.end method

.method public static a()Lcom/instagram/android/c2dm/c;
    .locals 2

    .prologue
    .line 106051
    sget-object v0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/android/c2dm/c;

    if-nez v0, :cond_0

    .line 106052
    new-instance v0, Lcom/instagram/android/c2dm/c;

    .line 106053
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 106054
    invoke-direct {v0, v1}, Lcom/instagram/android/c2dm/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/android/c2dm/c;

    .line 106055
    :cond_0
    sget-object v0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/android/c2dm/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/aa/c/d;Z)V
    .locals 3

    .prologue
    .line 106056
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106057
    const-string v1, "PushRegistrationService.GUID"

    .line 106058
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 106059
    invoke-virtual {v2, p0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106060
    const-string v1, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106061
    const-string v1, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106062
    const-string v1, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106063
    new-instance v1, Lcom/instagram/common/c/a/i;

    const-string v2, ","

    invoke-direct {v1, v2}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 106064
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 106065
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 106066
    const-string v2, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106067
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106068
    return-void
.end method

.method private a(Lcom/instagram/notifications/b/b;Z)V
    .locals 6

    .prologue
    .line 106138
    invoke-virtual {p1}, Lcom/instagram/notifications/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 106139
    const-string v0, "broadcast"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106140
    const-string v0, "reel_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106141
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 106142
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106143
    :cond_0
    :goto_0
    return-void

    .line 106144
    :cond_1
    const-string v1, "live_broadcast"

    .line 106145
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106146
    const-string v0, "published_time"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106147
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 106148
    :goto_1
    if-eqz p2, :cond_3

    .line 106149
    iget-object v4, p0, Lcom/instagram/android/c2dm/c;->f:Lcom/instagram/android/c2dm/a/a;

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/android/c2dm/a/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 106150
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    const-string v1, "iglive"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106151
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/c2dm/b;

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/c2dm/b;-><init>(Lcom/instagram/android/c2dm/c;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 106152
    :cond_2
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 106153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 106154
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/c2dm/c;->f:Lcom/instagram/android/c2dm/a/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/android/c2dm/a/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 106155
    const-string v0, "iglive"

    invoke-direct {p0, v0, v3, p1}, Lcom/instagram/android/c2dm/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/b/b;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/b/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106156
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 106157
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_2

    move v0, v2

    .line 106158
    :goto_0
    if-eqz v0, :cond_5

    .line 106159
    invoke-static {p0}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 106160
    :goto_1
    new-instance v3, Lcom/instagram/notifications/c2dm/a;

    invoke-direct {v3, p1, p2}, Lcom/instagram/notifications/c2dm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106161
    sget-object v4, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v4, v4

    .line 106162
    invoke-virtual {v4, v3}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    move-result v3

    .line 106163
    if-eqz v3, :cond_3

    .line 106164
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 106165
    const-string v3, "notification_suppressed"

    invoke-static {p3, v3}, Lcom/instagram/common/aa/b/a;->a(Lcom/instagram/notifications/b/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 106166
    :goto_2
    iget-object v2, p3, Lcom/instagram/notifications/b/b;->m:Lcom/instagram/notifications/b/a;

    .line 106167
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 106168
    iget-object v3, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 106169
    if-eqz v3, :cond_1

    .line 106170
    iget-object v3, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 106171
    if-eqz v3, :cond_1

    .line 106172
    iget-object v0, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 106173
    iget-object v3, p3, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    .line 106174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106175
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 106176
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106177
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    .line 106178
    iget v0, v2, Lcom/instagram/notifications/b/a;->a:I

    .line 106179
    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->a(ILjava/lang/Long;)V

    .line 106180
    iget v0, v2, Lcom/instagram/notifications/b/a;->b:I

    .line 106181
    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->b(ILjava/lang/Long;)V

    .line 106182
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 106183
    iget v1, v2, Lcom/instagram/notifications/b/a;->c:I

    .line 106184
    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->b(I)V

    .line 106185
    invoke-static {}, Lcom/instagram/x/a;->a()V

    .line 106186
    :cond_1
    return-void

    .line 106187
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 106188
    :cond_3
    const-string v3, "newstab"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 106189
    if-eqz v0, :cond_4

    .line 106190
    iget-object v3, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 106191
    if-eqz v3, :cond_4

    .line 106192
    invoke-static {v0}, Lcom/instagram/u/e/f;->a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;

    move-result-object v3

    .line 106193
    iput-boolean v2, v3, Lcom/instagram/u/e/f;->l:Z

    .line 106194
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    .line 106195
    invoke-virtual {v2, p1}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;)Lcom/instagram/common/aa/f;

    move-result-object v3

    .line 106196
    iget-object v4, v2, Lcom/instagram/common/aa/m;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/instagram/common/aa/g;

    invoke-direct {v5, v2, v3, p2, p3}, Lcom/instagram/common/aa/g;-><init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;Ljava/lang/String;Lcom/instagram/notifications/b/b;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/instagram/common/aa/c/d;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106069
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106070
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/b/b;->a(Ljava/lang/String;)Lcom/instagram/notifications/b/b;

    move-result-object v4

    .line 106071
    if-nez v4, :cond_b

    .line 106072
    const/4 v0, 0x0

    .line 106073
    :goto_0
    move-object v0, v0

    .line 106074
    :goto_1
    const-string v4, "push_notification_received"

    invoke-static {v0, v4}, Lcom/instagram/common/aa/b/a;->a(Lcom/instagram/notifications/b/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 106075
    const-string v5, "push_channel_type"

    invoke-virtual {p2}, Lcom/instagram/common/aa/c/d;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 106076
    if-nez v0, :cond_4

    .line 106077
    const-string v5, "bad_payload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "empty notification : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "message_type"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 106078
    :cond_0
    :goto_2
    sget-object v5, Lcom/instagram/c/g;->cL:Lcom/instagram/c/b;

    .line 106079
    invoke-virtual {v5}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 106080
    if-eqz v5, :cond_1

    .line 106081
    const-string v0, "suppressed_reason"

    const-string v5, "os_version_blocking"

    invoke-virtual {v4, v0, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-object v0, v1

    .line 106082
    :cond_1
    if-eqz v0, :cond_9

    .line 106083
    iget-object v5, v0, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    .line 106084
    sget-object v6, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v6, v6

    .line 106085
    invoke-virtual {v6}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 106086
    sget-object v6, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v6, v6

    .line 106087
    invoke-virtual {v6}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 106088
    const-string v0, "mismatch"

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 106089
    :goto_3
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 106090
    invoke-interface {v0, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 106091
    if-eqz v1, :cond_3

    .line 106092
    iget-object v4, p0, Lcom/instagram/android/c2dm/c;->g:Lcom/instagram/android/c2dm/a;

    .line 106093
    iget-object v0, v1, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    .line 106094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v2

    .line 106095
    :goto_4
    if-nez v0, :cond_8

    .line 106096
    iget-object v4, v1, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    .line 106097
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 106098
    iget-object v0, v1, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    .line 106099
    iget-object v2, v1, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    .line 106100
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106101
    const-string v2, "newstab"

    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/android/c2dm/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/b/b;)V

    .line 106102
    :cond_3
    :goto_6
    return-void

    .line 106103
    :cond_4
    iget-object v5, v0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    .line 106104
    if-nez v5, :cond_0

    .line 106105
    const-string v5, "bad_payload"

    const-string v6, "missing message"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_2

    .line 106106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 106107
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->b:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 106108
    goto :goto_4

    .line 106109
    :cond_6
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106110
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106111
    iget-object v6, v4, Lcom/instagram/android/c2dm/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106112
    :cond_7
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/common/c/b/bl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/instagram/common/c/b/bl;->a(Ljava/lang/Object;)V

    .line 106113
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->b:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 106114
    goto :goto_4

    .line 106115
    :sswitch_0
    const-string v5, "direct_v2_message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_5

    :sswitch_1
    const-string v5, "live_broadcast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_5

    :sswitch_2
    const-string v5, "live_broadcast_revoke"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_5

    .line 106116
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    .line 106117
    invoke-virtual {v1}, Lcom/instagram/notifications/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 106118
    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106119
    const-string v4, "t"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106120
    invoke-static {v0, v3, v2}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106121
    const-string v2, "direct"

    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/android/c2dm/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/b/b;)V

    goto/16 :goto_6

    .line 106122
    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/instagram/android/c2dm/c;->a(Lcom/instagram/notifications/b/b;Z)V

    goto/16 :goto_6

    .line 106123
    :pswitch_2
    invoke-direct {p0, v1, v3}, Lcom/instagram/android/c2dm/c;->a(Lcom/instagram/notifications/b/b;Z)V

    goto/16 :goto_6

    .line 106124
    :cond_8
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 106125
    const-string v2, "duplicate_dropped"

    invoke-static {v1, v2}, Lcom/instagram/common/aa/b/a;->a(Lcom/instagram/notifications/b/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_6

    :cond_9
    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    .line 106126
    :cond_b
    iget-object v0, v4, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 106127
    const-string v0, "collapse_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106128
    if-eqz v0, :cond_e

    .line 106129
    :goto_7
    iput-object v0, v4, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    .line 106130
    :cond_c
    if-eqz p3, :cond_d

    .line 106131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 106132
    iget-object v0, v4, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 106133
    const-string v0, "Instagram"

    .line 106134
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    :cond_d
    move-object v0, v4

    .line 106135
    goto/16 :goto_0

    .line 106136
    :cond_e
    const-string v0, "default"

    goto :goto_7

    .line 106137
    :cond_f
    iget-object v0, v4, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x7c6be149 -> :sswitch_2
        -0x51d1a2d2 -> :sswitch_1
        0x761fd75a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
