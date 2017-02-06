.class public final Lcom/instagram/creation/photo/edit/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/c;
.implements Lcom/instagram/creation/photo/bridge/a;
.implements Lcom/instagram/filterkit/e/f;


# instance fields
.field final a:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field final b:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field c:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field d:Lcom/instagram/creation/photo/edit/b/c;

.field public e:Z

.field private f:Z

.field private final g:Landroid/content/Context;

.field private final h:Lcom/instagram/creation/photo/gallery/b;

.field private final i:Z

.field private j:Lcom/instagram/filterkit/b/a;

.field private k:Lcom/instagram/filterkit/b/e;

.field private l:Lcom/instagram/filterkit/e/d;

.field private m:Lcom/instagram/filterkit/e/i;

.field public n:Landroid/graphics/SurfaceTexture;

.field private o:Lcom/instagram/creation/base/CropInfo;

.field private p:Lcom/instagram/creation/photo/edit/a/g;

.field public final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/b/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/base/CropInfo;Z)V
    .locals 5

    .prologue
    .line 213896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213897
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->q:Landroid/os/Handler;

    .line 213898
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->n:Landroid/graphics/SurfaceTexture;

    .line 213899
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 213900
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/h;->g:Landroid/content/Context;

    .line 213901
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 213902
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 213903
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/h;->d:Lcom/instagram/creation/photo/edit/b/c;

    .line 213904
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/b/h;->h:Lcom/instagram/creation/photo/gallery/b;

    .line 213905
    iput-object p6, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    .line 213906
    iput-boolean p7, p0, Lcom/instagram/creation/photo/edit/b/h;->i:Z

    .line 213907
    new-instance v0, Lcom/instagram/filterkit/e/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->g:Landroid/content/Context;

    const-string v2, "ImageRenderController"

    new-instance v3, Lcom/instagram/filterkit/d/e;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/b/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Lcom/instagram/filterkit/d/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/filterkit/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/filterkit/d/e;Lcom/instagram/filterkit/e/f;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    .line 213908
    return-void
.end method

.method private static a(II)Lcom/instagram/creation/base/CropInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 213909
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213910
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213911
    if-le p0, p1, :cond_1

    .line 213912
    int-to-float v2, p0

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 213913
    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    return-object v0

    .line 213914
    :cond_1
    if-ge p0, p1, :cond_0

    .line 213915
    int-to-float v2, p1

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/b/h;)Lcom/instagram/filterkit/b/a;
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 213916
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/h;->h()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 213917
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    if-eqz v1, :cond_0

    .line 213918
    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v3, v3, Lcom/instagram/creation/base/CropInfo;->a:I

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v4, v4, Lcom/instagram/creation/base/CropInfo;->b:I

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/creation/util/i;->a(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 213919
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->h:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 213920
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 213921
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 213922
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v2, v1

    .line 213923
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v1

    .line 213924
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v3, v2, v1}, Lcom/instagram/filterkit/b/e;->a(II)V

    .line 213925
    :cond_0
    return-object v0

    .line 213926
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/h;->i()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    goto :goto_0

    .line 213927
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_1

    .line 213928
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v2

    .line 213929
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v3}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_2
.end method

