.class public Lcom/instagram/util/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298819
    const-class v0, Lcom/instagram/util/f/a;

    sput-object v0, Lcom/instagram/util/f/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 298820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 298821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 298822
    const/4 v0, 0x0

    .line 298823
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 298824
    invoke-static {}, Lcom/instagram/util/f/a;->b()Z

    move-result v0

    .line 298825
    :cond_0
    if-eqz v0, :cond_1

    .line 298826
    :try_start_0
    sget-object v0, Lcom/instagram/util/f/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    .line 298827
    :cond_1
    :goto_0
    move-object p0, p0

    .line 298828
    :cond_2
    return-object p0

    .line 298829
    :catch_0
    move-exception v0

    .line 298830
    :goto_1
    sget-object v1, Lcom/instagram/util/f/a;->a:Ljava/lang/Class;

    const-string v2, "failed to invoke android.graphics.Bitmap#createAshmemBitmap"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 298831
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 298832
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 298833
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298834
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/util/f/a;->a(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 298835
    const/4 v1, 0x0

    invoke-virtual {v7, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 298836
    return-object v6
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 298837
    invoke-static {p0, p1, p2}, Lcom/instagram/util/f/a;->b(Ljava/lang/String;II)I

    move-result v0

    .line 298838
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 298839
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 298840
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 298841
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 298842
    if-eqz v2, :cond_3

    .line 298843
    int-to-float v0, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 298844
    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 298845
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 298846
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 298847
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 298848
    if-nez v3, :cond_0

    move v3, v1

    .line 298849
    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    .line 298850
    :cond_1
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298851
    if-eq v0, v2, :cond_2

    .line 298852
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 298853
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(IIIIIZ)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    const v7, 0x47c35000    # 100000.0f

    const v6, -0x383cb000    # -100000.0f

    const/4 v5, 0x0

    .line 298854
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 298855
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, p0

    int-to-float v1, p1

    invoke-direct {v3, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 298856
    rem-int/lit16 v0, p4, 0x168

    if-eqz v0, :cond_0

    .line 298857
    int-to-float v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 298858
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 298859
    :cond_0
    rem-int/lit16 v0, p4, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 298860
    :goto_0
    if-eqz v1, :cond_4

    move v0, p1

    .line 298861
    :goto_1
    if-eqz v1, :cond_5

    .line 298862
    :goto_2
    mul-int/2addr v0, p3

    mul-int v1, p2, p0

    if-le v0, v1, :cond_6

    .line 298863
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    add-float/2addr v1, v7

    int-to-float v4, p3

    invoke-direct {v0, v6, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 298864
    :goto_3
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 298865
    rem-int/lit16 v0, p4, 0x168

    if-eqz v0, :cond_1

    .line 298866
    int-to-float v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 298867
    :cond_1
    if-eqz p5, :cond_2

    .line 298868
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 298869
    int-to-float v0, p2

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 298870
    :cond_2
    return-object v2

    .line 298871
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, p0

    .line 298872
    goto :goto_1

    :cond_5
    move p0, p1

    .line 298873
    goto :goto_2

    .line 298874
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v4, p3

    add-float/2addr v4, v7

    invoke-direct {v0, v5, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 298875
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 298876
    invoke-static {}, Lcom/instagram/util/f/a;->b()Z

    move-result v0

    .line 298877
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 298878
    const/4 v1, 0x0

    .line 298879
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298880
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298881
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 298882
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 298883
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 298884
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 298885
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 298886
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 298887
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 298888
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 298889
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 298890
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 298891
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298892
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 298893
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 298894
    if-ne v0, v1, :cond_0

    .line 298895
    :goto_0
    return-object p0

    .line 298896
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 298897
    if-le v0, v1, :cond_1

    .line 298898
    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 298899
    new-instance v0, Landroid/graphics/Rect;

    add-int v3, v2, v1

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298900
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298901
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 298902
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298903
    const/4 v4, 0x0

    invoke-virtual {v2, p0, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p0, v1

    .line 298904
    goto :goto_0

    .line 298905
    :cond_1
    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x2

    .line 298906
    new-instance v0, Landroid/graphics/Rect;

    add-int v3, v2, v1

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1
.end method

.method public static b()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298907
    sget-object v0, Lcom/instagram/util/f/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/instagram/util/f/a;->c:Z

    if-nez v0, :cond_0

    .line 298908
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/instagram/util/f/a;->c:Z

    .line 298909
    const-string v0, "android.graphics.Bitmap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 298910
    const-string v3, "createAshmemBitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/instagram/util/f/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 298911
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/util/f/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 298912
    :catch_0
    move-exception v0

    .line 298913
    :goto_2
    sget-object v3, Lcom/instagram/util/f/a;->a:Ljava/lang/Class;

    const-string v4, "failed to reflect on android.graphics.Bitmap#createAshmemBitmap"

    invoke-static {v3, v4, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 298914
    goto :goto_1

    .line 298915
    :catch_1
    move-exception v0

    goto :goto_2
.end method
