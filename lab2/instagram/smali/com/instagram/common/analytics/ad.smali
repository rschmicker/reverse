.class final Lcom/instagram/common/analytics/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ae;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ae;)V
    .locals 0

    .prologue
    .line 176855
    iput-object p1, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 176856
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ae;

    iget-object v0, v0, Lcom/instagram/common/analytics/ae;->f:Lcom/facebook/h/a/a/a;

    if-eqz v0, :cond_0

    .line 176857
    const-string v0, "pigeon_beacon"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 176858
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ae;

    iget-object v1, v1, Lcom/instagram/common/analytics/ae;->f:Lcom/facebook/h/a/a/a;

    .line 176859
    :try_start_0
    invoke-static {v1}, Lcom/facebook/h/a/a/a;->b(Lcom/facebook/h/a/a/a;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 176860
    :goto_0
    move-wide v2, v8

    .line 176861
    const-string v1, "tier"

    iget-object v4, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ae;

    iget-object v4, v4, Lcom/instagram/common/analytics/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "beacon_id"

    .line 176862
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    .line 176863
    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "beacon_session_id"

    .line 176864
    const-wide/16 v6, -0x1

    and-long/2addr v2, v6

    long-to-int v2, v2

    .line 176865
    invoke-virtual {v1, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "ig_device_id"

    iget-object v3, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ae;

    iget-object v3, v3, Lcom/instagram/common/analytics/ae;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 176866
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ae;

    iget-boolean v1, v1, Lcom/instagram/common/analytics/ae;->h:Z

    if-eqz v1, :cond_1

    .line 176867
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ae;

    iget-object v1, v1, Lcom/instagram/common/analytics/ae;->e:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    .line 176868
    :cond_0
    :goto_1
    return-void

    .line 176869
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ae;

    iget-object v1, v1, Lcom/instagram/common/analytics/ae;->e:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_1

    .line 176870
    :catch_0
    move-exception v8

    .line 176871
    const-string v9, "BeaconIdGenerator"

    const-string v10, "Failed to increment beacon id"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176872
    iget-object v8, v1, Lcom/facebook/h/a/a/a;->d:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    .line 176873
    const-wide/16 v10, 0x0

    int-to-long v8, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    or-long/2addr v8, v10

    .line 176874
    goto :goto_0
.end method
