.class public final Lcom/instagram/creation/photo/gallery/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/gallery/b;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 219795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219796
    iput-object p1, p0, Lcom/instagram/creation/photo/gallery/l;->b:Landroid/content/ContentResolver;

    .line 219797
    iput-object p2, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    .line 219798
    return-void
.end method

.method private f()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 219816
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219817
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 219818
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 219819
    :goto_0
    return-object v0

    .line 219820
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 219821
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/instagram/creation/photo/gallery/l;)V
    .locals 4

    .prologue
    .line 219822
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 219823
    :cond_0
    :goto_0
    return-void

    .line 219824
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/l;->f()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 219825
    if-nez v1, :cond_2

    .line 219826
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 219827
    :cond_2
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219828
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 219829
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 219830
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->c:Ljava/lang/String;

    .line 219831
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/instagram/creation/photo/gallery/l;->d:I

    .line 219832
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/instagram/creation/photo/gallery/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219833
    if-eqz v1, :cond_0

    .line 219834
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 219835
    :cond_3
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 219836
    :catchall_0
    move-exception v0

    .line 219837
    if-eqz v1, :cond_4

    .line 219838
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 219839
    :cond_4
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 219799
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/l;->f()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 219800
    invoke-static {}, Lcom/instagram/creation/photo/gallery/m;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 219801
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/gallery/m;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219802
    :goto_0
    return-object v0

    .line 219803
    :catch_0
    move-exception v0

    .line 219804
    const-string v1, "UriImage"

    const-string v2, "got exception decoding bitmap "

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 219805
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219806
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 219807
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 219808
    invoke-static {p0}, Lcom/instagram/creation/photo/gallery/l;->g(Lcom/instagram/creation/photo/gallery/l;)V

    .line 219809
    iget v0, p0, Lcom/instagram/creation/photo/gallery/l;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 219810
    invoke-static {p0}, Lcom/instagram/creation/photo/gallery/l;->g(Lcom/instagram/creation/photo/gallery/l;)V

    .line 219811
    iget v0, p0, Lcom/instagram/creation/photo/gallery/l;->e:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 219812
    const-string v0, "image/jpeg"

    .line 219813
    invoke-static {p0}, Lcom/instagram/creation/photo/gallery/l;->g(Lcom/instagram/creation/photo/gallery/l;)V

    .line 219814
    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/l;->c:Ljava/lang/String;

    move-object v1, v1

    .line 219815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
