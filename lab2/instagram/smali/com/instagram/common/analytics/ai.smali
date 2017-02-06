.class public final Lcom/instagram/common/analytics/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/analytics/ak;

.field private final b:Lcom/instagram/common/e/a/b;

.field private c:J

.field private volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 176949
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 176950
    new-instance v1, Lcom/instagram/common/analytics/ak;

    invoke-direct {v1}, Lcom/instagram/common/analytics/ak;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/analytics/ai;-><init>(Lcom/instagram/common/e/a/b;Lcom/instagram/common/analytics/ak;)V

    .line 176951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 176952
    iput-wide v0, p0, Lcom/instagram/common/analytics/ai;->d:J

    .line 176953
    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/e/a/b;Lcom/instagram/common/analytics/ak;)V
    .locals 2

    .prologue
    .line 176954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176955
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/analytics/ai;->c:J

    .line 176956
    iput-object p1, p0, Lcom/instagram/common/analytics/ai;->b:Lcom/instagram/common/e/a/b;

    .line 176957
    iput-object p2, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ak;

    .line 176958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 176959
    iput-wide v0, p0, Lcom/instagram/common/analytics/ai;->d:J

    .line 176960
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 11

    .prologue
    .line 176961
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 176962
    iget-wide v0, p0, Lcom/instagram/common/analytics/ai;->c:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 176963
    const/4 v0, 0x0

    .line 176964
    :goto_0
    return-object v0

    .line 176965
    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/analytics/ai;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    .line 176966
    iput-wide v2, p0, Lcom/instagram/common/analytics/ai;->c:J

    .line 176967
    iget-object v0, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ak;

    invoke-virtual {v0, p3}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/aj;

    move-result-object v1

    .line 176968
    if-eqz v1, :cond_1

    .line 176969
    iget-wide v6, v1, Lcom/instagram/common/analytics/aj;->b:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-wide v6, v1, Lcom/instagram/common/analytics/aj;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 176970
    :goto_1
    if-eqz v0, :cond_1

    .line 176971
    iget-wide v6, v1, Lcom/instagram/common/analytics/aj;->b:J

    iget-wide v0, v1, Lcom/instagram/common/analytics/aj;->a:J

    rem-long v0, v2, v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 176972
    :goto_2
    if-nez v0, :cond_4

    .line 176973
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176974
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 176975
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 176976
    :cond_4
    const-string v0, "immediate_active_seconds"

    .line 176977
    sget-object v1, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    move-object v1, v1

    .line 176978
    iget-object v1, v1, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/analytics/k;

    .line 176979
    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "activity_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "last_activity_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "last_foreground_time"

    iget-wide v2, p0, Lcom/instagram/common/analytics/ai;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    goto :goto_0
.end method
