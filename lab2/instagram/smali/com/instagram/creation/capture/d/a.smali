.class public final Lcom/instagram/creation/capture/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 199663
    sget-object v0, Lcom/instagram/e/c;->s:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 199664
    const-string v4, "media_type"

    .line 199665
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 199666
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "video"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "is_draft"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "bucket_name"

    .line 199667
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    .line 199668
    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 199669
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 199670
    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 199671
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->i()V

    .line 199672
    invoke-static {}, Lcom/instagram/creation/base/g;->values()[Lcom/instagram/creation/base/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/e;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 199673
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 199674
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 199675
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 199676
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 199677
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 199678
    :goto_2
    if-eqz v0, :cond_3

    .line 199679
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 199680
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->d()Lcom/instagram/creation/base/CreationSession;

    .line 199681
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    .line 199682
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 199683
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199684
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 199685
    iput v0, v1, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 199686
    :goto_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 199687
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/CreationSession;->b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 199688
    new-instance v0, Lcom/instagram/creation/state/k;

    invoke-direct {v0}, Lcom/instagram/creation/state/k;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 199689
    return-void

    :cond_0
    move v0, v2

    .line 199690
    goto :goto_0

    .line 199691
    :cond_1
    const-string v0, "image"

    goto :goto_1

    :cond_2
    move v0, v2

    .line 199692
    goto :goto_2

    .line 199693
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 199694
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->d()Lcom/instagram/creation/base/CreationSession;

    .line 199695
    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    .line 199696
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 199697
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 199698
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->y()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 199699
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    .line 199700
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199701
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 199702
    iput v1, v0, Lcom/instagram/creation/base/PhotoSession;->b:I

    goto :goto_3
.end method
