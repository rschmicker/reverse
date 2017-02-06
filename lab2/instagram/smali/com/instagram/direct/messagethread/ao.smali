.class public abstract Lcom/instagram/direct/messagethread/ao;
.super Lcom/instagram/direct/messagethread/ag;
.source ""


# instance fields
.field private r:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    .line 236567
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ag;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 236568
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236569
    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 236570
    iput v0, p0, Lcom/instagram/direct/messagethread/ao;->r:I

    .line 236571
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ag;->q()Lcom/instagram/direct/messagethread/AvatarBar;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/messagethread/am;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/am;-><init>(Lcom/instagram/direct/messagethread/ao;)V

    .line 236572
    iput-object v1, v0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    .line 236573
    return-void
.end method


# virtual methods
.method protected final r()V
    .locals 3

    .prologue
    .line 236574
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->u()Landroid/view/View;

    move-result-object v0

    .line 236575
    if-nez v0, :cond_0

    .line 236576
    :goto_0
    return-void

    .line 236577
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236578
    iget v1, p0, Lcom/instagram/direct/messagethread/ao;->r:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 236579
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->v()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 236580
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->s()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236581
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->t()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236582
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ag;->q()Lcom/instagram/direct/messagethread/AvatarBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v1

    .line 236583
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236584
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected abstract s()I
.end method

.method protected abstract t()I
.end method

.method public abstract u()Landroid/view/View;
.end method

.method protected abstract v()F
.end method

.method protected final w()V
    .locals 3

    .prologue
    .line 236585
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ag;->n()Z

    move-result v0

    .line 236586
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/direct/messagethread/an;

    invoke-direct {v2, p0, v0}, Lcom/instagram/direct/messagethread/an;-><init>(Lcom/instagram/direct/messagethread/ao;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236587
    return-void
.end method
