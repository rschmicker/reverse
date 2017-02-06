.class final Lcom/instagram/feed/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field a:J

.field final synthetic b:Lcom/instagram/feed/l/c;


# direct methods
.method constructor <init>(Lcom/instagram/feed/l/c;)V
    .locals 0

    .prologue
    .line 252299
    iput-object p1, p0, Lcom/instagram/feed/l/a;->b:Lcom/instagram/feed/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 252300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/feed/l/a;->a:J

    .line 252301
    iget-object v0, p0, Lcom/instagram/feed/l/a;->b:Lcom/instagram/feed/l/c;

    .line 252302
    iget-object v0, v0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/base/a/f;

    .line 252303
    iget-object v1, p0, Lcom/instagram/feed/l/a;->b:Lcom/instagram/feed/l/c;

    .line 252304
    iget-object v1, v1, Lcom/instagram/feed/l/c;->c:Lcom/instagram/util/i/a;

    .line 252305
    invoke-interface {v1}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/feed/l/a;->b:Lcom/instagram/feed/l/c;

    .line 252306
    iget v2, v2, Lcom/instagram/feed/l/c;->d:I

    .line 252307
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 252308
    const-string v4, "visit_explore_tooltip_impression"

    invoke-static {v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "session_id"

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_ix"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252309
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 252310
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 252311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/feed/l/a;->a:J

    sub-long/2addr v0, v2

    .line 252312
    iget-object v2, p0, Lcom/instagram/feed/l/a;->b:Lcom/instagram/feed/l/c;

    .line 252313
    iget-object v2, v2, Lcom/instagram/feed/l/c;->a:Lcom/instagram/base/a/f;

    .line 252314
    iget-object v3, p0, Lcom/instagram/feed/l/a;->b:Lcom/instagram/feed/l/c;

    .line 252315
    iget-object v3, v3, Lcom/instagram/feed/l/c;->c:Lcom/instagram/util/i/a;

    .line 252316
    invoke-interface {v3}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/feed/l/a;->b:Lcom/instagram/feed/l/c;

    .line 252317
    iget v4, v4, Lcom/instagram/feed/l/c;->d:I

    .line 252318
    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    .line 252319
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 252320
    const-string v6, "visit_explore_tooltip_dismiss"

    invoke-static {v6, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v6, "session_id"

    invoke-virtual {v2, v6, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "m_ix"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "display_duration"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252321
    iget-object v0, p0, Lcom/instagram/feed/l/a;->b:Lcom/instagram/feed/l/c;

    .line 252322
    invoke-virtual {v0}, Lcom/instagram/feed/l/c;->a()V

    .line 252323
    return-void
.end method
