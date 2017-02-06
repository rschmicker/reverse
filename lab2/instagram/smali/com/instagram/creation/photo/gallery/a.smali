.class public abstract Lcom/instagram/creation/photo/gallery/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/gallery/b;


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/net/Uri;

.field protected c:Ljava/lang/String;

.field protected d:J

.field protected final e:I

.field protected f:Ljava/lang/String;

.field private final g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method protected constructor <init>(Landroid/content/ContentResolver;ILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 219624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219625
    iput v0, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    .line 219626
    iput v0, p0, Lcom/instagram/creation/photo/gallery/a;->j:I

    .line 219627
    iput-object p1, p0, Lcom/instagram/creation/photo/gallery/a;->a:Landroid/content/ContentResolver;

    .line 219628
    iput p2, p0, Lcom/instagram/creation/photo/gallery/a;->e:I

    .line 219629
    iput-object p3, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    .line 219630
    iput-object p4, p0, Lcom/instagram/creation/photo/gallery/a;->c:Ljava/lang/String;

    .line 219631
    iput-wide p5, p0, Lcom/instagram/creation/photo/gallery/a;->d:J

    .line 219632
    iput-object p7, p0, Lcom/instagram/creation/photo/gallery/a;->f:Ljava/lang/String;

    .line 219633
    iput-wide p8, p0, Lcom/instagram/creation/photo/gallery/a;->g:J

    .line 219634
    iput-object p10, p0, Lcom/instagram/creation/photo/gallery/a;->h:Ljava/lang/String;

    .line 219635
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 219657
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/a;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 219658
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219659
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 219660
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 219661
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    .line 219662
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/instagram/creation/photo/gallery/a;->j:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219663
    if-eqz v0, :cond_0

    .line 219664
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 219665
    :cond_0
    :goto_0
    return-void

    .line 219666
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    .line 219667
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/creation/photo/gallery/a;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219668
    if-eqz v0, :cond_0

    .line 219669
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 219670
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 219671
    :goto_1
    if-eqz v1, :cond_1

    .line 219672
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 219673
    :cond_1
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 219636
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 219637
    const/4 v0, 0x0

    .line 219638
    :cond_0
    :goto_0
    return-object v0

    .line 219639
    :cond_1
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instagram/creation/photo/gallery/a;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1, v2, v3, v6}, Lcom/instagram/creation/photo/gallery/m;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219640
    if-eqz v0, :cond_0

    .line 219641
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 219642
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 219643
    int-to-float v2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 219644
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 219645
    if-eq v0, v1, :cond_0

    .line 219646
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 219647
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219648
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 219649
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 219650
    iget v0, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/a;->f()V

    .line 219651
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 219652
    iget v0, p0, Lcom/instagram/creation/photo/gallery/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/a;->f()V

    .line 219653
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/gallery/a;->j:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 219654
    const-string v0, "image/jpeg"

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 219655
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instagram/creation/photo/gallery/e;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 219656
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    check-cast p1, Lcom/instagram/creation/photo/gallery/e;

    iget-object v1, p1, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 219674
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219675
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
