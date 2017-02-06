.class final Lcom/instagram/user/follow/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .prologue
    .line 297172
    iput-object p1, p0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 297173
    iget-object v0, p0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/FollowButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 297174
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 297175
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seen_offline_follow_nux"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297176
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 297177
    iget-object v0, p0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/FollowButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 297178
    iget-object v0, p0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0}, Lcom/instagram/user/follow/FollowButton;->b(Lcom/instagram/user/follow/FollowButton;)Lcom/instagram/ui/widget/tooltippopup/n;

    .line 297179
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 297180
    iget-object v0, p0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 297181
    return-void
.end method
