.class public final Lcom/instagram/android/feed/b/b/ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewStub;

.field public C:Landroid/widget/TextView;

.field public D:Lcom/instagram/reels/ui/e;

.field public E:Z

.field public a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public b:Lcom/instagram/android/feed/b/b/cn;

.field public c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public d:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public e:Landroid/view/ViewStub;

.field public f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/instagram/user/follow/FollowButton;

.field public t:Lcom/instagram/user/follow/ChainingButton;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/ViewStub;

.field public w:Landroid/view/ViewStub;

.field public x:Lcom/instagram/ui/text/TitleTextView;

.field public y:Lcom/instagram/ui/text/TitleTextView;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instagram/android/feed/b/b/ck;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 134373
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->d:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_0

    .line 134374
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->d:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->b()V

    .line 134375
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->d:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->setVisibility(I)V

    .line 134376
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->d()V

    .line 134377
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setVisibility(I)V

    .line 134378
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134379
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 134370
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 134371
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->C:Landroid/widget/TextView;

    .line 134372
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 134380
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/b/ck;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_0

    .line 134381
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 134382
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 134383
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/b/ck;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_0

    .line 134384
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 134385
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method
