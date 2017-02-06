.class public final Lcom/instagram/iglive/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A:Lcom/instagram/util/b;

.field private final B:Lcom/instagram/common/x/b;

.field private final C:Lcom/facebook/analytics/cpuusage/b;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:I

.field public final a:Lcom/instagram/common/analytics/k;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:I

.field public p:Lcom/instagram/iglive/b/d;

.field public q:J

.field r:Z

.field final s:Landroid/os/Handler;

.field public t:J

.field public u:Lcom/instagram/iglive/b/a;

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/b/f;->d:Z

    .line 257172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/iglive/b/f;->e:J

    .line 257173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257182
    iput v2, p0, Lcom/instagram/iglive/b/f;->o:I

    .line 257183
    iput v2, p0, Lcom/instagram/iglive/b/f;->G:I

    .line 257184
    sget-object v0, Lcom/instagram/iglive/b/d;->b:Lcom/instagram/iglive/b/d;

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->p:Lcom/instagram/iglive/b/d;

    .line 257185
    iput-boolean v2, p0, Lcom/instagram/iglive/b/f;->r:Z

    .line 257186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->s:Landroid/os/Handler;

    .line 257187
    new-instance v0, Lcom/instagram/iglive/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/b/b;-><init>(Lcom/instagram/iglive/b/f;)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->z:Ljava/lang/Runnable;

    .line 257188
    iput-object p2, p0, Lcom/instagram/iglive/b/f;->a:Lcom/instagram/common/analytics/k;

    .line 257189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/iglive/b/f;->a:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1}, Lcom/instagram/common/x/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/x/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->B:Lcom/instagram/common/x/b;

    .line 257190
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->B:Lcom/instagram/common/x/b;

    invoke-virtual {v0}, Lcom/instagram/common/x/b;->b()V

    .line 257191
    new-instance v0, Lcom/instagram/util/b;

    invoke-direct {v0, p1}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    .line 257192
    invoke-static {}, Lcom/facebook/analytics/cpuusage/CpuTimeGetter;->a()Lcom/facebook/analytics/cpuusage/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/b/f;->C:Lcom/facebook/analytics/cpuusage/b;

    .line 257193
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .prologue
    .line 257194
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 257195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 257196
    iget-wide v2, p0, Lcom/instagram/iglive/b/f;->q:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;
    .locals 3

    .prologue
    .line 257197
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->B:Lcom/instagram/common/x/b;

    const-string v1, "ig_broadcast_waterfall"

    .line 257198
    iget-object v2, v0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/analytics/k;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/b;->a(Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 257199
    const-string v1, "step"

    iget-object v2, p1, Lcom/instagram/iglive/b/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257201
    const-string v1, "Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257202
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257203
    if-eqz p4, :cond_0

    .line 257204
    const-string v1, ", Description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257205
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257206
    :cond_0
    if-eqz p5, :cond_1

    .line 257207
    const-string v1, ", Full Description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257208
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257209
    :cond_1
    const-string v1, "IgLiveBroadcastWaterfall"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257210
    sget-object v1, Lcom/instagram/iglive/b/c;->m:Lcom/instagram/iglive/b/c;

    invoke-virtual {p0, v1}, Lcom/instagram/iglive/b/f;->b(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "error_domain"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "error_info"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 257211
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 257212
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 257213
    return-void
.end method

.method public final a(Lcom/instagram/iglive/b/e;)V
    .locals 3

    .prologue
    .line 257214
    sget-object v0, Lcom/instagram/iglive/b/c;->h:Lcom/instagram/iglive/b/c;

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/b/f;->c(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reason"

    iget-object v2, p1, Lcom/instagram/iglive/b/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reason_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 257215
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 257216
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 257217
    return-void
.end method

.method public final a(Lcom/instagram/iglive/b/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257218
    sget-object v0, Lcom/instagram/iglive/b/c;->g:Lcom/instagram/iglive/b/c;

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/b/f;->c(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reason"

    iget-object v2, p1, Lcom/instagram/iglive/b/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reason_info"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 257219
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 257220
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 257221
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257222
    sget-object v0, Lcom/instagram/iglive/b/c;->n:Lcom/instagram/iglive/b/c;

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/b/f;->b(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "debug_title"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 257223
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257224
    const-string v1, "debug_msg"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 257225
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 257226
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 257227
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 257228
    iput-boolean p1, p0, Lcom/instagram/iglive/b/f;->r:Z

    .line 257229
    if-eqz p1, :cond_0

    .line 257230
    invoke-virtual {p0}, Lcom/instagram/iglive/b/f;->c()V

    .line 257231
    :goto_0
    return-void

    .line 257232
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/iglive/b/f;->b()V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 257233
    sget-object v0, Lcom/instagram/iglive/b/c;->b:Lcom/instagram/iglive/b/c;

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/b/f;->b(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 257235
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "result_info"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "response_time"

    invoke-virtual {p0}, Lcom/instagram/iglive/b/f;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 257236
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 257237
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 257238
    return-void

    .line 257239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;
    .locals 4

    .prologue
    .line 257240
    invoke-virtual {p0, p1}, Lcom/instagram/iglive/b/f;->a(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "duration"

    .line 257241
    iget-wide v2, p0, Lcom/instagram/iglive/b/f;->t:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 257242
    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "broadcast_id"

    iget-object v2, p0, Lcom/instagram/iglive/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 257243
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/iglive/b/f;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257244
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    .line 257245
    iput-object v2, v0, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    .line 257246
    iput-object v2, v0, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    .line 257247
    iput-object v2, v0, Lcom/instagram/util/b;->c:Ljava/lang/Boolean;

    .line 257248
    iget v0, p0, Lcom/instagram/iglive/b/f;->o:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/iglive/b/f;->G:I

    iget-object v3, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    invoke-virtual {v3}, Lcom/instagram/util/b;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/iglive/b/f;->o:I

    .line 257249
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    invoke-virtual {v0}, Lcom/instagram/util/b;->b()I

    move-result v0

    iput v0, p0, Lcom/instagram/iglive/b/f;->G:I

    .line 257250
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 257251
    sget-object v0, Lcom/instagram/iglive/b/c;->e:Lcom/instagram/iglive/b/c;

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/b/f;->c(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 257253
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "result_info"

    invoke-virtual {v0, v2, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "response_time"

    invoke-virtual {p0}, Lcom/instagram/iglive/b/f;->a()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 257254
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 257255
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 257256
    if-eqz p1, :cond_0

    .line 257257
    invoke-virtual {p0, v1}, Lcom/instagram/iglive/b/f;->a(Z)V

    .line 257258
    :cond_0
    return-void

    .line 257259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257260
    invoke-virtual {p0, p1}, Lcom/instagram/iglive/b/f;->b(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "m_pk"

    iget-object v4, p0, Lcom/instagram/iglive/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 257261
    const-string v4, "perf"

    .line 257262
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v5

    .line 257263
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    .line 257264
    iput-object v6, v0, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    .line 257265
    iput-object v6, v0, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    .line 257266
    iput-object v6, v0, Lcom/instagram/util/b;->c:Ljava/lang/Boolean;

    .line 257267
    const-string v0, "battery_level"

    iget-object v6, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    invoke-virtual {v6}, Lcom/instagram/util/b;->b()I

    move-result v6

    .line 257268
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257269
    const-string v0, "battery_status"

    iget-object v6, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    invoke-virtual {v6}, Lcom/instagram/util/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 257270
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257271
    const-string v0, "camera_size"

    iget-object v6, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257272
    iget-object v6, v6, Lcom/instagram/iglive/b/a;->a:Landroid/util/Pair;

    invoke-static {v6}, Lcom/instagram/iglive/b/a;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v6

    .line 257273
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257274
    const-string v0, "screen_size"

    iget-object v6, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257275
    iget-object v6, v6, Lcom/instagram/iglive/b/a;->b:Landroid/util/Pair;

    invoke-static {v6}, Lcom/instagram/iglive/b/a;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v6

    .line 257276
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257277
    const-string v0, "streaming_video_size"

    iget-object v6, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257278
    iget-object v6, v6, Lcom/instagram/iglive/b/a;->c:Landroid/util/Pair;

    invoke-static {v6}, Lcom/instagram/iglive/b/a;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v6

    .line 257279
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257280
    invoke-static {}, Lcom/facebook/analytics/cpuusage/CpuTimeGetter;->a()Lcom/facebook/analytics/cpuusage/b;

    move-result-object v0

    .line 257281
    const-string v6, "cpu_kernel_time"

    .line 257282
    iget-wide v8, v0, Lcom/facebook/analytics/cpuusage/b;->b:D

    .line 257283
    iget-object v7, p0, Lcom/instagram/iglive/b/f;->C:Lcom/facebook/analytics/cpuusage/b;

    .line 257284
    iget-wide v10, v7, Lcom/facebook/analytics/cpuusage/b;->b:D

    .line 257285
    sub-double/2addr v8, v10

    .line 257286
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257287
    const-string v6, "cpu_user_time"

    .line 257288
    iget-wide v8, v0, Lcom/facebook/analytics/cpuusage/b;->a:D

    .line 257289
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->C:Lcom/facebook/analytics/cpuusage/b;

    .line 257290
    iget-wide v10, v0, Lcom/facebook/analytics/cpuusage/b;->a:D

    .line 257291
    sub-double/2addr v8, v10

    .line 257292
    iget-object v0, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257293
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    if-eqz v0, :cond_2

    .line 257294
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257295
    iget-wide v6, v0, Lcom/instagram/iglive/b/a;->e:D

    cmpl-double v0, v6, v12

    if-ltz v0, :cond_6

    move v0, v1

    .line 257296
    :goto_0
    if-eqz v0, :cond_0

    .line 257297
    const-string v0, "audio_bitrate"

    iget-object v6, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257298
    iget-wide v6, v6, Lcom/instagram/iglive/b/a;->e:D

    .line 257299
    iget-object v8, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257300
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257301
    iget-wide v6, v0, Lcom/instagram/iglive/b/a;->f:D

    cmpl-double v0, v6, v12

    if-ltz v0, :cond_7

    move v0, v1

    .line 257302
    :goto_1
    if-eqz v0, :cond_1

    .line 257303
    const-string v0, "video_bitrate"

    iget-object v6, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257304
    iget-wide v6, v6, Lcom/instagram/iglive/b/a;->f:D

    .line 257305
    iget-object v8, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257306
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257307
    iget v0, v0, Lcom/instagram/iglive/b/a;->j:I

    if-ltz v0, :cond_8

    move v0, v1

    .line 257308
    :goto_2
    if-eqz v0, :cond_2

    .line 257309
    const-string v0, "lag"

    iget-object v6, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257310
    iget v6, v6, Lcom/instagram/iglive/b/a;->j:I

    .line 257311
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257312
    :cond_2
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "last_av_pts_offset_ms"

    iget-wide v4, p0, Lcom/instagram/iglive/b/f;->v:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "last_av_sent_time_offset_ms"

    iget-wide v4, p0, Lcom/instagram/iglive/b/f;->w:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "filter"

    iget-object v4, p0, Lcom/instagram/iglive/b/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "has_text"

    iget-boolean v0, p0, Lcom/instagram/iglive/b/f;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 257314
    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "has_brush"

    iget-boolean v0, p0, Lcom/instagram/iglive/b/f;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 257316
    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "camera"

    iget-object v4, p0, Lcom/instagram/iglive/b/f;->p:Lcom/instagram/iglive/b/d;

    iget-object v4, v4, Lcom/instagram/iglive/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "current_viewer_count"

    iget-object v4, p0, Lcom/instagram/iglive/b/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "is_chat_on"

    iget-boolean v0, p0, Lcom/instagram/iglive/b/f;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 257318
    :goto_5
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "user_comment_shown_count"

    iget-object v4, p0, Lcom/instagram/iglive/b/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "system_comment_shown_count"

    iget-object v4, p0, Lcom/instagram/iglive/b/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "like_shown_count"

    iget-object v4, p0, Lcom/instagram/iglive/b/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 257319
    iget-boolean v0, p0, Lcom/instagram/iglive/b/f;->x:Z

    if-eqz v0, :cond_3

    .line 257320
    const-string v4, "is_audio_muted"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 257322
    :goto_6
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 257323
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/iglive/b/f;->y:Z

    if-eqz v0, :cond_4

    .line 257324
    const-string v4, "is_audio_only"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 257326
    :goto_7
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 257327
    :cond_4
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257328
    iget-object v0, v0, Lcom/instagram/iglive/b/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 257329
    :goto_8
    if-eqz v1, :cond_5

    .line 257330
    const-string v0, "rtmp_stats"

    iget-object v1, p0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257331
    iget-object v1, v1, Lcom/instagram/iglive/b/a;->k:Ljava/lang/String;

    .line 257332
    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 257333
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    .line 257334
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 257335
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 257336
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 257337
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 257338
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 257339
    goto :goto_5

    :cond_c
    move v0, v2

    .line 257340
    goto :goto_6

    :cond_d
    move v0, v2

    .line 257341
    goto :goto_7

    :cond_e
    move v1, v2

    .line 257342
    goto :goto_8
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257343
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/iglive/b/f;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257344
    iget-boolean v0, p0, Lcom/instagram/iglive/b/f;->r:Z

    if-eqz v0, :cond_0

    .line 257345
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/iglive/b/f;->z:Ljava/lang/Runnable;

    sget-object v2, Lcom/instagram/c/g;->dX:Lcom/instagram/c/i;

    .line 257346
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 257347
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257348
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    .line 257349
    iput-object v4, v0, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    .line 257350
    iput-object v4, v0, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    .line 257351
    iput-object v4, v0, Lcom/instagram/util/b;->c:Ljava/lang/Boolean;

    .line 257352
    iget-object v0, p0, Lcom/instagram/iglive/b/f;->A:Lcom/instagram/util/b;

    invoke-virtual {v0}, Lcom/instagram/util/b;->b()I

    move-result v0

    iput v0, p0, Lcom/instagram/iglive/b/f;->G:I

    .line 257353
    return-void
.end method
