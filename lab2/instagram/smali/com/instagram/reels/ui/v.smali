.class public final Lcom/instagram/reels/ui/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/widget/LinearLayout;

.field public b:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 273473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273474
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/reels/ui/v;->a:Landroid/widget/LinearLayout;

    .line 273475
    iget-object v0, p0, Lcom/instagram/reels/ui/v;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03fd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/reels/ui/v;->b:Lcom/instagram/user/follow/FollowButton;

    .line 273476
    return-void
.end method
