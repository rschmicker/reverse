.class public final Lcom/instagram/creation/capture/e/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/k/a;


# static fields
.field private static final E:[Ljava/lang/String;

.field static final a:[Ljava/lang/String;

.field public static final b:Lcom/facebook/k/f;


# instance fields
.field public A:Z

.field B:F

.field C:Lcom/instagram/creation/capture/e/bn;

.field public D:Lcom/instagram/direct/b/k;

.field public final F:Lcom/facebook/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/w/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Observer;

.field public final H:Lcom/instagram/common/k/d;

.field private final I:Landroid/view/ViewGroup;

.field public final J:Lcom/instagram/creation/capture/e/ca;

.field private final K:Landroid/view/ViewStub;

.field private L:Landroid/widget/ImageView;

.field public final M:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroid/view/View;

.field public final P:Lcom/facebook/k/c;

.field public final Q:Z

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/io/File;

.field private X:Lcom/instagram/creation/capture/az;

.field private Y:Lcom/instagram/k/c;

.field public Z:Lcom/facebook/w/bk;

.field public aa:Lcom/instagram/ui/dialog/e;

.field public ab:Landroid/view/ViewStub;

.field public ac:Z

.field private ad:Z

.field public ae:Z

.field public af:I

.field private ag:Z

.field final c:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/ui/widget/bannertoast/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/app/Activity;

.field final e:Landroid/view/View;

.field public final f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

.field final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field final j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Z

.field public final n:Lcom/instagram/creation/capture/e/ch;

.field final o:F

.field final p:F

.field public final q:Lcom/instagram/creation/capture/e/ck;

.field public final r:Landroid/view/View;

.field public final s:Lcom/instagram/creation/capture/e/bh;

.field public final t:Lcom/instagram/creation/capture/e/q;

.field public u:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field public v:Z

.field public w:Lcom/instagram/creation/capture/e/bl;

.field public x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

.field public y:Landroid/graphics/drawable/Drawable;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200260
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/capture/e/bd;->a:[Ljava/lang/String;

    .line 200261
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/capture/e/bd;->E:[Ljava/lang/String;

    .line 200262
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/e/bd;->b:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/ch;Lcom/instagram/creation/capture/e/bh;IIZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 200263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200264
    new-instance v0, Lcom/instagram/creation/capture/e/r;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/r;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->c:Lcom/instagram/common/q/d;

    .line 200265
    new-instance v0, Lcom/instagram/creation/capture/e/s;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/s;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->F:Lcom/facebook/w/a;

    .line 200266
    new-instance v0, Lcom/instagram/creation/capture/e/t;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/t;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->G:Ljava/util/Observer;

    .line 200267
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->H:Lcom/instagram/common/k/d;

    .line 200268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->N:Ljava/util/List;

    .line 200269
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    .line 200270
    iput-object p2, p0, Lcom/instagram/creation/capture/e/bd;->I:Landroid/view/ViewGroup;

    .line 200271
    iput-object p3, p0, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    .line 200272
    iput-object p5, p0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    .line 200273
    int-to-float v0, p6

    iput v0, p0, Lcom/instagram/creation/capture/e/bd;->o:F

    .line 200274
    int-to-float v0, p7

    iput v0, p0, Lcom/instagram/creation/capture/e/bd;->p:F

    .line 200275
    iput-boolean p8, p0, Lcom/instagram/creation/capture/e/bd;->Q:Z

    .line 200276
    iput-boolean p9, p0, Lcom/instagram/creation/capture/e/bd;->m:Z

    .line 200277
    new-instance v0, Lcom/instagram/creation/capture/e/q;

    invoke-direct {v0, p1, p0}, Lcom/instagram/creation/capture/e/q;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/bd;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->t:Lcom/instagram/creation/capture/e/q;

    .line 200278
    const v0, 0x7f0a036f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->ab:Landroid/view/ViewStub;

    .line 200279
    const v0, 0x7f0a0116

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->K:Landroid/view/ViewStub;

    .line 200280
    const v0, 0x7f0a0396

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->l:Landroid/widget/ImageView;

    .line 200281
    const v0, 0x7f0a0419

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->O:Landroid/view/View;

    .line 200282
    const v0, 0x7f0a0418

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    .line 200283
    new-instance v0, Lcom/instagram/creation/capture/e/ck;

    invoke-direct {v0}, Lcom/instagram/creation/capture/e/ck;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->q:Lcom/instagram/creation/capture/e/ck;

    .line 200284
    new-instance v0, Lcom/instagram/creation/capture/e/v;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/v;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->R:Ljava/lang/Runnable;

    .line 200285
    new-instance v0, Lcom/instagram/creation/capture/e/w;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/w;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->S:Ljava/lang/Runnable;

    .line 200286
    const v0, 0x7f0a042f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->M:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 200287
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->m:Z

    if-eqz v0, :cond_0

    .line 200288
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->M:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    new-instance v1, Lcom/instagram/creation/capture/e/x;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/x;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    .line 200289
    iput-object v1, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->e:Lcom/instagram/ui/widget/bannertoast/a;

    .line 200290
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 200291
    const-class v1, Lcom/instagram/ui/widget/bannertoast/d;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bd;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 200292
    const v0, 0x7f0a0376

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->e:Landroid/view/View;

    .line 200293
    const v0, 0x7f0a011b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 200294
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget-object v1, Lcom/instagram/c/g;->Y:Lcom/instagram/c/i;

    .line 200295
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 200296
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMaxVideoDurationMS(J)V

    .line 200297
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 200298
    iput v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:F

    .line 200299
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 200300
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/creation/capture/e/y;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/y;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    .line 200301
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/d;

    .line 200302
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/creation/capture/e/z;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/z;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    .line 200303
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->D:Lcom/instagram/creation/capture/e/z;

    .line 200304
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/creation/capture/e/aa;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/aa;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    .line 200305
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/instagram/ui/widget/camerabutton/f;

    .line 200306
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 200307
    iput-boolean v5, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    .line 200308
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->m:Z

    if-nez v0, :cond_2

    .line 200309
    iput-object v4, p0, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    .line 200310
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/creation/g/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200311
    const v0, 0x7f0a0427

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 200312
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->L:Landroid/widget/ImageView;

    .line 200313
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/e/ac;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ac;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 200314
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->m:Z

    if-nez v0, :cond_3

    .line 200315
    iput-object v4, p0, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    .line 200316
    :goto_1
    const v0, 0x7f0a0379

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 200317
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/e/ae;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ae;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 200318
    const v0, 0x7f0a037c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 200319
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/e/af;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/af;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 200320
    iput-object p4, p0, Lcom/instagram/creation/capture/e/bd;->n:Lcom/instagram/creation/capture/e/ch;

    .line 200321
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0a0381

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->g:Landroid/view/View;

    .line 200322
    sget-object v0, Lcom/instagram/c/g;->ai:Lcom/instagram/c/b;

    .line 200323
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 200324
    if-eqz v0, :cond_4

    .line 200325
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/e/bd;->b:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 200326
    iput-boolean v5, v0, Lcom/facebook/k/c;->b:Z

    .line 200327
    new-instance v1, Lcom/instagram/creation/capture/e/ag;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ag;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->P:Lcom/facebook/k/c;

    .line 200328
    :goto_2
    return-void

    .line 200329
    :cond_2
    const v0, 0x7f0a0426

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 200330
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    .line 200331
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/e/ab;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ab;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    goto/16 :goto_0

    .line 200332
    :cond_3
    const v0, 0x7f0a0428

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 200333
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    .line 200334
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/e/ad;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ad;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    goto/16 :goto_1

    .line 200335
    :cond_4
    iput-object v4, p0, Lcom/instagram/creation/capture/e/bd;->P:Lcom/facebook/k/c;

    goto :goto_2
.end method

.method static synthetic F(Lcom/instagram/creation/capture/e/bd;)Z
    .locals 1

    .prologue
    .line 200336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->ag:Z

    return v0
.end method

.method static synthetic R(Lcom/instagram/creation/capture/e/bd;)Z
    .locals 1

    .prologue
    .line 200337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->V:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/e/bd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200464
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 200465
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200466
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bd;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 200467
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 200468
    if-eqz v0, :cond_3

    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 200469
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActivated(Z)V

    .line 200470
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 200471
    goto :goto_0
.end method

.method public static c(Lcom/instagram/creation/capture/e/bd;Z)V
    .locals 2

    .prologue
    .line 200479
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 200480
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 200481
    return-void

    .line 200482
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200483
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/e/bd;)Z
    .locals 1

    .prologue
    .line 200515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->ac:Z

    return v0
.end method

.method public static l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;
    .locals 1

    .prologue
    .line 200521
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-nez v0, :cond_0

    .line 200522
    sget-object v0, Lcom/instagram/creation/capture/e/be;->b:Lcom/instagram/creation/capture/e/be;

    .line 200523
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    .line 200524
    iget-object v0, v0, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    goto :goto_0
.end method

.method public static m(Lcom/instagram/creation/capture/e/bd;)V
    .locals 3

    .prologue
    .line 200525
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v0, :cond_0

    .line 200526
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bh;->d()V

    .line 200527
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    const v1, 0x7f0b02b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200528
    return-void
.end method

.method public static n(Lcom/instagram/creation/capture/e/bd;)V
    .locals 2

    .prologue
    .line 200529
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/e/be;->e:Lcom/instagram/creation/capture/e/be;

    if-ne v0, v1, :cond_0

    .line 200530
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 200531
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->g:I

    .line 200532
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/w/bh;->a(Z)V

    .line 200533
    new-instance v0, Lcom/instagram/creation/capture/e/aj;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/aj;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->W:Ljava/io/File;

    .line 200534
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/a;Ljava/lang/String;)V

    .line 200535
    return-void

    .line 200536
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 200537
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->e:I

    goto :goto_0
.end method

.method public static o(Lcom/instagram/creation/capture/e/bd;)V
    .locals 2

    .prologue
    .line 200538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->v:Z

    .line 200539
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/e/an;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/an;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/b;)V

    .line 200540
    return-void
.end method

.method public static p(Lcom/instagram/creation/capture/e/bd;)V
    .locals 7

    .prologue
    .line 200541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 200542
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->H:Lcom/instagram/common/k/d;

    new-instance v1, Lcom/instagram/creation/capture/e/ao;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ao;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 200543
    :cond_0
    :goto_0
    return-void

    .line 200544
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getPreviewFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200545
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 200546
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200547
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 200548
    new-instance v1, Lcom/instagram/creation/capture/e/ba;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/instagram/creation/capture/e/ba;-><init>(Lcom/instagram/creation/capture/e/bd;Landroid/graphics/Bitmap;[BZ)V

    .line 200549
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->H:Lcom/instagram/common/k/d;

    invoke-interface {v0, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200550
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200551
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 200552
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200553
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->S:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    throw v0
.end method

.method public static q(Lcom/instagram/creation/capture/e/bd;)Z
    .locals 2

    .prologue
    .line 200554
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Lcom/instagram/creation/capture/e/bd;)Z
    .locals 2

    .prologue
    .line 200555
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->q(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->N:Ljava/util/List;

    const-string v1, "on"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Lcom/instagram/creation/capture/e/bd;)Z
    .locals 1

    .prologue
    .line 200556
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->r(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t$redex0(Lcom/instagram/creation/capture/e/bd;)V
    .locals 4

    .prologue
    .line 200557
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->Q:Z

    if-eqz v0, :cond_0

    .line 200558
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200559
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->P:Lcom/facebook/k/c;

    if-eqz v0, :cond_1

    .line 200560
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->P:Lcom/facebook/k/c;

    .line 200561
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 200562
    :cond_0
    :goto_0
    return-void

    .line 200563
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->O:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/instagram/creation/capture/e/bd;)V
    .locals 2

    .prologue
    .line 200564
    new-instance v0, Lcom/instagram/creation/capture/e/aq;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/aq;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/a;Lcom/facebook/w/a;)V

    .line 200565
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200338
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->ag:Z

    if-eqz v0, :cond_1

    .line 200339
    :cond_0
    :goto_0
    return-void

    .line 200340
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 200341
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->d:I

    .line 200342
    invoke-static {}, Lcom/instagram/creation/g/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 200343
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/instagram/c/g;->T:Lcom/instagram/c/b;

    .line 200344
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 200345
    if-nez v0, :cond_5

    .line 200346
    :cond_3
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200347
    iput-boolean v2, p0, Lcom/instagram/creation/capture/e/bd;->ag:Z

    .line 200348
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->q:Lcom/instagram/creation/capture/e/ck;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/e/al;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/al;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/e/ck;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 200349
    :cond_4
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->o(Lcom/instagram/creation/capture/e/bd;)V

    goto :goto_0

    .line 200350
    :cond_5
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200351
    iput-boolean v2, p0, Lcom/instagram/creation/capture/e/bd;->ag:Z

    .line 200352
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->q:Lcom/instagram/creation/capture/e/ck;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/e/am;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/am;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/e/ck;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 200353
    :cond_6
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->p(Lcom/instagram/creation/capture/e/bd;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 200354
    if-lez p1, :cond_2

    .line 200355
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 200356
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 200357
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200358
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 200359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200360
    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 200361
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 200362
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    .line 200363
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200364
    const/4 v1, 0x1

    .line 200365
    :cond_0
    if-nez v1, :cond_1

    .line 200366
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    .line 200367
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 200368
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200369
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 200370
    return-void

    .line 200371
    :cond_2
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 200372
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_3

    .line 200373
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->e()V

    .line 200374
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200375
    iput-object v4, p0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10
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
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200376
    iput-boolean v2, p0, Lcom/instagram/creation/capture/e/bd;->ad:Z

    .line 200377
    iput-boolean v2, p0, Lcom/instagram/creation/capture/e/bd;->U:Z

    .line 200378
    sget-object v5, Lcom/instagram/creation/capture/e/bd;->a:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move v1, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 200379
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    sget-object v8, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    invoke-virtual {v0, v8}, Lcom/instagram/k/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 200380
    :cond_0
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    sget-object v7, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    invoke-virtual {v0, v7}, Lcom/instagram/k/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200381
    iput-boolean v3, p0, Lcom/instagram/creation/capture/e/bd;->U:Z

    .line 200382
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 200383
    :cond_2
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    iget-object v5, p0, Lcom/instagram/creation/capture/e/bd;->G:Ljava/util/Observer;

    new-instance v6, Lcom/instagram/creation/capture/e/as;

    invoke-direct {v6, p0}, Lcom/instagram/creation/capture/e/as;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/instagram/v/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V

    .line 200384
    if-eqz v1, :cond_c

    .line 200385
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->Y:Lcom/instagram/k/c;

    if-eqz v0, :cond_3

    .line 200386
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->Y:Lcom/instagram/k/c;

    .line 200387
    iget-object v1, v0, Lcom/instagram/k/c;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/instagram/k/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->Y:Lcom/instagram/k/c;

    .line 200389
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-nez v0, :cond_6

    .line 200390
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCameraPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200391
    new-instance v0, Lcom/instagram/creation/capture/az;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->X:Lcom/instagram/creation/capture/az;

    .line 200392
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->X:Lcom/instagram/creation/capture/az;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCustomSizer(Lcom/instagram/creation/capture/az;)V

    .line 200393
    invoke-static {}, Lcom/instagram/creation/g/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200394
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/creation/g/a/a;->b(Landroid/content/Context;)Lcom/facebook/w/bo;

    move-result-object v0

    .line 200395
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200396
    iput-object v0, v1, Lcom/facebook/w/bh;->p:Lcom/facebook/w/bo;

    .line 200397
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-nez v0, :cond_8

    move v0, v3

    .line 200398
    :goto_1
    iput-boolean v0, v1, Lcom/facebook/w/bh;->q:Z

    .line 200399
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 200400
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 200401
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->X:Lcom/instagram/creation/capture/az;

    .line 200402
    iput v0, v1, Lcom/instagram/creation/capture/az;->a:F

    .line 200403
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->X:Lcom/instagram/creation/capture/az;

    .line 200404
    const v1, 0x7fffffff

    iput v1, v0, Lcom/instagram/creation/capture/az;->b:I

    .line 200405
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v3}, Lcom/facebook/w/bh;->setMediaOrientationLocked(Z)V

    .line 200406
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 200407
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "quick_capture_front_camera"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 200408
    if-eqz v0, :cond_9

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 200409
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 200410
    :goto_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 200411
    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 200412
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v4, :cond_e

    move v1, v4

    .line 200413
    :cond_5
    move v0, v1

    .line 200414
    if-eqz v0, :cond_9

    .line 200415
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v3, :cond_a

    sget-object v0, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    .line 200416
    :goto_4
    iput-object v0, v1, Lcom/facebook/w/bh;->o:Lcom/facebook/w/d;

    .line 200417
    new-instance v0, Lcom/instagram/creation/capture/e/au;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/au;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    .line 200418
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 200419
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 200420
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v2, Lcom/instagram/creation/capture/e/av;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/capture/e/av;-><init>(Lcom/instagram/creation/capture/e/bd;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200421
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/e/ay;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ay;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/w/bh;->setCameraInitialisedCallback(Lcom/facebook/w/aw;)V

    .line 200422
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->T:Z

    if-nez v0, :cond_b

    .line 200423
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bd;->f()V

    .line 200424
    :goto_5
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-eq v0, v1, :cond_7

    .line 200425
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->n:Lcom/instagram/creation/capture/e/ch;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->I:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget-object v3, Lcom/instagram/creation/capture/e/ce;->b:Lcom/instagram/creation/capture/e/ce;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/capture/e/ch;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/e/ce;)V

    .line 200426
    :cond_7
    invoke-static {v9, v9}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b(FF)V

    .line 200427
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/e/az;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/az;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 200428
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    .line 200429
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    invoke-virtual {v1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 200430
    :goto_6
    return-void

    :cond_8
    move v0, v2

    .line 200431
    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 200432
    goto :goto_3

    .line 200433
    :cond_a
    sget-object v0, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    goto :goto_4

    .line 200434
    :cond_b
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->e()V

    goto :goto_5

    .line 200435
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->Y:Lcom/instagram/k/c;

    if-nez v0, :cond_d

    .line 200436
    new-instance v0, Lcom/instagram/k/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0301cc

    invoke-direct {v0, v1, v2}, Lcom/instagram/k/c;-><init>(Landroid/view/ViewGroup;I)V

    const v1, 0x7f0b0758

    .line 200437
    iget-object v2, v0, Lcom/instagram/k/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200438
    const v1, 0x7f0b0759

    .line 200439
    iget-object v2, v0, Lcom/instagram/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200440
    const v1, 0x7f0b075a

    .line 200441
    iget-object v2, v0, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200442
    iput-object v0, p0, Lcom/instagram/creation/capture/e/bd;->Y:Lcom/instagram/k/c;

    .line 200443
    new-instance v0, Lcom/instagram/creation/capture/e/at;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/at;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    .line 200444
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->Y:Lcom/instagram/k/c;

    .line 200445
    iget-object v1, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200446
    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->Y:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    goto :goto_6

    .line 200447
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 200448
    iget-object v3, p0, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 200449
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    .line 200450
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 200451
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b()V

    .line 200452
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 200453
    sget-object v0, Lcom/instagram/creation/capture/e/bc;->a:[I

    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/be;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 200454
    :cond_0
    :goto_2
    new-instance v0, Lcom/instagram/creation/capture/e/ap;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/ap;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/a;Lcom/facebook/w/a;)V

    .line 200455
    return-void

    :cond_1
    move v0, v1

    .line 200456
    goto :goto_0

    .line 200457
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 200458
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 200459
    iput-boolean v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    .line 200460
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->m:Z

    if-eqz v0, :cond_3

    .line 200461
    invoke-static {p0, v2}, Lcom/instagram/creation/capture/e/bd;->c(Lcom/instagram/creation/capture/e/bd;Z)V

    .line 200462
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    if-eqz v0, :cond_0

    .line 200463
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->b()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 200472
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    .line 200473
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->t$redex0(Lcom/instagram/creation/capture/e/bd;)V

    .line 200474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->T:Z

    .line 200475
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b(Z)V

    .line 200476
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 200477
    :cond_0
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->G:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 200478
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 200484
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 200485
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->i:I

    .line 200486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->V:Z

    .line 200487
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/e/ar;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ar;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    .line 200488
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 200489
    new-instance v3, Lcom/facebook/w/bd;

    invoke-direct {v3, v0, v1}, Lcom/facebook/w/bd;-><init>(Lcom/facebook/w/bh;Lcom/facebook/w/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/a;)V

    .line 200490
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200491
    sget-object v1, Lcom/instagram/creation/capture/e/bc;->a:[I

    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/be;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 200492
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->N:Ljava/util/List;

    const-string v2, "on"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/e/bd;->r(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 200493
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->N:Ljava/util/List;

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 200494
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bd;->g()V

    .line 200495
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    .line 200496
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->d()V

    .line 200497
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 200498
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    .line 200499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->T:Z

    .line 200500
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 200501
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->q:Lcom/instagram/creation/capture/e/ck;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ck;->a(Landroid/view/View;)V

    .line 200502
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200503
    const-string v0, "reel_composer_camera"

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200504
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/bd;->A:Z

    .line 200505
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->z:Z

    if-nez v0, :cond_0

    .line 200506
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/bd;->z:Z

    .line 200507
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bd;->i()V

    .line 200508
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_1

    .line 200509
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->d()V

    .line 200510
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 200511
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->ad:Z

    if-eqz v0, :cond_0

    .line 200512
    :goto_0
    return-void

    .line 200513
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bd;->ad:Z

    .line 200514
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    sget-object v1, Lcom/instagram/creation/capture/e/bd;->E:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 200516
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_1

    .line 200517
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 200518
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "torch"

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200519
    :cond_0
    const-string v0, "off"

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bd;->F:Lcom/facebook/w/a;

    invoke-static {v0, v1}, Lcom/facebook/w/bh;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 200520
    :cond_1
    return-void
.end method
