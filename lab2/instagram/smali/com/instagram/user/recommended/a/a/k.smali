.class public final Lcom/instagram/user/recommended/a/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field final e:Lcom/instagram/common/ui/widget/c/f;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/view/View;

.field final k:Lcom/instagram/user/follow/FollowButton;

.field l:Ljava/lang/String;

.field m:Lcom/instagram/user/recommended/a/a/e;

.field public n:Lcom/instagram/reels/ui/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 297402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 297403
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->a:Landroid/widget/LinearLayout;

    .line 297404
    const v0, 0x7f0a021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->b:Landroid/widget/FrameLayout;

    .line 297405
    const v0, 0x7f0a05ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 297406
    const v0, 0x7f0a05ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 297407
    const v0, 0x7f0a05ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->f:Landroid/widget/TextView;

    .line 297408
    const v0, 0x7f0a05f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->g:Landroid/widget/TextView;

    .line 297409
    const v0, 0x7f0a05f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->h:Landroid/widget/TextView;

    .line 297410
    const v0, 0x7f0a05f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->k:Lcom/instagram/user/follow/FollowButton;

    .line 297411
    const v0, 0x7f0a05f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->j:Landroid/view/View;

    .line 297412
    const v0, 0x7f0a05f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->i:Landroid/widget/ImageView;

    .line 297413
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 297414
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instagram/user/recommended/a/a/j;

    invoke-direct {v1, p0}, Lcom/instagram/user/recommended/a/a/j;-><init>(Lcom/instagram/user/recommended/a/a/k;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;Z)Lcom/instagram/common/ui/widget/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->e:Lcom/instagram/common/ui/widget/c/f;

    .line 297415
    return-void
.end method
