.class final Lcom/instagram/iglive/ui/common/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/notifications/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/e;

.field final synthetic b:Lcom/instagram/iglive/ui/common/ar;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 260032
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/an;->b:Lcom/instagram/iglive/ui/common/ar;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/an;->a:Lcom/instagram/reels/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 260033
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/an;->b:Lcom/instagram/iglive/ui/common/ar;

    const-string v1, "live_notification_bar_tapped"

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/an;->a:Lcom/instagram/reels/c/e;

    .line 260034
    iget-object v2, v2, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 260035
    iget-object v2, v2, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 260036
    iget-object v3, p0, Lcom/instagram/iglive/ui/common/an;->a:Lcom/instagram/reels/c/e;

    .line 260037
    iget-object v3, v3, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 260038
    iget-object v4, p0, Lcom/instagram/iglive/ui/common/an;->a:Lcom/instagram/reels/c/e;

    .line 260039
    iget-object v4, v4, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 260040
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 260041
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/iglive/ui/common/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260042
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/an;->b:Lcom/instagram/iglive/ui/common/ar;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/an;->a:Lcom/instagram/reels/c/e;

    sget-object v2, Lcom/instagram/reels/c/q;->g:Lcom/instagram/reels/c/q;

    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/ui/common/ar;->a(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/reels/c/e;Lcom/instagram/reels/c/q;)V

    .line 260043
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 260044
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/an;->a:Lcom/instagram/reels/c/e;

    .line 260045
    iget-object v0, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 260046
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 260047
    invoke-static {}, Lcom/instagram/common/aa/m;->a()Lcom/instagram/common/aa/m;

    move-result-object v1

    const-string v2, "iglive"

    const-string v3, "live_broadcast"

    .line 260048
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260049
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/aa/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260050
    return-void
.end method
