.class public final Lcom/instagram/ab/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/instagram/common/w/a;

.field private static final b:Lcom/instagram/common/w/d;

.field private static final c:Lcom/instagram/common/w/a;

.field private static final d:Lcom/instagram/common/w/b;

.field private static final e:Lcom/instagram/common/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 93076
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 93077
    const-string v1, "unauthenticated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93078
    new-instance v1, Lcom/instagram/common/w/a;

    const-string v2, "did_facebook_sso"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/w/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/ab/a;->a:Lcom/instagram/common/w/a;

    .line 93079
    new-instance v1, Lcom/instagram/common/w/d;

    const-string v2, "last_log_in_token"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/w/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/ab/a;->b:Lcom/instagram/common/w/d;

    .line 93080
    new-instance v1, Lcom/instagram/common/w/a;

    const-string v2, "registration_push_sent_v2"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/w/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/ab/a;->c:Lcom/instagram/common/w/a;

    .line 93081
    new-instance v1, Lcom/instagram/common/w/b;

    const-string v2, "number_of_login_attempts"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/w/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/ab/a;->d:Lcom/instagram/common/w/b;

    .line 93082
    new-instance v1, Lcom/instagram/common/w/c;

    const-string v2, "last_attempt_time_stamp"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/w/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/ab/a;->e:Lcom/instagram/common/w/c;

    .line 93083
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93084
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->b:Lcom/instagram/common/w/d;

    invoke-virtual {v0, p0}, Lcom/instagram/common/w/d;->a(Ljava/lang/String;)V

    .line 93085
    sget-object v0, Lcom/instagram/ab/a;->a:Lcom/instagram/common/w/a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/a;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93086
    monitor-exit v1

    return-void

    .line 93087
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 93088
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->a:Lcom/instagram/common/w/a;

    invoke-virtual {v0}, Lcom/instagram/common/w/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93089
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->b:Lcom/instagram/common/w/d;

    invoke-virtual {v0}, Lcom/instagram/common/w/d;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93090
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->b:Lcom/instagram/common/w/d;

    invoke-virtual {v0, p0}, Lcom/instagram/common/w/d;->a(Ljava/lang/String;)V

    .line 93091
    sget-object v0, Lcom/instagram/ab/a;->a:Lcom/instagram/common/w/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/a;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93092
    monitor-exit v1

    return-void

    .line 93093
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()I
    .locals 8

    .prologue
    .line 93094
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93095
    sget-object v0, Lcom/instagram/ab/a;->e:Lcom/instagram/common/w/c;

    invoke-virtual {v0}, Lcom/instagram/common/w/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/instagram/ab/a;->e:Lcom/instagram/common/w/c;

    invoke-virtual {v0}, Lcom/instagram/common/w/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 93096
    :cond_0
    sget-object v0, Lcom/instagram/ab/a;->d:Lcom/instagram/common/w/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/b;->a(Ljava/lang/Integer;)V

    .line 93097
    :cond_1
    sget-object v0, Lcom/instagram/ab/a;->d:Lcom/instagram/common/w/b;

    invoke-virtual {v0}, Lcom/instagram/common/w/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 93098
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93099
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->b:Lcom/instagram/common/w/d;

    invoke-virtual {v0, p0}, Lcom/instagram/common/w/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93100
    monitor-exit v1

    return-void

    .line 93101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .prologue
    .line 93102
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/ab/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/ab/a;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()Z
    .locals 2

    .prologue
    .line 93103
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->c:Lcom/instagram/common/w/a;

    invoke-virtual {v0}, Lcom/instagram/common/w/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()V
    .locals 3

    .prologue
    .line 93104
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->c:Lcom/instagram/common/w/a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/a;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93105
    monitor-exit v1

    return-void

    .line 93106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized g()V
    .locals 4

    .prologue
    .line 93107
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->e:Lcom/instagram/common/w/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/c;->a(Ljava/lang/Long;)V

    .line 93108
    sget-object v0, Lcom/instagram/ab/a;->d:Lcom/instagram/common/w/b;

    sget-object v2, Lcom/instagram/ab/a;->d:Lcom/instagram/common/w/b;

    invoke-virtual {v2}, Lcom/instagram/common/w/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/b;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93109
    monitor-exit v1

    return-void

    .line 93110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h()V
    .locals 3

    .prologue
    .line 93111
    const-class v1, Lcom/instagram/ab/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ab/a;->d:Lcom/instagram/common/w/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/b;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93112
    monitor-exit v1

    return-void

    .line 93113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
