.class public final Lcom/instagram/creation/video/filters/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 2

    .prologue
    .line 222792
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 222793
    new-instance v1, Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-static {v0}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/b/a;)V

    .line 222794
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 222795
    iput v0, v1, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 222796
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 3

    .prologue
    .line 222797
    new-instance v0, Lcom/instagram/creation/base/filter/TextureAsset;

    const-string v1, "image_overlay"

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/filter/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222798
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222799
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222800
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    const-string v2, "ImageOverlay"

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
