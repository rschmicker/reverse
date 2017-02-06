.class public final Lcom/instagram/direct/h/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/g/e;


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Landroid/view/ViewStub;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/widget/LinearLayout;

.field final e:I

.field final f:Lcom/instagram/direct/h/a/k;

.field public final g:Lcom/instagram/direct/h/a/v;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field final k:I

.field final l:I

.field final m:Landroid/view/View;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field final p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/instagram/direct/h/a/s;

.field t:Landroid/widget/TextView;

.field public u:Lcom/instagram/direct/model/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;IILandroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 234361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234362
    iput-object p1, p0, Lcom/instagram/direct/h/a/q;->m:Landroid/view/View;

    .line 234363
    iput-object p2, p0, Lcom/instagram/direct/h/a/q;->a:Landroid/view/ViewStub;

    .line 234364
    iput-object p3, p0, Lcom/instagram/direct/h/a/q;->b:Landroid/view/ViewStub;

    .line 234365
    iput-object p4, p0, Lcom/instagram/direct/h/a/q;->c:Landroid/view/ViewStub;

    .line 234366
    iput-object p5, p0, Lcom/instagram/direct/h/a/q;->i:Landroid/widget/TextView;

    .line 234367
    iput-object p6, p0, Lcom/instagram/direct/h/a/q;->d:Landroid/widget/LinearLayout;

    .line 234368
    iput-object p7, p0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 234369
    iput-object p8, p0, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 234370
    iput p9, p0, Lcom/instagram/direct/h/a/q;->k:I

    .line 234371
    iput p10, p0, Lcom/instagram/direct/h/a/q;->e:I

    .line 234372
    invoke-virtual {p8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, p9, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/h/a/q;->l:I

    .line 234373
    new-instance v0, Lcom/instagram/direct/h/a/k;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lcom/instagram/direct/h/a/k;-><init>(FLcom/instagram/direct/h/a/q;)V

    iput-object v0, p0, Lcom/instagram/direct/h/a/q;->f:Lcom/instagram/direct/h/a/k;

    .line 234374
    new-instance v0, Lcom/instagram/direct/h/a/v;

    invoke-direct {v0, p0}, Lcom/instagram/direct/h/a/v;-><init>(Lcom/instagram/direct/h/a/q;)V

    iput-object v0, p0, Lcom/instagram/direct/h/a/q;->g:Lcom/instagram/direct/h/a/v;

    .line 234375
    new-instance v0, Lcom/instagram/direct/h/a/s;

    invoke-direct {v0, p0}, Lcom/instagram/direct/h/a/s;-><init>(Lcom/instagram/direct/h/a/q;)V

    iput-object v0, p0, Lcom/instagram/direct/h/a/q;->s:Lcom/instagram/direct/h/a/s;

    .line 234376
    iput-object p11, p0, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    .line 234377
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 234378
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->u:Lcom/instagram/direct/model/l;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 234379
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/h/a/an;

    if-nez v0, :cond_0

    .line 234380
    :goto_0
    return-void

    .line 234381
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/an;

    iget-object v0, v0, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/ui/widget/b/a;
    .locals 1

    .prologue
    .line 234382
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/h/a/an;

    if-nez v0, :cond_0

    .line 234383
    const/4 v0, 0x0

    .line 234384
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/an;

    iget-object v0, v0, Lcom/instagram/direct/h/a/an;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 234385
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/h/a/an;

    if-nez v0, :cond_0

    .line 234386
    :goto_0
    return-void

    .line 234387
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/an;

    check-cast v0, Lcom/instagram/direct/h/a/an;

    iget-object v0, v0, Lcom/instagram/direct/h/a/an;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    goto :goto_0
.end method

.method public final c()Lcom/instagram/feed/d/t;
    .locals 1

    .prologue
    .line 234388
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->u:Lcom/instagram/direct/model/l;

    .line 234389
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234390
    check-cast v0, Lcom/instagram/feed/d/t;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 234391
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/h/a/an;

    if-nez v0, :cond_0

    .line 234392
    :goto_0
    return-void

    .line 234393
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/an;

    check-cast v0, Lcom/instagram/direct/h/a/an;

    iget-object v0, v0, Lcom/instagram/direct/h/a/an;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    goto :goto_0
.end method
