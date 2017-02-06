.class public final Lcom/instagram/feed/m/b;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field public final o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/instagram/user/follow/InviteButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252580
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 252581
    const v0, 0x7f0a063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/feed/m/b;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 252582
    const v0, 0x7f0a063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/m/b;->p:Landroid/widget/TextView;

    .line 252583
    const v0, 0x7f0a063c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/InviteButton;

    iput-object v0, p0, Lcom/instagram/feed/m/b;->q:Lcom/instagram/user/follow/InviteButton;

    .line 252584
    return-void
.end method
