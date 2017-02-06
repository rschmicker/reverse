.class public Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/instagram/filterkit/a/a/h;

.field private B:Z

.field public final c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field public k:Z

.field private m:Lcom/instagram/filterkit/a/a/b;

.field private n:Lcom/instagram/filterkit/a/a/f;

.field private o:Lcom/instagram/filterkit/a/a/b;

.field private p:Lcom/instagram/filterkit/a/a/b;

.field private q:Lcom/instagram/filterkit/a/a/h;

.field private r:Lcom/instagram/filterkit/a/a/h;

.field private s:Lcom/instagram/filterkit/a/a/h;

.field private final t:Lcom/instagram/creation/a/c;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/instagram/creation/util/Matrix3;

.field private x:I

.field private y:I

.field private z:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215317
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/effectfilter/g;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215318
    const-class v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215319
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 215320
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->w:Lcom/instagram/creation/util/Matrix3;

    .line 215321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 215322
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 215323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 215324
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Ljava/util/List;

    .line 215325
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Ljava/util/List;

    sget-object v3, Lcom/instagram/creation/base/filter/TextureAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 215326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Ljava/lang/String;

    .line 215327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 215328
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215329
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 215331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 215332
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 215333
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 215334
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215335
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 215336
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 215337
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 215338
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 215340
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    .line 215341
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 215343
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 215344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(IIZ)V

    .line 215345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/a/c;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Lcom/instagram/creation/a/c;

    .line 215346
    return-void

    :cond_0
    move v0, v2

    .line 215347
    goto :goto_0

    :cond_1
    move v0, v2

    .line 215348
    goto :goto_1

    :cond_2
    move v1, v2

    .line 215349
    goto :goto_2
.end method

