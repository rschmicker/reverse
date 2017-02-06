.class public final Lcom/instagram/feed/o/f;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252828
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 252829
    const v0, 0x7f0a063d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/o/f;->o:Landroid/view/View;

    .line 252830
    const v0, 0x7f0a063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/feed/o/f;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 252831
    const v0, 0x7f0a063f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/o/f;->q:Landroid/widget/TextView;

    .line 252832
    const v0, 0x7f0a0640

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/o/f;->r:Landroid/widget/TextView;

    .line 252833
    const v0, 0x7f0a0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/o/f;->s:Landroid/view/View;

    .line 252834
    const v0, 0x7f0a0641

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/feed/o/f;->t:Lcom/instagram/user/follow/FollowButton;

    .line 252835
    iget-object v0, p0, Lcom/instagram/feed/o/f;->t:Lcom/instagram/user/follow/FollowButton;

    const-string v1, "feed_suggested_user_carousel"

    .line 252836
    iput-object v1, v0, Lcom/instagram/user/follow/FollowButton;->o:Ljava/lang/String;

    .line 252837
    return-void
.end method
