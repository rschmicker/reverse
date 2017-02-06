.class public final Lcom/instagram/direct/ui/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/direct/model/l;)F
    .locals 3

    .prologue
    .line 241197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241198
    iget-object v1, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 241199
    sget-object v2, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-ne v1, v2, :cond_1

    .line 241200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 241201
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 241202
    :cond_0
    :goto_0
    return v0

    .line 241203
    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 241204
    instance-of v1, v1, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_2

    .line 241205
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 241206
    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    goto :goto_0

    .line 241207
    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 241208
    instance-of v1, v1, Lcom/instagram/direct/model/t;

    if-eqz v1, :cond_3

    .line 241209
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 241210
    check-cast v0, Lcom/instagram/direct/model/t;

    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->a()F

    move-result v0

    goto :goto_0

    .line 241211
    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 241212
    instance-of v1, v1, Lcom/instagram/direct/model/p;

    if-eqz v1, :cond_0

    .line 241213
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 241214
    check-cast v0, Lcom/instagram/direct/model/p;

    .line 241215
    iget-object v0, v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 241216
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/ui/g;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 241217
    iget-object v3, p0, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 241218
    iget-object v0, p0, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 241219
    return-void

    :cond_0
    move v0, v2

    .line 241220
    goto :goto_0

    :cond_1
    move v2, v1

    .line 241221
    goto :goto_1
.end method
