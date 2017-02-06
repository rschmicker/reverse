.class public final Lcom/instagram/direct/h/a/ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/instagram/direct/h/a/ag;Lcom/instagram/direct/h/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234063
    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->h:Lcom/instagram/direct/h/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->h:Lcom/instagram/direct/h/g;

    if-eq v0, p1, :cond_0

    .line 234064
    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->h:Lcom/instagram/direct/h/g;

    .line 234065
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/h/g;->a:Z

    .line 234066
    iget-object v0, v0, Lcom/instagram/direct/h/g;->b:Lcom/instagram/ui/widget/bouncyufibutton/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 234067
    :cond_0
    iput-object p1, p0, Lcom/instagram/direct/h/a/ag;->h:Lcom/instagram/direct/h/g;

    .line 234068
    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 234069
    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 234070
    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->h:Lcom/instagram/direct/h/g;

    iget-object v1, p0, Lcom/instagram/direct/h/a/ag;->g:Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 234071
    iget-object v0, v0, Lcom/instagram/direct/h/g;->b:Lcom/instagram/ui/widget/bouncyufibutton/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 234072
    return-void
.end method

.method static a(Lcom/instagram/direct/h/a/ag;Lcom/instagram/direct/model/t;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234073
    iget-object v0, p1, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 234074
    :goto_0
    if-nez v0, :cond_1

    .line 234075
    invoke-static {p0, v1}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/ag;Z)V

    .line 234076
    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Ljava/io/File;

    .line 234077
    iget-object v2, p1, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    .line 234078
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 234079
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 234080
    goto :goto_0

    .line 234081
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/direct/model/t;->h:Z

    .line 234082
    invoke-static {p0, v0}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/ag;Z)V

    .line 234083
    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Ljava/io/File;

    .line 234084
    iget-object v2, p1, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    .line 234085
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Lcom/instagram/direct/h/a/ag;Z)V
    .locals 2

    .prologue
    .line 234086
    iget-object v0, p0, Lcom/instagram/direct/h/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 234087
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v1, v1

    .line 234088
    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 234089
    return-void

    .line 234090
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/h/a/q;)V
    .locals 4

    .prologue
    .line 234091
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/ag;

    .line 234092
    iget-object v1, v0, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 234093
    iget-object v1, v0, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 234094
    iget-object v0, v0, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 234095
    return-void
.end method
