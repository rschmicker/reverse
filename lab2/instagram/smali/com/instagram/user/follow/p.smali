.class final Lcom/instagram/user/follow/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .prologue
    .line 297188
    iput-object p1, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297189
    iget-object v0, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-boolean v0, v0, Lcom/instagram/user/follow/FollowButton;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    .line 297190
    iget-object v0, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v2, Lcom/instagram/user/follow/FollowButton;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297191
    :cond_0
    :goto_0
    return-void

    .line 297192
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButton;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v2, Lcom/instagram/user/follow/FollowButton;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    .line 297193
    :goto_1
    iget-object v2, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 297194
    if-nez v0, :cond_2

    .line 297195
    mul-int/lit8 v2, v2, -0x1

    .line 297196
    :cond_2
    iget-object v3, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, v3, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v4, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v4, v4, Lcom/instagram/user/follow/FollowButton;->k:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 297197
    iput-object v4, v3, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 297198
    iget-object v3, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, v3, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v4, p0, Lcom/instagram/user/follow/p;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 297199
    goto :goto_1
.end method
