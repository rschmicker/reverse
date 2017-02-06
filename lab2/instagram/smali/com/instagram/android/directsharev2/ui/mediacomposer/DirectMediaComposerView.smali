.class public Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;
.super Lcom/instagram/common/ui/widget/squareframelayout/SquareFrameLayout;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:I

.field public C:Lcom/instagram/creation/h/a;

.field private final D:Lcom/instagram/creation/h/a;

.field final a:Landroid/widget/ImageView;

.field public final b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public final c:Landroid/widget/GridView;

.field public d:Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;

.field e:Z

.field public f:Z

.field public g:Lcom/instagram/android/directsharev2/ui/ai;

.field public i:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field private final j:Landroid/view/ViewStub;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

.field private final o:Landroid/view/View;

.field private p:Lcom/instagram/common/gallery/p;

.field public q:Lcom/instagram/android/directsharev2/ui/aj;

.field public r:Lcom/instagram/k/c;

.field public s:Lcom/facebook/w/d;

.field public t:Ljava/io/File;

.field public u:Lcom/facebook/w/bk;

.field private v:Z

.field private w:Z

.field public x:Z

.field private y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 127106
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 127111
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/squareframelayout/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 127113
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D:Lcom/instagram/creation/h/a;

    .line 127114
    const v0, 0x7f03004e

    invoke-static {p1, v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127115
    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/view/ViewStub;

    .line 127116
    const v0, 0x7f0a0115

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Landroid/widget/FrameLayout;

    .line 127117
    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 127118
    const v0, 0x7f0a011c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    .line 127119
    const v0, 0x7f0a011b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 127120
    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Landroid/view/View;

    .line 127121
    const v0, 0x7f0a011a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    .line 127122
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127123
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    .line 127124
    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 127125
    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    .line 127126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setClipChildren(Z)V

    .line 127127
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h()V

    .line 127128
    return-void
.end method

.method static synthetic A(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127129
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    return-void
.end method

.method static synthetic B(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 127130
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/w/bk;)Lcom/facebook/w/bk;
    .locals 0

    .prologue
    .line 127131
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Lcom/facebook/w/bk;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/w/d;)Lcom/facebook/w/d;
    .locals 0

    .prologue
    .line 127132
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/facebook/w/d;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/h/a;)Lcom/instagram/creation/h/a;
    .locals 0

    .prologue
    .line 127133
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C:Lcom/instagram/creation/h/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/util/k/c;
    .locals 1

    .prologue
    .line 127134
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/util/k/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZ)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 127147
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 127148
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 127149
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Landroid/graphics/Bitmap;

    .line 127150
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:I

    .line 127151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Landroid/graphics/Bitmap;

    .line 127152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127153
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 127154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 127155
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 127156
    if-eqz p3, :cond_2

    .line 127157
    if-eqz p2, :cond_0

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_1

    .line 127158
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 127159
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 127160
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ai;->g()V

    .line 127162
    return-void

    .line 127163
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 127164
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 127165
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 127166
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V
    .locals 7

    .prologue
    .line 127167
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127168
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/h/b;)V
    .locals 1

    .prologue
    .line 127169
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/creation/h/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Ljava/lang/String;ZLcom/instagram/ui/widget/camerabutton/g;)V
    .locals 0

    .prologue
    .line 127170
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Ljava/lang/String;ZLcom/instagram/ui/widget/camerabutton/g;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 127171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127172
    new-instance v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b039f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;-><init>(Ljava/lang/String;)V

    .line 127173
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 127175
    iget-object v1, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127176
    iget-object v6, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    .line 127177
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127178
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127179
    :goto_1
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127180
    :cond_0
    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    invoke-direct {v1, v6}, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;-><init>(Ljava/lang/String;)V

    .line 127181
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127182
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127184
    iget-object v0, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Ljava/lang/String;

    .line 127185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127186
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127188
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Ljava/lang/String;

    .line 127189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127190
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;

    .line 127191
    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 127192
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127193
    iget-object v5, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->a:Ljava/util/HashMap;

    .line 127194
    iget-object v6, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Ljava/lang/String;

    .line 127195
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127196
    iget-object v5, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127197
    iget-object v5, v5, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Ljava/lang/String;

    .line 127198
    iget-object v6, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Ljava/lang/String;

    .line 127199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127200
    iput-object v3, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    goto :goto_3

    .line 127201
    :cond_4
    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 127202
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    iput-object v3, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127203
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->notifyDataSetChanged()V

    .line 127204
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Lcom/instagram/android/directsharev2/ui/aj;

    .line 127205
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/aj;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127206
    new-instance v3, Lcom/instagram/android/directsharev2/ui/an;

    iget-object v4, v2, Lcom/instagram/android/directsharev2/ui/ao;->a:Landroid/content/Context;

    const v5, 0x7f030109

    invoke-direct {v3, v4, v5, v1}, Lcom/instagram/android/directsharev2/ui/an;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 127207
    const v4, 0x7f030108

    invoke-virtual {v3, v4}, Lcom/instagram/android/directsharev2/ui/an;->setDropDownViewResource(I)V

    .line 127208
    iget-object v4, v2, Lcom/instagram/android/directsharev2/ui/ao;->s:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget-object v5, v2, Lcom/instagram/android/directsharev2/ui/ao;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07007f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleColor(I)V

    .line 127209
    iget-object v4, v2, Lcom/instagram/android/directsharev2/ui/ao;->s:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 127210
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/ao;->s:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v4, Lcom/instagram/android/directsharev2/ui/am;

    invoke-direct {v4, v2}, Lcom/instagram/android/directsharev2/ui/am;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 127211
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Z
    .locals 1

    .prologue
    .line 127267
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 127268
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/util/k/c;
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 127269
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127270
    :try_start_0
    invoke-static {v7}, Lcom/instagram/creation/video/a/b;->a(Ljava/io/File;)Lcom/instagram/creation/video/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127271
    iget v2, v0, Lcom/instagram/creation/video/a/a;->b:I

    .line 127272
    iget v3, v0, Lcom/instagram/creation/video/a/a;->c:I

    .line 127273
    invoke-static {v2, v3}, Lcom/instagram/util/k/a;->a(II)Landroid/graphics/Rect;

    move-result-object v4

    .line 127274
    :try_start_1
    invoke-static {v7}, Lcom/instagram/creation/video/h/c;->a(Ljava/io/File;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 127275
    packed-switch v0, :pswitch_data_0

    move v0, v6

    :goto_0
    move v5, v0

    .line 127276
    :goto_1
    new-instance v1, Lcom/instagram/util/k/c;

    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 127277
    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->m:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 127278
    invoke-direct/range {v1 .. v11}, Lcom/instagram/util/k/c;-><init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;ZJ)V

    :goto_2
    return-object v1

    .line 127279
    :catch_0
    move-exception v0

    .line 127280
    const-string v1, "Failed to get clip metadata"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 127281
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 127282
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    move v0, v6

    .line 127283
    goto :goto_0

    .line 127284
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 127285
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 127286
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 127287
    :catch_1
    move-exception v0

    .line 127288
    :goto_3
    const-string v1, "Failed to get rotation"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 127289
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v8

    invoke-virtual {v8, v1, v5, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move v5, v6

    goto :goto_1

    .line 127290
    :catch_2
    move-exception v0

    goto :goto_3

    .line 127291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    .line 127312
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    .line 127313
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/k/c;
    .locals 1

    .prologue
    .line 127314
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/k/c;

    return-object v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 127315
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/capture/IgCameraPreviewView;
    .locals 1

    .prologue
    .line 127316
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 4

    .prologue
    .line 127326
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127327
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 127328
    new-instance v3, Lcom/facebook/w/bd;

    invoke-direct {v3, v0, v1}, Lcom/facebook/w/bd;-><init>(Lcom/facebook/w/bh;Lcom/facebook/w/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/a;)V

    .line 127329
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/ai;
    .locals 1

    .prologue
    .line 127330
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    return-object v0
.end method

.method public static getRootActivity(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 127351
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 127352
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    .line 127358
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/b;)V

    .line 127359
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 127406
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/util/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127407
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127408
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 127409
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "direct_temp_video"

    const-string v3, ".mp4"

    invoke-static {v2, v3}, Lcom/instagram/util/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Ljava/io/File;

    .line 127410
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 127411
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127412
    iput v5, v0, Lcom/instagram/ui/a/h;->h:I

    .line 127413
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127414
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 127415
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127416
    iput v5, v0, Lcom/instagram/ui/a/h;->h:I

    .line 127417
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127418
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/w/bh;->a(Z)V

    .line 127419
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Ljava/io/File;

    .line 127420
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/a;Ljava/lang/String;)V

    .line 127421
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127433
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127434
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 127435
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->E:Lcom/instagram/ui/widget/camerabutton/g;

    .line 127436
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-static {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/a;Lcom/facebook/w/a;)V

    .line 127437
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127438
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 127439
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/w/bh;->setOnPreviewStartedListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)V

    .line 127440
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127441
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127442
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/d;

    .line 127443
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127444
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/instagram/ui/widget/camerabutton/f;

    .line 127445
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/4 v1, 0x1

    .line 127446
    iput-boolean v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    .line 127447
    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/w/d;
    .locals 1

    .prologue
    .line 127448
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/facebook/w/d;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127449
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 127450
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "seen_direct_record_video_hint_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 127451
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 127452
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127453
    :goto_0
    if-eqz v0, :cond_1

    .line 127454
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127455
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 127456
    iget-object v2, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "seen_direct_record_video_hint_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 127457
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "seen_direct_record_video_hint_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127458
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 127459
    goto :goto_0

    .line 127460
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127462
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127463
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127464
    :goto_0
    return-void

    .line 127465
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b()V

    .line 127466
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setVisibility(I)V

    .line 127467
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setAlpha(F)V

    .line 127468
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setCameraFlipButtonVisible(Z)V

    .line 127469
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/camerabutton/CameraButton;
    .locals 1

    .prologue
    .line 127470
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    return-object v0
.end method

