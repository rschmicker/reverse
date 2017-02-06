.class public final Lcom/instagram/direct/messagethread/cb;
.super Lcom/instagram/direct/messagethread/cd;
.source ""


# instance fields
.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 237570
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/cd;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 237571
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 237572
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/cb;->d(Lcom/instagram/direct/messagethread/h;)V

    return-void
.end method

.method protected final d(Lcom/instagram/direct/messagethread/h;)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 237573
    iput v5, p0, Lcom/instagram/direct/messagethread/cb;->v:I

    .line 237574
    iput v5, p0, Lcom/instagram/direct/messagethread/cb;->w:I

    .line 237575
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237576
    iget-object v1, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237577
    instance-of v1, v1, Lcom/instagram/direct/model/t;

    if-eqz v1, :cond_1

    .line 237578
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/direct/messagethread/cb;->z:Z

    .line 237579
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237580
    check-cast v0, Lcom/instagram/direct/model/t;

    .line 237581
    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->a()F

    move-result v1

    iput v1, p0, Lcom/instagram/direct/messagethread/cb;->u:F

    .line 237582
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 237583
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237584
    iget-object v3, v1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v3, v3

    .line 237585
    iget-boolean v1, v0, Lcom/instagram/direct/model/t;->h:Z

    .line 237586
    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleX(F)V

    .line 237587
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v3, Ljava/io/File;

    .line 237588
    iget-object v4, v0, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    .line 237589
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 237590
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 237591
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAlpha(F)V

    .line 237592
    iget-object v0, v0, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 237593
    iput-object v0, p0, Lcom/instagram/direct/messagethread/cb;->x:Ljava/lang/String;

    .line 237594
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->r()V

    .line 237595
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->w()V

    .line 237596
    :goto_1
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237597
    return-void

    :cond_0
    move v1, v2

    .line 237598
    goto :goto_0

    .line 237599
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/direct/messagethread/cd;->d(Lcom/instagram/direct/messagethread/h;)V

    goto :goto_1
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 237600
    const v0, 0x7f0301a2

    return v0
.end method