.method public constructor <init>(Lcom/instagram/creation/b/a;Lcom/instagram/creation/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215350
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 215351
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->w:Lcom/instagram/creation/util/Matrix3;

    .line 215352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 215353
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 215354
    iget v0, p1, Lcom/instagram/creation/b/a;->U:I

    .line 215355
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 215356
    iget-object v0, p1, Lcom/instagram/creation/b/a;->Y:Ljava/util/List;

    .line 215357
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Ljava/util/List;

    .line 215358
    iget-object v0, p1, Lcom/instagram/creation/b/a;->X:Ljava/lang/String;

    .line 215359
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Ljava/lang/String;

    .line 215360
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215361
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215362
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    .line 215363
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215364
    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(IIZ)V

    .line 215365
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Lcom/instagram/creation/a/c;

    .line 215366
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .prologue
    .line 215367
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->x:I

    .line 215368
    iput p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->y:I

    .line 215369
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->B:Z

    .line 215370
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215371
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 215372
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    if-eqz v0, :cond_0

    .line 215373
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 215374
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    iget v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->w:Lcom/instagram/creation/util/Matrix3;

    .line 215375
    const v5, 0x3c8efa35

    mul-float/2addr v0, v5

    .line 215376
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    const v6, 0x3ed413cd

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v4, v5

    .line 215377
    invoke-virtual {v3}, Lcom/instagram/creation/util/Matrix3;->a()V

    .line 215378
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v6, v7}, Lcom/instagram/creation/util/Matrix3;->a(FF)V

    .line 215379
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 215380
    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 215381
    iget-object v7, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v7, v7, v1

    mul-float/2addr v7, v0

    iget-object v8, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v8, v8, v10

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 215382
    iget-object v8, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v8, v8, v1

    mul-float/2addr v8, v6

    iget-object v9, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v9, v9, v10

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    .line 215383
    iget-object v9, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aput v7, v9, v1

    .line 215384
    iget-object v7, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aput v8, v7, v10

    .line 215385
    iget-object v7, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v7, v7, v2

    mul-float/2addr v7, v0

    iget-object v8, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v8, v8, v11

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 215386
    iget-object v8, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v8, v8, v2

    mul-float/2addr v6, v8

    iget-object v8, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v8, v8, v11

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    .line 215387
    iget-object v6, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aput v7, v6, v2

    .line 215388
    iget-object v6, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aput v0, v6, v11

    .line 215389
    iget-object v0, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v6, v0, v1

    mul-float/2addr v6, v5

    aput v6, v0, v1

    .line 215390
    iget-object v0, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v6, v0, v2

    mul-float/2addr v6, v5

    aput v6, v0, v2

    .line 215391
    iget-object v0, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v6, v0, v10

    mul-float/2addr v6, v5

    aput v6, v0, v10

    .line 215392
    iget-object v0, v3, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v6, v0, v11

    mul-float/2addr v5, v6

    aput v5, v0, v11

    .line 215393
    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v3, v0, v5}, Lcom/instagram/creation/util/Matrix3;->a(FF)V

    .line 215394
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->m:Lcom/instagram/filterkit/a/a/b;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 215395
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n:Lcom/instagram/filterkit/a/a/f;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->w:Lcom/instagram/creation/util/Matrix3;

    .line 215396
    iget-object v3, v3, Lcom/instagram/creation/util/Matrix3;->b:Ljava/nio/FloatBuffer;

    .line 215397
    iput-object v3, v0, Lcom/instagram/filterkit/a/a/f;->d:Ljava/nio/FloatBuffer;

    .line 215398
    iput-boolean v2, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 215399
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->q:Lcom/instagram/filterkit/a/a/h;

    iget v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 215400
    iget-object v5, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 215401
    iput-boolean v2, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 215402
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->r:Lcom/instagram/filterkit/a/a/h;

    iget v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->x:I

    int-to-float v3, v3

    .line 215403
    iget-object v5, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 215404
    iput-boolean v2, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 215405
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->s:Lcom/instagram/filterkit/a/a/h;

    iget v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->y:I

    int-to-float v3, v3

    .line 215406
    iget-object v5, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 215407
    iput-boolean v2, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 215408
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    if-eqz v0, :cond_9

    .line 215409
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    move v3, v1

    .line 215410
    :goto_0
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->o:Lcom/instagram/filterkit/a/a/b;

    invoke-virtual {v5, v3}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 215411
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->p:Lcom/instagram/filterkit/a/a/b;

    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 215412
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 215413
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_3

    .line 215414
    :goto_1
    return-void

    :cond_2
    move v0, v1

    move v3, v2

    .line 215415
    goto :goto_0

    .line 215416
    :cond_3
    const/4 v0, 0x0

    .line 215417
    iget-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Lcom/instagram/creation/photo/edit/luxfilter/d;

    if-eqz v3, :cond_8

    .line 215418
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Lcom/instagram/creation/photo/edit/luxfilter/d;

    const/high16 v5, -0x40800000    # -1.0f

    .line 215419
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5

    .line 215420
    :cond_4
    :try_start_0
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 215421
    iget-object v5, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->f:Landroid/graphics/PointF;

    invoke-virtual {v5, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215422
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->f:Landroid/graphics/PointF;

    move-object v3, v3

    .line 215423
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 215424
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 215425
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_6

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_7

    .line 215426
    :cond_6
    const/4 v0, 0x0

    move v3, v4

    .line 215427
    :cond_7
    :goto_3
    sub-float v5, v3, v0

    div-float v5, v4, v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 215428
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->z:Lcom/instagram/filterkit/a/a/h;

    .line 215429
    iget-object v7, v6, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v1, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 215430
    iput-boolean v2, v6, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 215431
    mul-float v6, v3, v5

    sub-float/2addr v4, v6

    .line 215432
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A:Lcom/instagram/filterkit/a/a/h;

    .line 215433
    iget-object v7, v6, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v1, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 215434
    iput-boolean v2, v6, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 215435
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215436
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215437
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215438
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_1

    :cond_8
    move v3, v4

    goto :goto_3

    :cond_9
    move v0, v1

    move v3, v1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 215439
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    .line 215440
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215441
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 4

    .prologue
    .line 215442
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 215443
    if-nez v0, :cond_0

    .line 215444
    const/4 v0, 0x0

    .line 215445
    :goto_0
    return-object v0

    .line 215446
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 215447
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/filter/TextureAsset;

    .line 215448
    iget-object v3, v0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 215449
    :cond_1
    const-string v0, "noop"

    const-string v2, "shared/noop.png"

    invoke-virtual {p1, p0, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 215450
    const-string v0, "u_enableTextureTransform"

    .line 215451
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215452
    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->m:Lcom/instagram/filterkit/a/a/b;

    .line 215453
    const-string v0, "u_textureTransform"

    .line 215454
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215455
    check-cast v0, Lcom/instagram/filterkit/a/a/f;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n:Lcom/instagram/filterkit/a/a/f;

    .line 215456
    const-string v0, "u_mirrored"

    .line 215457
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215458
    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->o:Lcom/instagram/filterkit/a/a/b;

    .line 215459
    const-string v0, "u_flipped"

    .line 215460
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215461
    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->p:Lcom/instagram/filterkit/a/a/b;

    .line 215462
    const-string v0, "u_filterStrength"

    .line 215463
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215464
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->q:Lcom/instagram/filterkit/a/a/h;

    .line 215465
    const-string v0, "u_min"

    .line 215466
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215467
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->r:Lcom/instagram/filterkit/a/a/h;

    .line 215468
    const-string v0, "u_max"

    .line 215469
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215470
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->s:Lcom/instagram/filterkit/a/a/h;

    .line 215471
    const-string v0, "brightness_correction_mult"

    .line 215472
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215473
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->z:Lcom/instagram/filterkit/a/a/h;

    .line 215474
    const-string v0, "brightness_correction_add"

    .line 215475
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215476
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A:Lcom/instagram/filterkit/a/a/h;

    move-object v0, v1

    .line 215477
    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 215478
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 215479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 215480
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    .line 215481
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    .line 215482
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215483
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215484
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 215485
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215487
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 215488
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215489
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 215490
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215491
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215492
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215493
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215494
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 215495
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215496
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215497
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215498
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215499
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->B:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215500
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Lcom/instagram/creation/a/c;

    invoke-virtual {v0}, Lcom/instagram/creation/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215501
    return-void

    :cond_0
    move v0, v2

    .line 215502
    goto :goto_0

    :cond_1
    move v0, v2

    .line 215503
    goto :goto_1

    :cond_2
    move v1, v2

    .line 215504
    goto :goto_2
.end method
