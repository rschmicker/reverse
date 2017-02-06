.class public final Lcom/instagram/explore/ui/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public c:Lcom/instagram/explore/ui/l;

.field public d:Lcom/instagram/explore/ui/k;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/instagram/common/ui/widget/c/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 246653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246654
    iput-object p1, p0, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 246655
    iput-object p2, p0, Lcom/instagram/explore/ui/n;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 246656
    iput-object p3, p0, Lcom/instagram/explore/ui/n;->e:Landroid/widget/TextView;

    .line 246657
    iput-object p4, p0, Lcom/instagram/explore/ui/n;->f:Landroid/widget/TextView;

    .line 246658
    iget-object v0, p0, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 246659
    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 246660
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246661
    const v2, 0x7f09020c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 246662
    const/4 v2, 0x0

    neg-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246663
    iget-object v0, p0, Lcom/instagram/explore/ui/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246664
    iget-object v0, p0, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, Lcom/instagram/explore/ui/m;

    invoke-direct {v1, p0}, Lcom/instagram/explore/ui/m;-><init>(Lcom/instagram/explore/ui/n;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/ui/n;->g:Lcom/instagram/common/ui/widget/c/f;

    .line 246665
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/explore/ui/l;
    .locals 2

    .prologue
    .line 246666
    iget-object v0, p0, Lcom/instagram/explore/ui/n;->c:Lcom/instagram/explore/ui/l;

    if-nez v0, :cond_0

    .line 246667
    new-instance v0, Lcom/instagram/explore/ui/l;

    iget-object v1, p0, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v0, v1}, Lcom/instagram/explore/ui/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/instagram/explore/ui/n;->c:Lcom/instagram/explore/ui/l;

    .line 246668
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/ui/n;->c:Lcom/instagram/explore/ui/l;

    return-object v0
.end method
