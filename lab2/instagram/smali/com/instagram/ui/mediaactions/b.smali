.class final Lcom/instagram/ui/mediaactions/b;
.super Lcom/instagram/ui/widget/base/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/mediaactions/MediaActionsView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/mediaactions/MediaActionsView;)V
    .locals 0

    .prologue
    .line 284704
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 284705
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, v0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284706
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    .line 284707
    iput v1, v0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    .line 284708
    return-void
.end method
