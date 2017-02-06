.class final Lcom/instagram/user/follow/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/a;

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Lcom/instagram/user/follow/q;

.field final synthetic d:Lcom/instagram/user/a/i;

.field final synthetic e:Z

.field final synthetic f:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/a;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/q;Lcom/instagram/user/a/i;Z)V
    .locals 0

    .prologue
    .line 297215
    iput-object p1, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/a/a;

    iput-object p3, p0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/service/a/e;

    iput-object p4, p0, Lcom/instagram/user/follow/t;->c:Lcom/instagram/user/follow/q;

    iput-object p5, p0, Lcom/instagram/user/follow/t;->d:Lcom/instagram/user/a/i;

    iput-boolean p6, p0, Lcom/instagram/user/follow/t;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 297216
    iget-object v0, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 297217
    iget-object v0, p0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/a/a;

    invoke-interface {v0}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297218
    iget-object v0, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/a/a;

    iget-object v4, p0, Lcom/instagram/user/follow/t;->c:Lcom/instagram/user/follow/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V

    .line 297219
    :goto_0
    return-void

    .line 297220
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/t;->d:Lcom/instagram/user/a/i;

    sget-object v1, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_1

    .line 297221
    iget-object v0, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/a/a;

    iget-object v4, p0, Lcom/instagram/user/follow/t;->c:Lcom/instagram/user/follow/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/user/follow/FollowButton;->b(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V

    goto :goto_0

    .line 297222
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/user/follow/t;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/user/follow/t;->c:Lcom/instagram/user/follow/q;

    instance-of v0, v0, Lcom/instagram/android/feed/reels/bx;

    if-eqz v0, :cond_2

    .line 297223
    iget-object v0, p0, Lcom/instagram/user/follow/t;->c:Lcom/instagram/user/follow/q;

    check-cast v0, Lcom/instagram/android/feed/reels/bx;

    .line 297224
    iget-object v1, v0, Lcom/instagram/android/feed/reels/bx;->b:Lcom/instagram/android/feed/reels/ce;

    .line 297225
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Z)V

    .line 297226
    iget-object v1, v0, Lcom/instagram/android/feed/reels/bx;->b:Lcom/instagram/android/feed/reels/ce;

    const-string v2, "tapped"

    invoke-static {v1, v2}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V

    .line 297227
    iget-object v1, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/service/a/e;

    iget-object v4, p0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/a/a;

    iget-object v0, p0, Lcom/instagram/user/follow/t;->c:Lcom/instagram/user/follow/q;

    check-cast v0, Lcom/instagram/android/feed/reels/bx;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/android/feed/reels/bx;)V

    .line 297228
    iget-object v0, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    goto :goto_0

    .line 297229
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/follow/t;->f:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/a/a;

    iget-object v3, p0, Lcom/instagram/user/follow/t;->c:Lcom/instagram/user/follow/q;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V

    goto :goto_0
.end method
