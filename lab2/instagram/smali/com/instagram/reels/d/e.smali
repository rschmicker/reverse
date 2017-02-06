.class public final Lcom/instagram/reels/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 270512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270513
    iput-object p1, p0, Lcom/instagram/reels/d/e;->a:Lcom/instagram/common/analytics/k;

    .line 270514
    return-void
.end method


# virtual methods
.method public final a(JZII)V
    .locals 9

    .prologue
    .line 270515
    const-string v0, "reel_tray_refresh"

    iget-object v1, p0, Lcom/instagram/reels/d/e;->a:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 270516
    const-string v2, "has_my_reel"

    if-eqz p3, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "viewed_reel_count"

    invoke-virtual {v0, v2, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "new_reel_count"

    invoke-virtual {v0, v2, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "tray_refresh_time"

    long-to-double v4, p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 270517
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 270518
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 270519
    return-void

    .line 270520
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a(Lcom/instagram/reels/c/e;Ljava/lang/String;IZII)V
    .locals 4

    .prologue
    .line 270521
    const-string v0, "reel_tray_impression"

    iget-object v1, p0, Lcom/instagram/reels/d/e;->a:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 270522
    const-string v2, "has_my_reel"

    if-eqz p4, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "viewed_reel_count"

    invoke-virtual {v0, v2, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "new_reel_count"

    invoke-virtual {v0, v2, p6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "a_pk"

    .line 270523
    iget-object v3, p1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 270524
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 270525
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "tray_position"

    invoke-virtual {v0, v2, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "tray_session_id"

    invoke-virtual {v0, v2, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 270526
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 270527
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 270528
    return-void

    .line 270529
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