.method public static n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    .line 127471
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 127472
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 127473
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a()V

    .line 127474
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setVisibility(I)V

    .line 127475
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setCameraFlipButtonVisible(Z)V

    .line 127476
    return-void
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 127477
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Ljava/io/File;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    .line 127478
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 127479
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 127480
    return-void
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/w/bk;
    .locals 1

    .prologue
    .line 127481
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Lcom/facebook/w/bk;

    return-object v0
.end method

.method static synthetic r(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127482
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    return-void
.end method

.method static synthetic s(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127483
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private setCameraFlipButtonVisible(Z)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 127484
    if-eqz p1, :cond_1

    .line 127485
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127486
    :goto_0
    return-void

    .line 127487
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Z
    .locals 1

    .prologue
    .line 127494
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 127495
    goto :goto_0
.end method

.method static synthetic u(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127496
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f()V

    return-void
.end method

.method static synthetic v(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127497
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I
    .locals 1

    .prologue
    .line 127498
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:I

    return v0
.end method

.method static synthetic x(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/h/a;
    .locals 1

    .prologue
    .line 127499
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C:Lcom/instagram/creation/h/a;

    return-object v0
.end method

.method static synthetic y(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic z(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
    .locals 1

    .prologue
    .line 127501
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127135
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Z

    .line 127136
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v2, :cond_2

    move v2, v0

    .line 127137
    :goto_0
    if-eqz v2, :cond_0

    .line 127138
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/w/bh;->setOnPreviewStartedListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)V

    .line 127139
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b(Z)V

    .line 127140
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Lcom/instagram/common/gallery/p;

    if-eqz v2, :cond_3

    .line 127141
    :goto_1
    if-eqz v0, :cond_1

    .line 127142
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Lcom/instagram/common/gallery/p;

    .line 127143
    invoke-virtual {v0}, Lcom/instagram/common/gallery/p;->b()V

    .line 127144
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 127145
    goto :goto_0

    :cond_3
    move v0, v1

    .line 127146
    goto :goto_1
.end method

.method final a(Lcom/instagram/creation/h/b;Z)V
    .locals 2

    .prologue
    .line 127212
    invoke-static {}, Lcom/instagram/creation/h/e;->a()Lcom/instagram/creation/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D:Lcom/instagram/creation/h/a;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/h/e;->a(Lcom/instagram/creation/h/b;Lcom/instagram/creation/h/a;)V

    .line 127213
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/h/b;Z)V

    .line 127214
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->E:Lcom/instagram/ui/widget/camerabutton/g;

    .line 127215
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127216
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/instagram/ui/widget/camerabutton/g;)V
    .locals 2

    .prologue
    .line 127217
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    .line 127218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;ZLjava/lang/String;Lcom/instagram/ui/widget/camerabutton/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 127219
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127220
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127221
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 127222
    if-eqz v0, :cond_1

    .line 127223
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Lcom/instagram/common/gallery/p;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/p;->a()V

    .line 127224
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    .line 127225
    :cond_0
    :goto_0
    return-void

    .line 127226
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y:Z

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127227
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/k/f;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 127228
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Z

    .line 127229
    sget-object v5, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move v1, v3

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 127230
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    sget-object v8, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    invoke-virtual {v0, v8}, Lcom/instagram/k/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 127231
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    sget-object v7, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    invoke-virtual {v0, v7}, Lcom/instagram/k/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127232
    iput-boolean v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Z

    .line 127233
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 127234
    :cond_5
    if-eqz v1, :cond_a

    .line 127235
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_6

    move v0, v3

    .line 127236
    :goto_2
    if-nez v0, :cond_0

    .line 127237
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 127238
    :goto_3
    if-eqz v0, :cond_0

    .line 127239
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCameraPreviewView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 127240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/az;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/instagram/creation/capture/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCustomSizer(Lcom/instagram/creation/capture/az;)V

    .line 127241
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()V

    .line 127242
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Z

    if-eqz v0, :cond_8

    .line 127243
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 127244
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 127245
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Z

    if-eqz v0, :cond_9

    .line 127246
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k()V

    .line 127247
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->d()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 127248
    goto :goto_2

    :cond_7
    move v0, v2

    .line 127249
    goto :goto_3

    .line 127250
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 127251
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    goto :goto_4

    .line 127252
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/w/bh;->setOnPreviewStartedListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)V

    .line 127253
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b(Z)V

    goto/16 :goto_0

    .line 127254
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/k/c;

    if-eqz v0, :cond_b

    .line 127255
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    goto/16 :goto_0

    .line 127256
    :cond_b
    new-instance v0, Lcom/instagram/k/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Landroid/widget/FrameLayout;

    const v3, 0x7f0301cc

    invoke-direct {v0, v1, v3}, Lcom/instagram/k/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    move-result-object v0

    const v1, 0x7f0b0758

    .line 127257
    iget-object v3, v0, Lcom/instagram/k/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127258
    const v1, 0x7f0b0759

    .line 127259
    iget-object v3, v0, Lcom/instagram/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127260
    const v1, 0x7f0b075a

    .line 127261
    iget-object v3, v0, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127262
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/k/c;

    .line 127263
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127264
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/k/c;

    .line 127265
    iget-object v1, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127266
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 127292
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Z

    .line 127293
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_2

    move v0, v1

    .line 127294
    :goto_0
    if-eqz v0, :cond_0

    .line 127295
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k()V

    .line 127296
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->d()V

    .line 127297
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127298
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127299
    new-instance v2, Lcom/instagram/common/k/h;

    new-instance v3, Lcom/instagram/common/ui/widget/gallerypreview/b;

    invoke-direct {v3, v0, v1}, Lcom/instagram/common/ui/widget/gallerypreview/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lcom/instagram/common/k/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127300
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127301
    iput-object v0, v2, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 127302
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/e;

    if-eqz v0, :cond_3

    .line 127303
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/e;

    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/k/e;)V

    :cond_1
    :goto_1
    return-void

    .line 127304
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 127305
    :cond_3
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127306
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Z

    .line 127307
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 127308
    :cond_0
    if-eqz v0, :cond_1

    .line 127309
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 127310
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 127311
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 127317
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 127318
    :goto_0
    if-nez v2, :cond_0

    .line 127319
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 127320
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 127321
    goto :goto_0

    :cond_3
    move v2, v0

    .line 127322
    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 127323
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127324
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127325
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127331
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Z

    .line 127332
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    move v0, v1

    .line 127333
    :goto_0
    if-eqz v0, :cond_1

    .line 127334
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 127335
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 127336
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b()V

    .line 127337
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127338
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()V

    .line 127339
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Z

    .line 127340
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127341
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127342
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/ao;->b()V

    .line 127343
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ao;->n(Lcom/instagram/android/directsharev2/ui/ao;)V

    .line 127344
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127345
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/ao;->w:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v2

    iget-object p0, v1, Lcom/instagram/android/directsharev2/ui/ao;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, v0}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    .line 127346
    const/4 p0, 0x0

    iput p0, v2, Lcom/instagram/ui/a/h;->g:I

    .line 127347
    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127348
    return-void

    :cond_0
    move v0, v2

    .line 127349
    goto :goto_0

    .line 127350
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:[Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 127353
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c()V

    .line 127354
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a()V

    .line 127355
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Z

    .line 127357
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127360
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Lcom/instagram/common/gallery/p;

    if-eqz v0, :cond_3

    move v0, v1

    .line 127361
    :goto_0
    if-nez v0, :cond_0

    .line 127362
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127363
    new-instance v3, Lcom/instagram/common/gallery/p;

    sget v4, Lcom/instagram/common/gallery/m;->b:I

    new-instance v5, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    invoke-direct {v5, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/instagram/common/gallery/p;-><init>(Landroid/content/Context;ILcom/instagram/common/k/g;)V

    iput-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Lcom/instagram/common/gallery/p;

    .line 127364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127366
    const v4, 0x7f080004

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 127367
    add-int/lit8 v5, v4, -0x1

    .line 127368
    const v6, 0x7f0901b6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 127369
    mul-int/2addr v0, v5

    sub-int v0, v3, v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 127370
    new-instance v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/instagram/common/gallery/y;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/instagram/common/gallery/y;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, p0, v4, v5}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/content/Context;Lcom/instagram/common/gallery/y;)V

    iput-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;

    .line 127371
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127372
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127373
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127374
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Lcom/instagram/common/gallery/p;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/p;->a()V

    .line 127375
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 127376
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127377
    iget-object v3, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 127378
    iput-boolean v1, v3, Lcom/facebook/k/c;->b:Z

    .line 127379
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v7, v4

    add-float/2addr v4, v7

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127380
    iput v2, v0, Lcom/instagram/ui/a/h;->g:I

    .line 127381
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127382
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f:Z

    .line 127383
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127384
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 127385
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v3, "direct_inline_camera_tap_gallery"

    iget-object v4, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v4}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v4

    .line 127386
    invoke-static {v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "composer_flow"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 127387
    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 127388
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/ui/ao;->a$redex0(Lcom/instagram/android/directsharev2/ui/ao;Z)V

    .line 127389
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127390
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/ao;->v:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/android/directsharev2/ui/ao;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    .line 127391
    const/16 v3, 0x8

    iput v3, v2, Lcom/instagram/ui/a/h;->h:I

    .line 127392
    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127393
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/ao;->u:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/android/directsharev2/ui/ao;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    .line 127394
    const/4 v3, 0x0

    iput v3, v2, Lcom/instagram/ui/a/h;->g:I

    .line 127395
    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127396
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127397
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/ao;->z:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/android/directsharev2/ui/ao;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    .line 127398
    const/4 v3, 0x0

    iput v3, v2, Lcom/instagram/ui/a/h;->g:I

    .line 127399
    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127400
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127401
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/ao;->c()V

    .line 127402
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 127403
    goto/16 :goto_0

    .line 127404
    :cond_4
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y:Z

    .line 127405
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final j()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127422
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127423
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 127424
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 127425
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 127426
    iget-object v2, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127427
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 127428
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127429
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127430
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/ui/ao;->a$redex0(Lcom/instagram/android/directsharev2/ui/ao;Z)V

    .line 127431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f:Z

    .line 127432
    return-void
.end method

.method public setGalleryDataLoadedListener(Lcom/instagram/android/directsharev2/ui/aj;)V
    .locals 0

    .prologue
    .line 127488
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Lcom/instagram/android/directsharev2/ui/aj;

    .line 127489
    return-void
.end method

.method public setLastMediaThumbnail(Lcom/instagram/common/ui/widget/gallerypreview/c;)V
    .locals 1

    .prologue
    .line 127490
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setGalleryPreview(Lcom/instagram/common/ui/widget/gallerypreview/c;)V

    .line 127491
    return-void
.end method

.method public setUserActionListener(Lcom/instagram/android/directsharev2/ui/ai;)V
    .locals 0

    .prologue
    .line 127492
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127493
    return-void
.end method
