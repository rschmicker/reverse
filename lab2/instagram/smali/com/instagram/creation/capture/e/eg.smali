.class public final Lcom/instagram/creation/capture/e/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/creation/photo/edit/b/c;
.implements Lcom/instagram/creation/photo/edit/f/d;


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Lcom/instagram/ui/widget/camerabutton/CameraButton;

.field final f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final g:Lcom/instagram/creation/capture/e/ca;

.field final h:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field final i:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field final j:F

.field public k:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field public l:Lcom/instagram/creation/photo/edit/b/h;

.field m:Lcom/instagram/creation/photo/edit/f/e;

.field n:Z

.field o:F

.field public p:Z

.field q:Lcom/instagram/creation/capture/e/bl;

.field private final r:Lcom/instagram/creation/capture/e/dz;

.field private final s:I

.field private final t:Landroid/view/ViewGroup;

.field private u:Lcom/instagram/creation/base/CropInfo;

.field private v:Lcom/instagram/creation/capture/e/ch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/dz;Lcom/instagram/creation/capture/e/ch;II)V
    .locals 4

    .prologue
    .line 204057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204058
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/d;

    sget-object v1, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/a/c;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/d;-><init>(Lcom/instagram/creation/a/c;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->h:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 204059
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/k;

    sget-object v1, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/a/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/luxfilter/k;-><init>(Lcom/instagram/creation/a/c;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 204060
    iput-object p1, p0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    .line 204061
    iput p6, p0, Lcom/instagram/creation/capture/e/eg;->s:I

    .line 204062
    int-to-float v0, p7

    iput v0, p0, Lcom/instagram/creation/capture/e/eg;->j:F

    .line 204063
    const v0, 0x7f0a036e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->b:Landroid/view/View;

    .line 204064
    const v0, 0x7f0a037f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->c:Landroid/view/View;

    .line 204065
    const v0, 0x7f0a0380

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->d:Landroid/view/View;

    .line 204066
    const v0, 0x7f0a011b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->e:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 204067
    const v0, 0x7f0a041a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->t:Landroid/view/ViewGroup;

    .line 204068
    const v0, 0x7f0a041c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 204069
    iput-object p3, p0, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    .line 204070
    iput-object p4, p0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    .line 204071
    iput-object p5, p0, Lcom/instagram/creation/capture/e/eg;->v:Lcom/instagram/creation/capture/e/ch;

    .line 204072
    return-void
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 204073
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    .line 204074
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 204075
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getDrawingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204076
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 204077
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/dz;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204078
    if-nez v0, :cond_0

    .line 204079
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204080
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204081
    iget-object v3, p0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/e/dz;->a(Landroid/graphics/Canvas;)V

    .line 204082
    :cond_1
    if-nez v0, :cond_3

    :goto_1
    return-object v2

    .line 204083
    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 204084
    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204085
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 204086
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204087
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 204088
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 204089
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204090
    invoke-virtual {v4, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    goto :goto_0

    .line 204091
    :cond_3
    invoke-static {v0}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 204092
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->setAlpha(F)V

    .line 204093
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    .line 204094
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->u:Lcom/instagram/creation/capture/e/ff;

    .line 204095
    iget-object v2, v2, Lcom/instagram/creation/capture/e/ff;->i:Lcom/facebook/k/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 204096
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 204097
    return-void
.end method

.method public final a(Lcom/instagram/util/k/b;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 204098
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    if-eqz v0, :cond_0

    .line 204099
    :goto_0
    return-void

    .line 204100
    :cond_0
    iget-object v0, p1, Lcom/instagram/util/k/b;->c:Ljava/io/File;

    .line 204101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 204102
    new-instance v5, Lcom/instagram/creation/photo/gallery/l;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/instagram/creation/photo/gallery/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 204103
    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v9

    .line 204104
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 204105
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 204106
    int-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 204107
    new-instance v2, Landroid/graphics/RectF;

    .line 204108
    iget v3, p1, Lcom/instagram/util/k/b;->a:I

    .line 204109
    int-to-float v3, v3

    .line 204110
    iget v4, p1, Lcom/instagram/util/k/b;->b:I

    .line 204111
    int-to-float v4, v4

    invoke-direct {v2, v10, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204112
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204113
    invoke-virtual {v2, v10, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 204114
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 204115
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 204116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 204117
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    .line 204118
    div-float v0, v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 204119
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 204120
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 204121
    add-int/2addr v0, v2

    move v3, v8

    .line 204122
    :goto_1
    rem-int/lit16 v4, v9, 0xb4

    if-nez v4, :cond_3

    .line 204123
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    .line 204124
    :goto_2
    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    .line 204125
    iget v2, p1, Lcom/instagram/util/k/b;->a:I

    .line 204126
    iget v3, p1, Lcom/instagram/util/k/b;->b:I

    .line 204127
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 204128
    iput-object v1, p0, Lcom/instagram/creation/capture/e/eg;->u:Lcom/instagram/creation/base/CropInfo;

    .line 204129
    new-instance v0, Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/eg;->h:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/eg;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iget-object v6, p0, Lcom/instagram/creation/capture/e/eg;->u:Lcom/instagram/creation/base/CropInfo;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/b/h;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/b/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/base/CropInfo;Z)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    .line 204130
    sget-object v0, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/a/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->h:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/eg;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 204131
    iget-boolean v3, p1, Lcom/instagram/util/k/b;->d:Z

    .line 204132
    invoke-static {v0, v1, v2, v3, v9}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/a/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->k:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 204133
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v1, Lcom/instagram/creation/capture/e/ee;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/eg;->k:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/capture/e/ee;-><init>(Landroid/view/TextureView;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 204134
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 204135
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204136
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->setAlpha(F)V

    .line 204137
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->setVisibility(I)V

    .line 204138
    new-instance v0, Lcom/instagram/creation/photo/edit/f/g;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/eg;->k:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-static {}, Lcom/instagram/creation/capture/e/gm;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/instagram/creation/capture/e/gm;->b()Landroid/util/SparseArray;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/f/g;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Ljava/util/List;Landroid/util/SparseArray;)V

    .line 204139
    new-instance v1, Lcom/instagram/creation/photo/edit/f/e;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/photo/edit/f/e;-><init>(Lcom/instagram/creation/photo/edit/f/c;I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/e/eg;->m:Lcom/instagram/creation/photo/edit/f/e;

    .line 204140
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->m:Lcom/instagram/creation/photo/edit/f/e;

    .line 204141
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    .line 204142
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/a;)V

    goto/16 :goto_0

    .line 204143
    :cond_2
    div-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 204144
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 204145
    add-int v1, v2, v0

    .line 204146
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v3, v2

    move v2, v8

    goto/16 :goto_1

    .line 204147
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V
    .locals 0

    .prologue
    .line 204148
    return-void
.end method

.method final a(Ljava/util/List;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/DirectStoryTarget;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 204149
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/capture/e/eg;->p:Z

    if-nez v2, :cond_5

    .line 204150
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/creation/capture/e/eg;->p:Z

    .line 204151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v8

    .line 204152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    .line 204153
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 204154
    iget-object v2, v2, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/k;->c()V

    .line 204155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ca;->i()Lcom/instagram/util/k/b;

    move-result-object v2

    .line 204156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/creation/pendingmedia/model/h;->aP:Ljava/lang/String;

    .line 204157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 204158
    iput-object v3, v8, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 204159
    iget-object v3, v2, Lcom/instagram/util/k/b;->g:Ljava/lang/String;

    .line 204160
    iput-object v3, v8, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    .line 204161
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 204162
    iput-object v3, v8, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    .line 204163
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 204164
    invoke-static/range {p1 .. p2}, Lcom/instagram/creation/capture/e/ca;->a(Ljava/util/List;Z)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    .line 204165
    iput-object v3, v8, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    .line 204166
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/instagram/creation/pendingmedia/model/h;->c(Ljava/util/List;)V

    .line 204167
    iget-boolean v2, v2, Lcom/instagram/util/k/b;->e:Z

    .line 204168
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 204169
    :goto_0
    iput v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 204170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->k:Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/e/eg;->u:Lcom/instagram/creation/base/CropInfo;

    iget-object v3, v3, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/capture/e/eg;->u:Lcom/instagram/creation/base/CropInfo;

    iget v4, v4, Lcom/instagram/creation/base/CropInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/e/eg;->u:Lcom/instagram/creation/base/CropInfo;

    iget v5, v5, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/i;

    move-result-object v2

    .line 204171
    iput-object v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->E:Lcom/instagram/creation/pendingmedia/model/i;

    .line 204172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    .line 204173
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 204174
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 204175
    :goto_1
    if-eqz v2, :cond_0

    .line 204176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dz;->e()Ljava/lang/String;

    move-result-object v2

    .line 204177
    iput-object v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 204178
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->aH:Z

    .line 204179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    invoke-static {v8}, Lcom/instagram/creation/pendingmedia/service/u;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 204180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    .line 204181
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dm;->i()Ljava/util/List;

    move-result-object v2

    .line 204182
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 204183
    iput-object v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->aR:Ljava/util/List;

    .line 204184
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dz;->i()Ljava/util/List;

    move-result-object v2

    .line 204185
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 204186
    iput-object v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    .line 204187
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dz;->j()Ljava/util/List;

    move-result-object v2

    .line 204188
    if-eqz v2, :cond_3

    .line 204189
    iput-object v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->aU:Ljava/util/List;

    .line 204190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/e/eg;->q:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/e/bl;->a(Ljava/util/List;)Lcom/instagram/creation/capture/e/bl;

    .line 204191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->r:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dz;->h()Ljava/util/List;

    move-result-object v2

    .line 204192
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 204193
    iput-object v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    .line 204194
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/b/h;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 204195
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/eg;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 204196
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 204197
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "auto_save_reel_media_to_gallery"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 204198
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v2, v4, :cond_8

    .line 204199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/capture/e/eg;->k:Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/capture/e/eg;->h:Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/capture/e/eg;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static/range {v2 .. v8}, Lcom/instagram/creation/capture/e/gl;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/capture/e/gl;

    move-result-object v2

    .line 204200
    :goto_2
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 204201
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->k()V

    .line 204202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->v:Lcom/instagram/creation/capture/e/ch;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ch;->a()V

    .line 204203
    if-eqz p2, :cond_a

    .line 204204
    invoke-static {}, Lcom/instagram/d/c/d;->a()Lcom/instagram/d/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/creation/capture/e/eg;->s:I

    add-int/lit8 v4, v4, 0x2

    .line 204205
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 204206
    invoke-static {}, Lcom/instagram/d/c/d;->a()Lcom/instagram/d/c/d;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    check-cast v2, Lcom/instagram/base/activity/tabactivity/a;

    invoke-virtual {v2}, Lcom/instagram/base/activity/tabactivity/a;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v2}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 204207
    sget v2, Lcom/instagram/creation/capture/e/bm;->a:I

    move/from16 v0, p3

    if-ne v0, v2, :cond_9

    .line 204208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getHeight()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204209
    if-eqz v3, :cond_4

    .line 204210
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204211
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 204212
    :cond_4
    invoke-static {v2}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 204213
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;Ljava/util/List;ZI)V

    .line 204214
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/capture/e/eg;->c()V

    .line 204215
    :cond_5
    :goto_4
    return-void

    .line 204216
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 204217
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 204218
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/capture/e/eg;->k:Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-static {v2, v3, v4, v5, v8}, Lcom/instagram/creation/capture/e/gl;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/capture/e/gl;

    move-result-object v2

    goto/16 :goto_2

    .line 204219
    :cond_9
    invoke-static {}, Lcom/instagram/direct/story/c/a;->a()Lcom/instagram/direct/story/c/a;

    move-result-object v2

    .line 204220
    iget-object v9, v2, Lcom/instagram/direct/story/c/a;->a:Landroid/graphics/Bitmap;

    .line 204221
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/direct/story/c/a;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 204222
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;Ljava/util/List;ZI)V

    .line 204223
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/capture/e/eg;->c()V

    .line 204224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ca;->b()V

    goto :goto_4

    .line 204225
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/creation/capture/e/eg;->p:Z

    .line 204226
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/instagram/creation/pendingmedia/model/h;->aH:Z

    goto :goto_4
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 204227
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 204228
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->q:Lcom/instagram/creation/capture/e/bl;

    invoke-static {p1}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v1

    .line 204229
    iget-object v1, v1, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 204230
    iput-object v1, v0, Lcom/instagram/creation/capture/e/bl;->L:Ljava/lang/String;

    .line 204231
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 204232
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    if-eqz v0, :cond_1

    .line 204233
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/eg;->p:Z

    if-nez v0, :cond_0

    .line 204234
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->e()Z

    .line 204235
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    .line 204236
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204237
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->setVisibility(I)V

    .line 204238
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 204239
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eg;->f:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 204240
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204241
    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204242
    const-string v0, "reel_composer_preview"

    return-object v0
.end method
