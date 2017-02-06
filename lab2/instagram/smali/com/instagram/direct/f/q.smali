.class final Lcom/instagram/direct/f/q;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic d:Lcom/instagram/direct/f/a/a/t;


# direct methods
.method constructor <init>(JLcom/instagram/direct/model/l;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/f/a/a/t;)V
    .locals 1

    .prologue
    .line 233846
    iput-wide p1, p0, Lcom/instagram/direct/f/q;->a:J

    iput-object p3, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    iput-object p4, p0, Lcom/instagram/direct/f/q;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p5, p0, Lcom/instagram/direct/f/q;->d:Lcom/instagram/direct/f/a/a/t;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    .prologue
    .line 233847
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/f/q;->a:J

    sub-long/2addr v0, v2

    .line 233848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    .line 233849
    iget-object v0, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233850
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/q;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233851
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 233852
    iget-object v0, p0, Lcom/instagram/direct/f/q;->d:Lcom/instagram/direct/f/a/a/t;

    .line 233853
    iget-object v1, v0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    sget-object v2, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v3, v0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v3, v3, Lcom/instagram/direct/f/a/a/u;->a:Ljava/lang/String;

    iget-object p0, v0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object p0, p0, Lcom/instagram/direct/f/a/a/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p0}, Lcom/instagram/direct/f/a/a/o;->c(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 233854
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 7

    .prologue
    .line 233855
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/f/q;->a:J

    sub-long/2addr v0, v2

    .line 233856
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    .line 233857
    iget-object v0, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233858
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/q;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233859
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/q;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    move-object v3, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;J)V

    .line 233860
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 233861
    iget-object v0, p0, Lcom/instagram/direct/f/q;->d:Lcom/instagram/direct/f/a/a/t;

    .line 233862
    iget-object v1, v0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    sget-object v2, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v3, v0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v3, v3, Lcom/instagram/direct/f/a/a/u;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v4, v4, Lcom/instagram/direct/f/a/a/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/direct/f/a/a/o;->b(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 233863
    return-void
.end method

.method public final onTimeout()V
    .locals 4

    .prologue
    .line 233864
    iget-object v0, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    .line 233865
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233866
    sget-object v1, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    .line 233867
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/q;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233868
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 233869
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/f/q;->a:J

    sub-long/2addr v0, v2

    .line 233870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/model/l;

    .line 233871
    iget-object v0, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233872
    iget-object v0, p0, Lcom/instagram/direct/f/q;->d:Lcom/instagram/direct/f/a/a/t;

    invoke-virtual {v0}, Lcom/instagram/direct/f/a/a/t;->d()V

    .line 233873
    return-void
.end method
