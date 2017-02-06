.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

.field private static final g:[Lcom/instagram/creation/util/h;

.field private static final h:D

.field private static final i:D


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field private j:Lcom/instagram/filterkit/a/a/b;

.field private k:Lcom/instagram/filterkit/a/a/g;

.field private l:Z

.field private m:I

.field private n:Z

.field private final o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field private p:Lcom/instagram/creation/util/Matrix4;

.field private q:Lcom/instagram/creation/util/Matrix4;

.field private r:Lcom/instagram/creation/util/Matrix4;

.field private s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/PointF;

.field private final z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 218362
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;-><init>()V

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218363
    new-array v1, v8, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 218364
    new-array v1, v8, [Lcom/instagram/creation/util/h;

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    .line 218365
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v2, v1, v0

    .line 218366
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v2, v1, v9

    .line 218367
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x2

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v3, v1, v2

    .line 218368
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x3

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v3, v6, v7, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v3, v1, v2

    .line 218369
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v9

    iget-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v2, v4

    .line 218370
    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h:D

    const-wide v4, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v2, v4

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:D

    .line 218371
    :goto_0
    if-ge v0, v8, :cond_0

    .line 218372
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    new-instance v2, Lcom/instagram/creation/util/h;

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    double-to-float v3, v4

    sget-object v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/creation/util/h;-><init>(FF)V

    aput-object v2, v1, v0

    .line 218373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218374
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218375
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 218376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 218377
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 218378
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 218379
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218380
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    .line 218381
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    .line 218382
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 218383
    iput v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    .line 218384
    iput v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    .line 218385
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    .line 218386
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 218387
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 218388
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 218389
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 218390
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 218391
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 218392
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218393
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    .line 218394
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    .line 218395
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 218396
    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    .line 218397
    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    .line 218398
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    .line 218399
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 218400
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218401
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 218402
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 218403
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    .line 218404
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    .line 218405
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    .line 218406
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 218407
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    .line 218408
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    .line 218409
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Z

    .line 218410
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 218411
    return-void
.end method

.method private a(Lcom/instagram/creation/util/Matrix4;FF)F
    .locals 12

    .prologue
    .line 218412
    invoke-static {p1, p2, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 218413
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 218414
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    div-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 218415
    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v4, v0, [Landroid/graphics/PointF;

    .line 218416
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 218417
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/instagram/creation/util/h;->a:F

    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/instagram/creation/util/h;->b:F

    invoke-static {p1, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 218418
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 218419
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    div-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 218420
    :cond_1
    :goto_2
    aput-object v1, v4, v0

    .line 218421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218422
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 218423
    iget v0, v3, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    mul-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 218424
    :cond_3
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 218425
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    mul-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 218426
    :cond_4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 218427
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    const/4 v0, 0x4

    if-ge v1, v0, :cond_8

    .line 218428
    aget-object v0, v4, v1

    iget v5, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v4, v1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v0, v4, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v7, v1, 0x1

    rem-int/lit8 v7, v7, 0x4

    aget-object v7, v4, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 218429
    sub-float v10, v5, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    .line 218430
    sub-float v0, v8, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 218431
    :cond_5
    :goto_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 218432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 218433
    :cond_6
    sub-float/2addr v7, v6

    sub-float/2addr v0, v5

    div-float/2addr v7, v0

    .line 218434
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 218435
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_7

    .line 218436
    sub-float v0, v9, v8

    .line 218437
    mul-float v10, v7, v5

    sub-float v10, v6, v10

    sub-float v0, v10, v0

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    div-float/2addr v0, v10

    .line 218438
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 218439
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    .line 218440
    add-float/2addr v9, v8

    .line 218441
    mul-float/2addr v5, v7

    sub-float/2addr v5, v6

    add-float/2addr v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 218442
    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    .line 218443
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    return v0
.end method

.method private static a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 8

    .prologue
    const/4 v5, 0x4

    .line 218530
    new-array v1, v5, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 218531
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 218532
    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/h;)Lcom/instagram/creation/util/h;

    move-result-object v2

    .line 218533
    iget v3, v2, Lcom/instagram/creation/util/h;->a:F

    iget v4, v2, Lcom/instagram/creation/util/h;->d:F

    div-float/2addr v3, v4

    .line 218534
    iget v4, v2, Lcom/instagram/creation/util/h;->b:F

    iget v2, v2, Lcom/instagram/creation/util/h;->d:F

    div-float v2, v4, v2

    .line 218535
    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    float-to-double v6, v3

    float-to-double v2, v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v4, v1, v0

    .line 218536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218537
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 218538
    return-object v1
.end method

.method private static b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 218539
    new-instance v0, Lcom/instagram/creation/util/h;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/util/h;-><init>(FF)V

    .line 218540
    invoke-virtual {p0, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/h;)Lcom/instagram/creation/util/h;

    move-result-object v0

    .line 218541
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/instagram/creation/util/h;->a:F

    iget v3, v0, Lcom/instagram/creation/util/h;->d:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/creation/util/h;->b:F

    iget v0, v0, Lcom/instagram/creation/util/h;->d:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private static declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V
    .locals 4

    .prologue
    .line 218563
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 218564
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    .line 218565
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;FF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218566
    monitor-exit p0

    return-void

    .line 218567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;
    .locals 9

    .prologue
    .line 218622
    new-instance v1, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v1}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    .line 218623
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218624
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218625
    iget-object v2, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    .line 218626
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    aput v4, v2, v3

    .line 218627
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v0, v4

    aput v4, v2, v3

    .line 218628
    const/4 v3, 0x2

    const/4 v4, 0x3

    aget v4, v0, v4

    aput v4, v2, v3

    .line 218629
    const/4 v3, 0x3

    const/4 v4, 0x4

    aget v4, v0, v4

    aput v4, v2, v3

    .line 218630
    const/4 v3, 0x4

    const/4 v4, 0x5

    aget v4, v0, v4

    aput v4, v2, v3

    .line 218631
    const/4 v3, 0x5

    const/4 v4, 0x7

    aget v4, v0, v4

    aput v4, v2, v3

    .line 218632
    const/4 v3, 0x6

    const/16 v4, 0xc

    aget v4, v0, v4

    aput v4, v2, v3

    .line 218633
    const/4 v3, 0x7

    const/16 v4, 0xd

    aget v4, v0, v4

    aput v4, v2, v3

    .line 218634
    const/16 v3, 0x8

    const/16 v4, 0xf

    aget v0, v0, v4

    aput v0, v2, v3

    .line 218635
    new-instance v2, Lcom/instagram/creation/util/f;

    invoke-direct {v2, p1, p2}, Lcom/instagram/creation/util/f;-><init>(FF)V

    .line 218636
    iget-object v0, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v7, 0x8

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 218637
    const/16 v0, 0x9

    new-array v4, v0, [F

    .line 218638
    const/4 v0, 0x0

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v7, 0x8

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218639
    const/4 v0, 0x1

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v8, 0x8

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218640
    const/4 v0, 0x2

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218641
    const/4 v0, 0x3

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v8, 0x8

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218642
    const/4 v0, 0x4

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v7, 0x8

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218643
    const/4 v0, 0x5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218644
    const/4 v0, 0x6

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218645
    const/4 v0, 0x7

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218646
    const/16 v0, 0x8

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 218647
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v0, v5, :cond_0

    .line 218648
    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v6, v4, v0

    div-float/2addr v6, v3

    aput v6, v5, v0

    .line 218649
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218650
    :cond_0
    new-instance v0, Lcom/instagram/creation/util/f;

    invoke-direct {v0}, Lcom/instagram/creation/util/f;-><init>()V

    .line 218651
    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, v2, Lcom/instagram/creation/util/f;->a:F

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/instagram/creation/util/f;->a:F

    .line 218652
    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v4, v2, Lcom/instagram/creation/util/f;->a:F

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/instagram/creation/util/f;->b:F

    .line 218653
    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget v4, v2, Lcom/instagram/creation/util/f;->a:F

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v1, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v4, 0x8

    aget v1, v1, v4

    iget v2, v2, Lcom/instagram/creation/util/f;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/instagram/creation/util/f;->c:F

    .line 218654
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/instagram/creation/util/f;->a:F

    iget v3, v0, Lcom/instagram/creation/util/f;->c:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/creation/util/f;->b:F

    iget v0, v0, Lcom/instagram/creation/util/f;->c:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 218680
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 218681
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 218682
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 218683
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 218684
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 218685
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218686
    monitor-exit p0

    return-void

    .line 218687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 218688
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V

    .line 218689
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 218690
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    .line 218691
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Z)V

    .line 218692
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218693
    monitor-exit p0

    return-void

    .line 218694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 218695
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 218696
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 218697
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 218698
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 218699
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 218700
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218701
    monitor-exit p0

    return-void

    .line 218702
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized o(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    .prologue
    .line 218703
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 218704
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 218705
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 218706
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 218707
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 218708
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218709
    monitor-exit p0

    return-void

    .line 218710
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 218711
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 218712
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 218713
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 218714
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 218715
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 218716
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218717
    monitor-exit p0

    return-void

    .line 218718
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 218719
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    if-eqz v0, :cond_2

    .line 218720
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218721
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 218722
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 218723
    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 218724
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218725
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/util/Matrix4;->a(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218726
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218727
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218728
    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218729
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    neg-float v0, v0

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->a(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218730
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218731
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218732
    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218733
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->c(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218734
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218735
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218736
    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218737
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->b(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218738
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218739
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218740
    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218741
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->a(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218742
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218743
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218744
    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218745
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 218746
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218747
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218748
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218749
    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218750
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v1, v0

    move v0, v9

    .line 218751
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 218752
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/h;)Lcom/instagram/creation/util/h;

    move-result-object v2

    .line 218753
    iget v3, v2, Lcom/instagram/creation/util/h;->a:F

    iget v4, v2, Lcom/instagram/creation/util/h;->d:F

    div-float/2addr v3, v4

    .line 218754
    iget v4, v2, Lcom/instagram/creation/util/h;->b:F

    iget v2, v2, Lcom/instagram/creation/util/h;->d:F

    div-float v2, v4, v2

    .line 218755
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v8, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v8, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 218756
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218757
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    div-float v1, v8, v1

    invoke-static {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    goto :goto_0

    .line 218758
    :cond_1
    invoke-static {v1, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218759
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218760
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218761
    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218762
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218763
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    if-eqz v0, :cond_3

    .line 218764
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;FF)F

    move-result v0

    .line 218765
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    div-float v3, v0, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218766
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 218767
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    if-eqz v0, :cond_4

    .line 218768
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)Landroid/graphics/PointF;

    move-result-object v0

    .line 218769
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    .line 218770
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 218771
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_7

    .line 218772
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218773
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 218774
    :goto_2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/util/Matrix4;->a(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218775
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    .line 218776
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218777
    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218778
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    if-eqz v0, :cond_5

    .line 218779
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    .line 218780
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218781
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218782
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 218783
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218784
    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218785
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    if-eqz v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    .line 218786
    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 218787
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    .line 218788
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 218789
    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 218790
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    if-eqz v0, :cond_6

    .line 218791
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218792
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 218793
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 218794
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 218795
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 218796
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 218797
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218798
    monitor-exit p0

    return-void

    .line 218799
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    mul-float/2addr v3, v4

    .line 218800
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 218801
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v8

    .line 218802
    goto :goto_3
.end method

.method private static r(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 218803
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 218444
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 218445
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    .line 218446
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218447
    :cond_0
    monitor-exit p0

    return-void

    .line 218448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 218449
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)Landroid/graphics/PointF;

    move-result-object v0

    .line 218450
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, p1

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 218451
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v4, p2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 218452
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 218453
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 218454
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218455
    monitor-exit p0

    return-void

    .line 218456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FFF)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 218457
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)Landroid/graphics/PointF;

    move-result-object v0

    .line 218458
    sub-float v1, p1, v2

    mul-float/2addr v1, v3

    .line 218459
    sub-float v2, p2, v2

    neg-float v2, v2

    mul-float/2addr v2, v3

    .line 218460
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float v4, v1, v4

    add-float/2addr v3, v4

    .line 218461
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float v5, v2, v5

    add-float/2addr v4, v5

    .line 218462
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    mul-float/2addr v6, p3

    iput v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218463
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 218464
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float v1, v2, v1

    sub-float v1, v4, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 218465
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 218466
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 218467
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218468
    monitor-exit p0

    return-void

    .line 218469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IILandroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 218470
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 218471
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    .line 218472
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V

    .line 218473
    new-instance v0, Lcom/instagram/creation/photo/util/b;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2, p3}, Lcom/instagram/creation/photo/util/b;-><init>(FFLandroid/graphics/Rect;)V

    .line 218474
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218475
    iget v1, v0, Lcom/instagram/creation/photo/util/b;->b:F

    iget v2, v0, Lcom/instagram/creation/photo/util/b;->c:F

    neg-float v2, v2

    invoke-static {p0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 218476
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 218477
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V

    .line 218478
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/util/b;->a:F

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218479
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 218480
    if-le p1, p2, :cond_2

    move v0, p1

    .line 218481
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 218482
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    const v1, 0x40733333    # 3.8f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 218483
    if-eqz p4, :cond_0

    .line 218484
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:I

    .line 218485
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    .line 218486
    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    .line 218487
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    .line 218488
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    .line 218489
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Z

    if-eqz v0, :cond_1

    .line 218490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Z

    .line 218491
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 218492
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218493
    monitor-exit p0

    return-void

    :cond_2
    move v0, p2

    .line 218494
    goto :goto_0

    .line 218495
    :cond_3
    neg-int p4, p4

    goto :goto_1

    .line 218496
    :cond_4
    :try_start_1
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    .line 218497
    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    .line 218498
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 218499
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V
    .locals 1

    .prologue
    .line 218500
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 218501
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    .line 218502
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218503
    monitor-exit p0

    return-void

    .line 218504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Z)V
    .locals 2

    .prologue
    .line 218505
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218506
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 218507
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 218508
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 218509
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 218510
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 218511
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput-boolean p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 218512
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218513
    monitor-exit p0

    return-void

    .line 218514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    .locals 1

    .prologue
    .line 218515
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218516
    monitor-exit p0

    return-void

    .line 218517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 2

    .prologue
    .line 218518
    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 218519
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:Lcom/instagram/filterkit/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 218520
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/filterkit/a/a/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    .line 218521
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->b:Ljava/nio/FloatBuffer;

    .line 218522
    iput-object v1, v0, Lcom/instagram/filterkit/a/a/g;->d:Ljava/nio/FloatBuffer;

    .line 218523
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/filterkit/a/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218524
    monitor-exit p0

    return-void

    .line 218525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 218526
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    .line 218527
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218528
    monitor-exit p0

    return-void

    .line 218529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 3

    .prologue
    .line 218542
    const-string v0, "Identity"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 218543
    if-nez v0, :cond_0

    .line 218544
    const/4 v0, 0x0

    .line 218545
    :goto_0
    return-object v0

    .line 218546
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 218547
    const-string v0, "u_enableVertexTransform"

    .line 218548
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 218549
    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:Lcom/instagram/filterkit/a/a/b;

    .line 218550
    const-string v0, "u_vertexTransform"

    .line 218551
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 218552
    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/filterkit/a/a/g;

    move-object v0, v1

    .line 218553
    goto :goto_0
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 218554
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 218555
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    .line 218556
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218557
    :cond_0
    monitor-exit p0

    return-void

    .line 218558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 218559
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    .line 218560
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218561
    monitor-exit p0

    return-void

    .line 218562
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    .locals 2

    .prologue
    .line 218568
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    .line 218569
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    .line 218570
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 218571
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    .line 218572
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V

    .line 218573
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218574
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 218575
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 218576
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    .line 218577
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218578
    monitor-exit p0

    return-void

    .line 218579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z
    .locals 10

    .prologue
    .line 218580
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 218581
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v1

    .line 218582
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218583
    if-eqz v1, :cond_2

    .line 218584
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    .line 218585
    const/4 v0, 0x0

    .line 218586
    :goto_0
    monitor-exit p0

    return v0

    .line 218587
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 218588
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218589
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V

    .line 218590
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 218591
    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v1, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    .line 218592
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 218593
    if-nez v3, :cond_1

    .line 218594
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    .line 218595
    sget-wide v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h:D

    invoke-static {v1, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 218596
    array-length v4, v1

    if-eqz v4, :cond_4

    .line 218597
    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v4, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 218598
    iget-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 218599
    iget-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    double-to-float v1, v4

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 218600
    :cond_1
    :goto_2
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)Landroid/graphics/PointF;

    move-result-object v1

    .line 218601
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 218602
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 218603
    invoke-static {p0, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 218604
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput v2, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 218605
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V

    .line 218606
    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 218607
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    .line 218608
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    .line 218609
    const/4 v0, 0x1

    goto :goto_0

    .line 218610
    :cond_2
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->b([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/c;

    move-result-object v0

    .line 218611
    iget-wide v4, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->c:D

    iget-wide v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->a:D

    sub-double/2addr v4, v6

    .line 218612
    iget-wide v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->d:D

    iget-wide v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->b:D

    sub-double v0, v6, v0

    .line 218613
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 218614
    sget-wide v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:D

    cmpg-double v3, v0, v4

    if-gez v3, :cond_3

    .line 218615
    sget-wide v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:D

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 218616
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    mul-float/2addr v0, v1

    .line 218617
    :goto_3
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    .line 218618
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    goto :goto_3

    .line 218619
    :cond_4
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 218620
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/PointF;->y:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 218621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(F)V
    .locals 1

    .prologue
    .line 218655
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 218656
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 218657
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218658
    :cond_0
    monitor-exit p0

    return-void

    .line 218659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V
    .locals 1

    .prologue
    .line 218660
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218661
    monitor-exit p0

    return-void

    .line 218662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218663
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/graphics/Point;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 218664
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    if-le v0, v1, :cond_0

    .line 218665
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v1, v0

    .line 218666
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 218667
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:Z

    if-nez v2, :cond_1

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 218668
    invoke-static {v2, v5}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v2

    .line 218669
    if-nez v2, :cond_1

    .line 218670
    const-string v2, "size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218671
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

    .line 218672
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 218673
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    .line 218674
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final declared-synchronized i()I
    .locals 1

    .prologue
    .line 218675
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()F
    .locals 1

    .prologue
    .line 218676
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 218677
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218678
    monitor-exit p0

    return-void

    .line 218679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 218804
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218805
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 218806
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 218807
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 218808
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 218809
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 218810
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 218811
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 218812
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218813
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 218814
    return-void

    .line 218815
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
