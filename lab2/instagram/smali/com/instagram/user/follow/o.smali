.class final Lcom/instagram/user/follow/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .prologue
    .line 297182
    iput-object p1, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 297183
    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/follow/FollowButton;

    iget-boolean v0, v0, Lcom/instagram/user/follow/FollowButton;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_1

    .line 297184
    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/FollowButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 297185
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;)V

    .line 297186
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 297187
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a()V

    goto :goto_0
.end method
