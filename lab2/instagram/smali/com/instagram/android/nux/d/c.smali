.class public final Lcom/instagram/android/nux/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/android/nux/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/nux/d/a",
            "<",
            "Lcom/instagram/android/nux/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162049
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 162050
    sput-wide v0, Lcom/instagram/android/nux/d/c;->b:J

    neg-long v0, v0

    sput-wide v0, Lcom/instagram/android/nux/d/c;->c:J

    .line 162051
    new-instance v0, Lcom/instagram/android/nux/d/a;

    const-string v1, "move_tos_to_later_step_20170123"

    const-string v2, "move_tos_to_later_step_group"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/instagram/android/nux/d/d;

    new-instance v4, Lcom/instagram/android/nux/d/d;

    const-string v5, "control_20170123"

    invoke-direct {v4, v5, v6}, Lcom/instagram/android/nux/d/d;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/instagram/android/nux/d/d;

    const-string v5, "test_20170123"

    invoke-direct {v4, v5, v7}, Lcom/instagram/android/nux/d/d;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v7

    const-string v4, "06/01/2017"

    .line 162052
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "MM/dd/yyyy"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 162053
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 162054
    :goto_0
    move-wide v4, v8

    .line 162055
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/android/nux/d/b;J)V

    sput-object v0, Lcom/instagram/android/nux/d/c;->a:Lcom/instagram/android/nux/d/a;

    return-void

    :catch_0
    move-exception v8

    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162056
    if-nez p0, :cond_0

    .line 162057
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 162058
    :cond_0
    sget-object v3, Lcom/instagram/android/nux/d/c;->a:Lcom/instagram/android/nux/d/a;

    .line 162059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/instagram/android/nux/d/a;->c:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    move v2, v0

    .line 162060
    :goto_0
    if-eqz v2, :cond_3

    iget v2, v3, Lcom/instagram/android/nux/d/a;->a:I

    iget v3, v3, Lcom/instagram/android/nux/d/a;->b:I

    if-ge v2, v3, :cond_3

    move v2, v0

    .line 162061
    :goto_1
    if-eqz v2, :cond_1

    .line 162062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 162063
    sget-wide v4, Lcom/instagram/android/nux/d/c;->c:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/instagram/android/nux/d/c;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 162064
    :goto_2
    if-eqz v0, :cond_1

    .line 162065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 162066
    sput-wide v0, Lcom/instagram/android/nux/d/c;->c:J

    .line 162067
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 162068
    invoke-virtual {v0, p0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 162069
    sget-object v0, Lcom/instagram/e/d;->o:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "experiment"

    const-string v3, "move_tos_to_later_step_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "test_group"

    sget-object v0, Lcom/instagram/android/nux/d/c;->a:Lcom/instagram/android/nux/d/a;

    invoke-virtual {v0}, Lcom/instagram/android/nux/d/a;->a()Lcom/instagram/android/nux/d/b;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/d/d;

    iget-object v0, v0, Lcom/instagram/android/nux/d/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "unitid"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 162070
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 162071
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 162072
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 162073
    goto :goto_0

    :cond_3
    move v2, v1

    .line 162074
    goto :goto_1

    :cond_4
    move v0, v1

    .line 162075
    goto :goto_2
.end method
