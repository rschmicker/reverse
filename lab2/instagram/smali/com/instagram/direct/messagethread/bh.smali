.class public Lcom/instagram/direct/messagethread/bh;
.super Lcom/instagram/direct/messagethread/ao;
.source ""


# instance fields
.field protected final r:Lcom/instagram/feed/widget/IgProgressImageView;

.field protected s:I

.field protected t:I

.field private u:Landroid/view/ViewStub;

.field private v:Landroid/widget/TextView;

.field private w:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 237053
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ao;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 237054
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 237055
    const v1, 0x7f0a030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bh;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237056
    const v0, 0x7f0a04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bh;->u:Landroid/view/ViewStub;

    .line 237057
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237058
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v0, v1

    .line 237059
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237060
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237061
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/bh;->s:I

    .line 237062
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237063
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/bh;->t:I

    .line 237064
    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 237065
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bh;->d(Lcom/instagram/direct/messagethread/h;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 237066
    iput p2, p0, Lcom/instagram/direct/messagethread/bh;->w:F

    .line 237067
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 237068
    return-void
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 3

    .prologue
    .line 237069
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 237070
    if-eqz v0, :cond_0

    .line 237071
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 237072
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237073
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 237074
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 237075
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237076
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 237077
    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Lcom/instagram/direct/model/l;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected d(Lcom/instagram/direct/messagethread/h;)V
    .locals 4

    .prologue
    .line 237078
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237079
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237080
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 237081
    iget-boolean v2, p1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 237082
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bh;->v:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 237083
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bh;->u:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/direct/messagethread/bh;->v:Landroid/widget/TextView;

    .line 237084
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/direct/messagethread/bh;->u:Landroid/view/ViewStub;

    .line 237085
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bh;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 237086
    iget-object v3, p0, Lcom/instagram/direct/messagethread/bh;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237087
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bh;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1, v2}, Lcom/instagram/direct/ui/b;->a(Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    .line 237088
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237089
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 237090
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    .line 237091
    iput v0, p0, Lcom/instagram/direct/messagethread/bh;->w:F

    .line 237092
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 237093
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->r()V

    .line 237094
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237095
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->w()V

    .line 237096
    return-void

    .line 237097
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 237098
    const v0, 0x7f03019d

    return v0
.end method

.method public final o()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237099
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 237100
    iget-object v2, v2, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237101
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 237102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 237103
    const-wide v4, 0x526e478860000L

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    .line 237104
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 237105
    goto :goto_0

    :cond_1
    move v0, v1

    .line 237106
    goto :goto_1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 237107
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 237108
    iget v0, p0, Lcom/instagram/direct/messagethread/bh;->s:I

    return v0
.end method

.method protected final t()I
    .locals 1

    .prologue
    .line 237109
    iget v0, p0, Lcom/instagram/direct/messagethread/bh;->t:I

    return v0
.end method

.method protected final u()Landroid/view/View;
    .locals 1

    .prologue
    .line 237110
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 237111
    return-object v0
.end method

.method protected final v()F
    .locals 3

    .prologue
    .line 237112
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3ff47ae1    # 1.91f

    iget v2, p0, Lcom/instagram/direct/messagethread/bh;->w:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method
