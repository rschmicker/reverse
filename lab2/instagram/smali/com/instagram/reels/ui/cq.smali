.class public final Lcom/instagram/reels/ui/cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/instagram/user/follow/FollowButton;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:I

.field final m:Landroid/graphics/drawable/Drawable;

.field final n:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 272951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272952
    iput-object p1, p0, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    .line 272953
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272954
    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/reels/ui/cq;->l:I

    .line 272955
    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/reels/ui/cq;->m:Landroid/graphics/drawable/Drawable;

    .line 272956
    iget-object v1, p0, Lcom/instagram/reels/ui/cq;->m:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f07000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 272957
    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/reels/ui/cq;->n:F

    .line 272958
    const v0, 0x7f0a0442

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->c:Landroid/view/View;

    .line 272959
    const v0, 0x7f0a044b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->d:Landroid/view/View;

    .line 272960
    const v0, 0x7f0a0449

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->b:Lcom/instagram/user/follow/FollowButton;

    .line 272961
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->b:Lcom/instagram/user/follow/FollowButton;

    const-string v1, "stories_viewer_dialog_confirm"

    .line 272962
    iput-object v1, v0, Lcom/instagram/user/follow/FollowButton;->o:Ljava/lang/String;

    .line 272963
    const v0, 0x7f0a044a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->e:Landroid/view/View;

    .line 272964
    const v0, 0x7f0a0443

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->f:Landroid/view/View;

    .line 272965
    const v0, 0x7f0a0446

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    .line 272966
    const v0, 0x7f0a0447

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->k:Landroid/widget/TextView;

    .line 272967
    const v0, 0x7f0a0448

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    .line 272968
    const v0, 0x7f0a0444

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->h:Landroid/view/View;

    .line 272969
    const v0, 0x7f0a0445

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cq;->g:Landroid/view/View;

    .line 272970
    return-void
.end method
