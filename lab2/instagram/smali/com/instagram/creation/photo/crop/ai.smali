.class public Lcom/instagram/creation/photo/crop/ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/instagram/creation/photo/crop/ac;

.field public c:Lcom/instagram/creation/photo/gallery/b;

.field public d:Lcom/instagram/creation/photo/util/ExifImageData;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/RectF;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/instagram/common/e/b/f;

.field private j:Lcom/instagram/creation/base/CropInfo;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212559
    const-class v0, Lcom/instagram/creation/photo/crop/ai;

    sput-object v0, Lcom/instagram/creation/photo/crop/ai;->g:Ljava/lang/Class;

    .line 212560
    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v0

    sput v0, Lcom/instagram/creation/photo/crop/ai;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 212561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212562
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->h:Landroid/os/Handler;

    .line 212563
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 212564
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 212565
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 212566
    const-string v1, "cropImageExecutor"

    .line 212567
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 212568
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 212569
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/ai;->i:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ai;)Landroid/support/v4/app/an;
    .locals 1

    .prologue
    .line 212570
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ai;->d()Landroid/support/v4/app/an;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212571
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    .line 212572
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 212573
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 212574
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    if-nez v0, :cond_1

    .line 212575
    :cond_0
    :goto_0
    return-void

    .line 212576
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/ai;->k:Z

    if-nez v0, :cond_0

    .line 212577
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v8

    .line 212578
    if-eqz v8, :cond_0

    .line 212579
    iget-object v0, v8, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    move-object v0, v0

    .line 212580
    if-eqz v0, :cond_0

    .line 212581
    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/y;->d()V

    .line 212582
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/ai;->f:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212583
    iget v6, v6, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212584
    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/al;

    move-result-object v1

    .line 212585
    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/ai;->k:Z

    .line 212587
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 212588
    sget-object v2, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v2}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v2, :cond_2

    .line 212589
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ai;->i:Lcom/instagram/common/e/b/f;

    new-instance v3, Lcom/instagram/creation/photo/crop/ah;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/photo/crop/ah;-><init>(Lcom/instagram/creation/photo/crop/ai;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 212590
    :cond_2
    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 212591
    iput-object v7, v8, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    .line 212592
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_3

    .line 212593
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v1, Lcom/instagram/creation/photo/crop/al;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 212594
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212595
    iget v3, v3, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212596
    invoke-virtual {v2, v0, v9, v3}, Lcom/instagram/creation/base/d/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 212597
    :cond_3
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v3

    iget-object v4, v1, Lcom/instagram/creation/photo/crop/al;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->j:Lcom/instagram/creation/base/CropInfo;

    .line 212598
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->a:Landroid/support/v4/app/an;

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/al;->a:Landroid/graphics/Rect;

    .line 212599
    iput-object v2, v0, Lcom/instagram/creation/base/CreationSession;->p:Landroid/graphics/Bitmap;

    .line 212600
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->q:Landroid/graphics/Rect;

    .line 212601
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 212602
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->f:Lcom/instagram/creation/photo/crop/ad;

    if-eqz v0, :cond_0

    .line 212603
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212604
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 212605
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212606
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 212607
    if-eqz v0, :cond_4

    .line 212608
    new-instance v2, Landroid/location/Location;

    const-string v0, "photo"

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 212609
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212610
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 212611
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 212612
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212613
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 212614
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 212615
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->f:Lcom/instagram/creation/photo/crop/ad;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ai;->j:Lcom/instagram/creation/base/CropInfo;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212616
    iget v4, v4, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    move v5, v9

    .line 212617
    invoke-interface/range {v0 .. v5}, Lcom/instagram/creation/photo/crop/ad;->a(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;II)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1
.end method

.method public final d()Landroid/support/v4/app/an;
    .locals 1

    .prologue
    .line 212618
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    if-nez v0, :cond_0

    .line 212619
    const/4 v0, 0x0

    .line 212620
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->a:Landroid/support/v4/app/an;

    goto :goto_0
.end method

.method public final e()Lcom/instagram/creation/photo/crop/CropImageView;
    .locals 1

    .prologue
    .line 212621
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    if-nez v0, :cond_0

    .line 212622
    const/4 v0, 0x0

    .line 212623
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    goto :goto_0
.end method