.method private static a(Lcom/instagram/creation/photo/edit/b/h;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213945
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 213946
    invoke-virtual {v0, p1}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v3

    .line 213947
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_3

    .line 213948
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    if-nez v0, :cond_4

    .line 213949
    iget v0, v3, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v0, v0

    .line 213950
    iget v4, v3, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v4, v4

    .line 213951
    invoke-static {v0, v4}, Lcom/instagram/creation/photo/edit/b/h;->a(II)Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    move v0, v1

    .line 213952
    :goto_0
    iget-boolean v4, p0, Lcom/instagram/creation/photo/edit/b/h;->i:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v4, v4, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, p2}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 213953
    const-string v4, "scaled: %d x %d, crop: %d x %d, exif: %d, default-center-crop: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 213954
    iget v6, v3, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v6, v6

    .line 213955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 213956
    iget v2, v3, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v2, v2

    .line 213957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213958
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Aspect ratio error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213959
    :cond_0
    iget v0, v3, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v0, v0

    .line 213960
    iget v4, v3, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v4, v4

    .line 213961
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v5, v5, Lcom/instagram/creation/base/CropInfo;->a:I

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v6, v6, Lcom/instagram/creation/base/CropInfo;->b:I

    iget-object v7, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v7, v7, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/instagram/creation/util/i;->a(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 213962
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/h;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0, p2}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213963
    const-string v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 213964
    iget v5, v3, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v5, v5

    .line 213965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 213966
    iget v2, v3, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v2, v2

    .line 213967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v1, v1, Lcom/instagram/creation/base/CropInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v1, v1, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213968
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Aspect ratio error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213969
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    if-eqz v0, :cond_2

    .line 213970
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 213971
    iget-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 213972
    if-eqz v1, :cond_2

    .line 213973
    iget v1, v3, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v1, v1

    .line 213974
    iget v2, v3, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v2, v2

    .line 213975
    invoke-virtual {v0, v1, v2, v4, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 213976
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/b/h;->i:Z

    .line 213977
    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:Z

    .line 213978
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->d:Lcom/instagram/creation/photo/edit/b/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    invoke-interface {v0, p1, v1, p2}, Lcom/instagram/creation/photo/edit/b/c;->a(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V

    .line 213979
    return-void

    .line 213980
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/luxfilter/d;

    new-instance v1, Lcom/instagram/creation/photo/edit/b/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/photo/edit/b/e;-><init>(Lcom/instagram/creation/photo/edit/b/h;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 214079
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    if-nez v0, :cond_0

    .line 214080
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 214081
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->n:Landroid/graphics/SurfaceTexture;

    .line 214082
    const/4 v0, 0x1

    .line 214083
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/instagram/filterkit/b/a;
    .locals 7

    .prologue
    .line 214084
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_0

    .line 214085
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->h:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 214086
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/h;->i:Z

    if-eqz v0, :cond_1

    .line 214087
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 214088
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 214089
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v6, v6, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 214090
    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    .line 214091
    iget v3, v0, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v3, v3

    .line 214092
    iget v4, v0, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v0, v4

    .line 214093
    new-instance v4, Lcom/instagram/filterkit/c/h;

    invoke-direct {v4, v2, v3, v0}, Lcom/instagram/filterkit/c/h;-><init>(III)V

    .line 214094
    iput-object v4, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    .line 214095
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->h:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/b/h;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214096
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 214097
    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z

    .line 214098
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    return-object v0

    .line 214099
    :cond_1
    :try_start_1
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 214100
    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 214101
    :catch_0
    move-exception v0

    .line 214102
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214103
    :catchall_0
    move-exception v0

    .line 214104
    sget-object v2, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 214105
    invoke-virtual {v2, v1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z

    throw v0

    .line 214106
    :catch_1
    move-exception v0

    .line 214107
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private i()Lcom/instagram/filterkit/b/a;
    .locals 5

    .prologue
    .line 214108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_1

    .line 214109
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->h:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 214110
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    if-nez v1, :cond_0

    .line 214111
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 214112
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 214113
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 214114
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(II)Lcom/instagram/creation/base/CropInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    .line 214115
    :cond_0
    :try_start_0
    sget-object v1, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 214116
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 214117
    invoke-static {v1}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    .line 214118
    iget v3, v1, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v3, v3

    .line 214119
    iget v4, v1, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v1, v4

    .line 214120
    new-instance v4, Lcom/instagram/filterkit/c/h;

    invoke-direct {v4, v2, v3, v1}, Lcom/instagram/filterkit/c/h;-><init>(III)V

    .line 214121
    iput-object v4, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    .line 214122
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->h:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/b/h;Ljava/lang/String;I)V

    .line 214123
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    return-object v0

    .line 214124
    :catch_0
    move-exception v0

    .line 214125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/TextureView;II)V
    .locals 4

    .prologue
    .line 213930
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    .line 213931
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "OnScreenRenderer has been initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213932
    :cond_0
    new-instance v0, Lcom/instagram/filterkit/e/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    .line 213933
    iget-object v2, v1, Lcom/instagram/filterkit/e/i;->d:Lcom/instagram/filterkit/d/b;

    move-object v1, v2

    .line 213934
    invoke-direct {v0, v1, p0}, Lcom/instagram/filterkit/e/d;-><init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/creation/photo/edit/b/h;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    .line 213935
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    new-instance v1, Lcom/instagram/creation/photo/edit/b/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/b/d;-><init>(Lcom/instagram/creation/photo/edit/b/h;)V

    .line 213936
    iget-object v2, v0, Lcom/instagram/filterkit/e/d;->a:Ljava/util/Queue;

    new-instance v3, Lcom/instagram/filterkit/e/a;

    invoke-direct {v3, v0, v1}, Lcom/instagram/filterkit/e/a;-><init>(Lcom/instagram/filterkit/e/d;La/a/a;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 213937
    new-instance v0, Lcom/instagram/filterkit/c/g;

    invoke-direct {v0, p2, p3}, Lcom/instagram/filterkit/c/g;-><init>(II)V

    .line 213938
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    .line 213939
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    .line 213940
    iget-object v2, v0, Lcom/instagram/filterkit/e/d;->a:Ljava/util/Queue;

    new-instance v3, Lcom/instagram/filterkit/e/b;

    invoke-direct {v3, v0, v1}, Lcom/instagram/filterkit/e/b;-><init>(Lcom/instagram/filterkit/e/d;Lcom/instagram/filterkit/b/e;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 213941
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 213942
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 213943
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/h;->e:Z

    .line 213944
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V
    .locals 1

    .prologue
    .line 213981
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 213982
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 213983
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {p1, v0}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 213984
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    .line 213985
    iput-object p1, v0, Lcom/instagram/filterkit/e/d;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 213986
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    .line 213987
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 213988
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/h;->f:Z

    if-nez v0, :cond_0

    .line 213989
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/h;->f:Z

    .line 213990
    sget-object v0, Lcom/instagram/e/c;->H:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 213991
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 213992
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 213993
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->d:Lcom/instagram/creation/photo/edit/b/c;

    sget v1, Lcom/instagram/creation/photo/edit/b/b;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/b/c;->a(I)V

    .line 213994
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 213995
    if-eqz p1, :cond_0

    .line 213996
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    .line 213997
    :goto_0
    return-void

    .line 213998
    :cond_0
    const-string v0, "failed_to_load_library_filter_fragment"

    const-string v1, "failed_to_load_library_filter_fragment"

    .line 213999
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214000
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->d:Lcom/instagram/creation/photo/edit/b/c;

    sget v1, Lcom/instagram/creation/photo/edit/b/b;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/b/c;->a(I)V

    goto :goto_0
.end method

.method public final varargs declared-synchronized a(Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/filter/IgFilterGroup;[Lcom/instagram/creation/photo/edit/a/c;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 214001
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214002
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->p:Lcom/instagram/creation/photo/edit/a/g;

    if-eqz v0, :cond_0

    .line 214003
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->p:Lcom/instagram/creation/photo/edit/a/g;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/a/g;->b()V

    .line 214004
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/h;->p:Lcom/instagram/creation/photo/edit/a/g;

    .line 214005
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/b/h;->g:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/instagram/creation/photo/edit/b/h;->i:Z

    .line 214006
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    .line 214007
    :goto_0
    array-length v0, p3

    if-ge v6, v0, :cond_5

    .line 214008
    aget-object v0, p3, v6

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v0, v1, :cond_4

    .line 214009
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 214010
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "render_gallery"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 214011
    if-nez v0, :cond_2

    .line 214012
    const-string v0, "RenderConfigUtil"

    const-string v1, "Gallery render disabled by setting"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214013
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 214014
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v8, v0}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214015
    const-string v0, "RenderConfigUtil"

    const-string v1, "Won\'t render for gallery: No permission to write to external storage"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 214016
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214017
    :cond_3
    :try_start_1
    new-instance v0, Lcom/instagram/creation/photo/edit/a/d;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    .line 214018
    invoke-static {}, Lcom/instagram/creation/photo/a/c;->b()Ljava/io/File;

    move-result-object v2

    .line 214019
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v2, v2

    .line 214020
    sget-object v3, Lcom/instagram/creation/photo/edit/a/a;->b:Lcom/instagram/creation/photo/edit/a/a;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/a/d;-><init>(Lcom/instagram/creation/photo/edit/a/c;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/a;IZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214021
    :cond_4
    aget-object v0, p3, v6

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v0, v1, :cond_1

    .line 214022
    new-instance v0, Lcom/instagram/creation/photo/edit/a/d;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-static {v8}, Lcom/instagram/creation/photo/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/a;

    const v4, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/a/d;-><init>(Lcom/instagram/creation/photo/edit/a/c;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/a;IZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214023
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 214024
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->p:Lcom/instagram/creation/photo/edit/a/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/a/g;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v10, v7

    .line 214025
    :goto_3
    monitor-exit p0

    return v10

    .line 214026
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/i;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 214027
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v6

    .line 214028
    sget-object v0, Lcom/instagram/c/g;->ap:Lcom/instagram/c/b;

    .line 214029
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 214030
    if-eqz v0, :cond_9

    .line 214031
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 214032
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "basic_photo_quality_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 214033
    if-nez v0, :cond_9

    move v0, v10

    .line 214034
    :goto_4
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    sget-object v2, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/a/c;

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_8

    .line 214035
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 214036
    const-string v0, "FilterPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214037
    const-string v1, "needs_lanczos_fallback"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 214038
    if-nez v0, :cond_a

    move v0, v10

    .line 214039
    :cond_8
    :goto_5
    new-instance v5, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    invoke-direct {v5, v0}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    .line 214040
    sget-object v0, Lcom/instagram/c/g;->am:Lcom/instagram/c/i;

    .line 214041
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 214042
    invoke-virtual {v5, v0}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a(I)V

    .line 214043
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->p:Lcom/instagram/creation/photo/edit/a/g;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/a/g;->a()V

    .line 214044
    new-instance v0, Lcom/instagram/creation/photo/edit/a/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->p:Lcom/instagram/creation/photo/edit/a/g;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    .line 214045
    iget-object v4, v3, Lcom/instagram/filterkit/e/i;->d:Lcom/instagram/filterkit/d/b;

    move-object v3, v4

    .line 214046
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214047
    const/16 v7, 0xf

    invoke-virtual {v4, v7}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 214048
    iget v7, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 214049
    new-instance v8, Lcom/instagram/creation/photo/edit/b/g;

    invoke-direct {v8, p0, p2}, Lcom/instagram/creation/photo/edit/b/g;-><init>(Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/photo/edit/a/i;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;ILa/a/a;Ljava/util/List;)V

    .line 214050
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_9
    move v0, v7

    .line 214051
    goto :goto_4

    :cond_a
    move v0, v7

    .line 214052
    goto :goto_5

    :cond_b
    :try_start_3
    const/4 v2, 0x0

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214053
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    if-eqz v0, :cond_0

    .line 214054
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->d()V

    .line 214055
    :cond_0
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->j:Lcom/instagram/filterkit/b/a;

    .line 214056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/h;->e:Z

    .line 214057
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a()V

    .line 214058
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a()V

    .line 214059
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->p:Lcom/instagram/creation/photo/edit/a/g;

    .line 214060
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 214061
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    .line 214062
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/e;)V

    .line 214063
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214064
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    .line 214065
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    .line 214066
    iget-object v1, v0, Lcom/instagram/filterkit/e/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 214067
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/instagram/filterkit/e/d;->c:Z

    .line 214068
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214069
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/h;->l:Lcom/instagram/filterkit/e/d;

    .line 214070
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/h;->k:Lcom/instagram/filterkit/b/e;

    .line 214071
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->d:Lcom/instagram/creation/photo/edit/b/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/b/c;->b()V

    .line 214072
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/h;->g()Z

    move-result v0

    return v0

    .line 214073
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 214074
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    if-eqz v0, :cond_0

    .line 214075
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/i;->a()V

    .line 214076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    .line 214077
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/h;->g()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 214078
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->m:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/i;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
