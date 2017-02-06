.class public final Lcom/instagram/feed/ui/b/ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/FrameLayout;

.field public c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/ViewGroup;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Lcom/instagram/user/follow/FollowButton;

.field j:Landroid/view/ViewStub;

.field k:Landroid/view/View;

.field l:Landroid/view/ViewStub;

.field m:Landroid/widget/ImageView;

.field n:Landroid/view/ViewStub;

.field o:Landroid/graphics/Rect;

.field p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253764
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/ae;->o:Landroid/graphics/Rect;

    .line 253765
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/ae;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 253766
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ae;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 253767
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ae;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/feed/ui/b/ae;->m:Landroid/widget/ImageView;

    .line 253768
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ae;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 253769
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ae;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 253770
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ae;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/b/ae;->k:Landroid/view/View;

    .line 253771
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ae;->k:Landroid/view/View;

    return-object v0
.end method
