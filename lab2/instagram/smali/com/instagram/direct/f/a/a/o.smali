.class public abstract Lcom/instagram/direct/f/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/instagram/direct/f/a/a/j;

.field protected b:I

.field public c:Z

.field d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233131
    const-class v0, Lcom/instagram/direct/f/a/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/f/a/a/o;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 233132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/f/a/a/o;->c:Z

    .line 233134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/direct/f/a/a/o;->d:J

    .line 233135
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 233136
    iget v1, p0, Lcom/instagram/direct/f/a/a/o;->b:I

    if-le v1, v0, :cond_1

    .line 233137
    :goto_0
    const-string v1, "send_attempt"

    invoke-static {p1, p2, p3, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 233138
    if-eqz v0, :cond_0

    .line 233139
    const-string v0, "is_silent"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 233140
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 233141
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 233142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/f/a/a/o;->e:J

    .line 233143
    return-void

    .line 233144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 233145
    iget v0, p0, Lcom/instagram/direct/f/a/a/o;->b:I

    if-le v0, v1, :cond_1

    move v0, v1

    .line 233146
    :goto_0
    if-eqz v0, :cond_2

    .line 233147
    sget-object v0, Lcom/instagram/direct/a/c;->c:Lcom/instagram/direct/a/c;

    iget-wide v2, p0, Lcom/instagram/direct/f/a/a/o;->e:J

    invoke-static {v0, p1, p2, v2, v3}, Lcom/instagram/direct/f/a/a/a/a;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233148
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    if-eqz v0, :cond_0

    .line 233149
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    .line 233150
    iget-object v1, v0, Lcom/instagram/direct/f/a/a/j;->a:Lcom/instagram/direct/f/a/a/k;

    .line 233151
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/direct/f/a/a/k;->a:Z

    .line 233152
    iget-object v1, v0, Lcom/instagram/direct/f/a/a/j;->a:Lcom/instagram/direct/f/a/a/k;

    .line 233153
    invoke-virtual {v1}, Lcom/instagram/direct/f/a/a/k;->a()V

    .line 233154
    :cond_0
    return-void

    .line 233155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 233156
    :cond_2
    sget-object v0, Lcom/instagram/direct/f/a/a/o;->f:Ljava/lang/String;

    const-string v2, "Trying to send message that is already uploaded."

    .line 233157
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final b(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233158
    iget-wide v0, p0, Lcom/instagram/direct/f/a/a/o;->e:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instagram/direct/f/a/a/a/a;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233159
    invoke-virtual {p0}, Lcom/instagram/direct/f/a/a/o;->e()V

    .line 233160
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 233161
    iget-boolean v0, p0, Lcom/instagram/direct/f/a/a/o;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/direct/f/a/a/o;->b:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 233162
    return-void
.end method

.method public final c(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 233163
    iget-wide v0, p0, Lcom/instagram/direct/f/a/a/o;->e:J

    invoke-virtual {p0}, Lcom/instagram/direct/f/a/a/o;->b()Z

    move-result v2

    .line 233164
    const-string v3, "failed"

    invoke-static {p1, p2, p3, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "total_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 233165
    if-eqz v2, :cond_0

    .line 233166
    const-string v1, "is_silent"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 233167
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 233168
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 233169
    invoke-virtual {p0}, Lcom/instagram/direct/f/a/a/o;->f()V

    .line 233170
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 233171
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 233172
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    if-eqz v0, :cond_0

    .line 233173
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    .line 233174
    iget-object v1, v0, Lcom/instagram/direct/f/a/a/j;->a:Lcom/instagram/direct/f/a/a/k;

    .line 233175
    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/instagram/direct/f/a/a/k;->a:Z

    .line 233176
    iget-object v1, v0, Lcom/instagram/direct/f/a/a/j;->a:Lcom/instagram/direct/f/a/a/k;

    .line 233177
    invoke-virtual {v1}, Lcom/instagram/direct/f/a/a/k;->a()V

    .line 233178
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 233179
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    if-eqz v0, :cond_0

    .line 233180
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/f/a/a/j;->a(Lcom/instagram/direct/f/a/a/o;)V

    .line 233181
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 233182
    iget v0, p0, Lcom/instagram/direct/f/a/a/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/direct/f/a/a/o;->b:I

    .line 233183
    :try_start_0
    iget-wide v0, p0, Lcom/instagram/direct/f/a/a/o;->d:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233184
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/direct/f/a/a/o;->a()V

    .line 233185
    return-void

    .line 233186
    :catch_0
    move-exception v0

    .line 233187
    sget-object v1, Lcom/instagram/direct/f/a/a/o;->f:Ljava/lang/String;

    const-string v2, "Failed to sleep for the pre-send delay duration"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
