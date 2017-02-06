.class public final Lcom/instagram/direct/f/a/a/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/direct/f/a/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/u;)V
    .locals 0

    .prologue
    .line 233257
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .prologue
    .line 233258
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    sget-object v1, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/f/a/a/t;->a:Lcom/instagram/direct/f/a/a/u;

    iget-object v3, v3, Lcom/instagram/direct/f/a/a/u;->b:Ljava/lang/String;

    .line 233259
    iget-wide v4, v0, Lcom/instagram/direct/f/a/a/o;->e:J

    invoke-virtual {v0}, Lcom/instagram/direct/f/a/a/o;->b()Z

    move-result v6

    .line 233260
    const-string v7, "time_out"

    invoke-static {v1, v2, v3, v7}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string v8, "total_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v7, v8, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 233261
    if-eqz v6, :cond_0

    .line 233262
    const-string v5, "is_silent"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 233263
    :cond_0
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 233264
    invoke-interface {v5, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 233265
    iget-object v4, v0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    if-eqz v4, :cond_1

    .line 233266
    iget-object v4, v0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/f/a/a/j;->a(Lcom/instagram/direct/f/a/a/o;)V

    .line 233267
    :cond_1
    return-void
.end method
