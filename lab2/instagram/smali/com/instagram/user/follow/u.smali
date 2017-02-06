.class final Lcom/instagram/user/follow/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/f;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/q;

.field final synthetic b:Lcom/instagram/user/a/a;

.field final synthetic c:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/follow/q;Lcom/instagram/user/a/a;)V
    .locals 0

    .prologue
    .line 297230
    iput-object p1, p0, Lcom/instagram/user/follow/u;->c:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/follow/q;

    iput-object p3, p0, Lcom/instagram/user/follow/u;->b:Lcom/instagram/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 297231
    iget-object v0, p0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/follow/q;

    if-eqz v0, :cond_0

    .line 297232
    iget-object v0, p0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/follow/q;

    iget-object v1, p0, Lcom/instagram/user/follow/u;->b:Lcom/instagram/user/a/a;

    invoke-interface {v0, v1}, Lcom/instagram/user/follow/q;->a(Lcom/instagram/user/a/a;)V

    .line 297233
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 297234
    iget-object v0, p0, Lcom/instagram/user/follow/u;->c:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 297235
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 297236
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 297237
    return-void
.end method
