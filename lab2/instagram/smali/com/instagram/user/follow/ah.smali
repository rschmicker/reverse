.class final Lcom/instagram/user/follow/ah;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/follow/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/service/a/e;

.field private final d:Lcom/instagram/user/a/a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/instagram/store/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Ljava/lang/String;Lcom/instagram/store/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296629
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 296630
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/ah;->b:Landroid/content/Context;

    .line 296631
    iput-object p2, p0, Lcom/instagram/user/follow/ah;->c:Lcom/instagram/service/a/e;

    .line 296632
    iput-object p3, p0, Lcom/instagram/user/follow/ah;->d:Lcom/instagram/user/a/a;

    .line 296633
    iput-object p4, p0, Lcom/instagram/user/follow/ah;->e:Ljava/lang/String;

    .line 296634
    iput-object p5, p0, Lcom/instagram/user/follow/ah;->f:Lcom/instagram/store/g;

    .line 296635
    iput-object p6, p0, Lcom/instagram/user/follow/ah;->a:Ljava/lang/String;

    .line 296636
    return-void
.end method


# virtual methods
.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/user/follow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296637
    iget-object v0, p0, Lcom/instagram/user/follow/ah;->f:Lcom/instagram/store/g;

    if-nez v0, :cond_4

    .line 296638
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_0

    .line 296639
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 296640
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 296641
    iget-object v1, p0, Lcom/instagram/user/follow/ah;->c:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/user/follow/ah;->d:Lcom/instagram/user/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/aw;->b(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V

    .line 296642
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 296643
    invoke-virtual {p1}, Lcom/instagram/common/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 296644
    invoke-virtual {p1}, Lcom/instagram/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/a;

    .line 296645
    iget-object v1, v0, Lcom/instagram/user/follow/a;->r:Lcom/instagram/g/c;

    .line 296646
    if-eqz v1, :cond_5

    .line 296647
    iget-object v3, v1, Lcom/instagram/g/c;->a:Ljava/lang/String;

    .line 296648
    const-string v4, "age_gated_unknown"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "age_gated_underage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "age_gated_strict_restriction"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v4

    .line 296649
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 296650
    iget-object v0, p0, Lcom/instagram/user/follow/ah;->d:Lcom/instagram/user/a/a;

    .line 296651
    new-instance v4, Lcom/instagram/user/a/l;

    .line 296652
    iget-object v6, v1, Lcom/instagram/g/c;->b:Ljava/lang/String;

    .line 296653
    iget-object v7, v1, Lcom/instagram/g/c;->c:Ljava/lang/String;

    .line 296654
    iget-object v8, v1, Lcom/instagram/g/c;->d:Ljava/lang/String;

    .line 296655
    iget-object v9, v1, Lcom/instagram/g/c;->e:Ljava/lang/String;

    move-object v5, v0

    .line 296656
    invoke-direct/range {v4 .. v9}, Lcom/instagram/user/a/l;-><init>(Lcom/instagram/user/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296657
    invoke-interface {v0, v4}, Lcom/instagram/user/a/a;->a(Lcom/instagram/user/a/l;)V

    .line 296658
    move-object v1, v2

    .line 296659
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    invoke-static {v0}, Lcom/instagram/t/f;->a(Lcom/instagram/api/e/h;)Z

    .line 296660
    :goto_3
    if-eqz v1, :cond_3

    .line 296661
    const-string v0, "follow_failure"

    new-instance v2, Lcom/instagram/user/follow/ag;

    invoke-direct {v2, p0}, Lcom/instagram/user/follow/ag;-><init>(Lcom/instagram/user/follow/ah;)V

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "request_type"

    iget-object v3, p0, Lcom/instagram/user/follow/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/user/follow/ah;->d:Lcom/instagram/user/a/a;

    invoke-interface {v3}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 296662
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 296663
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 296664
    :cond_3
    return-void

    .line 296665
    :cond_4
    sget-object v0, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/e;

    .line 296666
    iget-object v0, v0, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 296667
    iget-object v1, p0, Lcom/instagram/user/follow/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/user/follow/ah;->d:Lcom/instagram/user/a/a;

    invoke-interface {v0}, Lcom/instagram/user/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296668
    iget-object v0, p0, Lcom/instagram/user/follow/ah;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/ah;->f:Lcom/instagram/store/g;

    invoke-virtual {v0, v1}, Lcom/instagram/store/k;->a(Lcom/instagram/store/g;)Z

    goto/16 :goto_0

    .line 296669
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/a;

    invoke-virtual {v1}, Lcom/instagram/api/e/h;->s_()Z

    move-result v1

    if-nez v1, :cond_9

    .line 296670
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "server_unknown"

    :goto_4
    move-object v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 296671
    :cond_7
    iget-object v0, p0, Lcom/instagram/user/follow/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296672
    const-string v1, "network_slow"

    goto :goto_3

    .line 296673
    :cond_8
    const-string v1, "network_unavailable"

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 296674
    check-cast p1, Lcom/instagram/user/follow/a;

    .line 296675
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_0

    .line 296676
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 296677
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 296678
    iget-object v1, p0, Lcom/instagram/user/follow/ah;->d:Lcom/instagram/user/a/a;

    .line 296679
    iget-object v2, p1, Lcom/instagram/user/follow/a;->q:Lcom/instagram/user/follow/b;

    .line 296680
    iget-object v3, p0, Lcom/instagram/user/follow/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    .line 296681
    iget-object v0, p0, Lcom/instagram/user/follow/ah;->f:Lcom/instagram/store/g;

    if-eqz v0, :cond_1

    .line 296682
    iget-object v0, p0, Lcom/instagram/user/follow/ah;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/ah;->f:Lcom/instagram/store/g;

    invoke-virtual {v0, v1}, Lcom/instagram/store/k;->a(Lcom/instagram/store/g;)Z

    .line 296683
    :cond_1
    return-void
.end method
