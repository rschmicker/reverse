.class final Lcom/instagram/feed/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/ai;


# instance fields
.field final synthetic a:Lcom/instagram/feed/m/b;

.field final synthetic b:Lcom/instagram/h/a/d;

.field final synthetic c:Lcom/instagram/feed/m/d;


# direct methods
.method constructor <init>(Lcom/instagram/feed/m/d;Lcom/instagram/feed/m/b;Lcom/instagram/h/a/d;)V
    .locals 0

    .prologue
    .line 252552
    iput-object p1, p0, Lcom/instagram/feed/m/a;->c:Lcom/instagram/feed/m/d;

    iput-object p2, p0, Lcom/instagram/feed/m/a;->a:Lcom/instagram/feed/m/b;

    iput-object p3, p0, Lcom/instagram/feed/m/a;->b:Lcom/instagram/h/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/h/a/c;)V
    .locals 6

    .prologue
    .line 252553
    iget-object v0, p0, Lcom/instagram/feed/m/a;->a:Lcom/instagram/feed/m/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 252554
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 252555
    iget-object v1, p0, Lcom/instagram/feed/m/a;->c:Lcom/instagram/feed/m/d;

    .line 252556
    iget-object v1, v1, Lcom/instagram/feed/m/d;->c:Lcom/instagram/feed/m/k;

    .line 252557
    iget-object v2, p0, Lcom/instagram/feed/m/a;->b:Lcom/instagram/h/a/d;

    .line 252558
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 252559
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 252560
    const-string v4, "fb/send_fb_invite/"

    .line 252561
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 252562
    const-string v4, "target_fb_id"

    .line 252563
    iget-object v5, v2, Lcom/instagram/h/a/d;->c:Ljava/lang/String;

    .line 252564
    iget-object p1, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 252565
    const-string v4, "sender_fb_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v5

    .line 252566
    iget-object p1, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 252567
    const-string v4, "fb_access_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v5

    .line 252568
    iget-object p1, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 252569
    const-class v4, Lcom/instagram/api/e/l;

    .line 252570
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 252571
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 252572
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 252573
    sget-object v3, Lcom/instagram/aa/a/a;->b:Lcom/instagram/aa/a/a;

    invoke-static {v1, v3, v0, v2}, Lcom/instagram/feed/m/k;->a(Lcom/instagram/feed/m/k;Lcom/instagram/aa/a/a;ILcom/instagram/h/a/d;)V

    .line 252574
    iget-object v0, p0, Lcom/instagram/feed/m/a;->c:Lcom/instagram/feed/m/d;

    .line 252575
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 252576
    iget-object v0, p0, Lcom/instagram/feed/m/a;->c:Lcom/instagram/feed/m/d;

    .line 252577
    iget-object v0, v0, Lcom/instagram/feed/m/d;->e:Ljava/lang/Runnable;

    .line 252578
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252579
    :cond_0
    return-void
.end method
