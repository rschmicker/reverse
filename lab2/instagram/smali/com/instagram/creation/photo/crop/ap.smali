.class public final Lcom/instagram/creation/photo/crop/ap;
.super Lcom/instagram/common/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/g/a",
        "<",
        "Lcom/instagram/creation/photo/crop/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final p:Lcom/instagram/creation/photo/crop/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212770
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/instagram/creation/photo/crop/ap;->o:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 212771
    invoke-direct {p0, p1}, Lcom/instagram/common/g/a;-><init>(Landroid/content/Context;)V

    .line 212772
    new-instance v0, Lcom/instagram/creation/photo/crop/ao;

    invoke-direct {v0, p2, p3, p1}, Lcom/instagram/creation/photo/crop/ao;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->p:Lcom/instagram/creation/photo/crop/ao;

    .line 212773
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 212774
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 212775
    const-string v0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 212776
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 212777
    :goto_0
    iput v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212778
    const/4 v0, 0x0

    .line 212779
    const-string v3, "GPSLatitude"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212780
    const-string v5, "GPSLatitudeRef"

    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212781
    const-string v6, "GPSLongitude"

    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212782
    const-string v7, "GPSLongitudeRef"

    invoke-virtual {v2, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 212783
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 212784
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 212785
    const-string v2, "N"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212786
    invoke-static {v3}, Lcom/instagram/creation/util/b;->a(Ljava/lang/String;)D

    move-result-wide v2

    move-object v5, v0

    .line 212787
    :goto_1
    aput-wide v2, v5, v4

    .line 212788
    const-string v2, "E"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212789
    invoke-static {v6}, Lcom/instagram/creation/util/b;->a(Ljava/lang/String;)D

    move-result-wide v2

    move-object v4, v0

    .line 212790
    :goto_2
    aput-wide v2, v4, v1

    .line 212791
    :cond_0
    if-eqz v0, :cond_1

    .line 212792
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 212793
    iput-object v1, p0, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 212794
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 212795
    iput-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 212796
    :cond_1
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 212797
    iput-object v0, p0, Lcom/instagram/creation/photo/util/ExifImageData;->d:Ljava/util/HashMap;

    .line 212798
    :goto_3
    return-void

    .line 212799
    :pswitch_1
    const/16 v0, 0x5a

    .line 212800
    goto :goto_0

    .line 212801
    :pswitch_2
    const/16 v0, 0xb4

    .line 212802
    goto :goto_0

    .line 212803
    :pswitch_3
    const/16 v0, 0x10e

    .line 212804
    goto :goto_0

    .line 212805
    :cond_2
    invoke-static {v3}, Lcom/instagram/creation/util/b;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 212806
    cmpl-double v5, v2, v8

    if-lez v5, :cond_3

    neg-double v2, v2

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_1

    .line 212807
    :cond_4
    invoke-static {v6}, Lcom/instagram/creation/util/b;->a(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 212808
    cmpl-double v4, v2, v8

    if-lez v4, :cond_5

    neg-double v2, v2

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, v0

    goto :goto_2

    .line 212809
    :catch_0
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212810
    const/4 v2, 0x0

    .line 212811
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 212812
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 212813
    if-eqz v2, :cond_0

    .line 212814
    sget-object v3, Lcom/instagram/creation/photo/crop/ap;->o:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212815
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 212816
    :goto_0
    return v0

    .line 212817
    :cond_0
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :goto_1
    move v0, v1

    .line 212818
    goto :goto_0

    .line 212819
    :catch_0
    move-exception v0

    .line 212820
    :try_start_1
    const-string v3, "LoadImageTask"

    const-string v4, "Cannot compress bitmap to file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212821
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 212822
    const/4 v1, 0x0

    .line 212823
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->p:Lcom/instagram/creation/photo/crop/ao;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ao;->a()Lcom/instagram/creation/photo/crop/an;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212824
    :goto_0
    move-object v0, v0

    .line 212825
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    invoke-direct {v0, v1, v1, v1}, Lcom/instagram/creation/photo/crop/an;-><init>(Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
