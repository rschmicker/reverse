.class public final Lcom/instagram/feed/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static b:Ljava/io/File;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 250935
    const/4 v0, 0x0

    sput v0, Lcom/instagram/feed/e/b;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 250936
    sget-object v0, Lcom/instagram/feed/e/b;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 250937
    const-string v0, "coverframe"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/common/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 250938
    sput-object v0, Lcom/instagram/feed/e/b;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/e/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250939
    sget-object v0, Lcom/instagram/feed/e/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 250940
    :cond_0
    sget-object v0, Lcom/instagram/feed/e/b;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 250941
    const/4 v0, 0x0

    .line 250942
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/instagram/feed/e/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/t;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250943
    iget-object v2, p0, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 250944
    :goto_0
    if-eqz v2, :cond_1

    .line 250945
    iget-object v0, p0, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    .line 250946
    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    .line 250947
    goto :goto_0

    .line 250948
    :cond_1
    iget-object v2, p0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_2

    .line 250949
    :goto_2
    if-eqz v0, :cond_3

    .line 250950
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 250951
    goto :goto_2

    .line 250952
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/16 v3, 0x32

    .line 250953
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 250954
    :cond_0
    :goto_0
    return-void

    .line 250955
    :cond_1
    sget-object v0, Lcom/instagram/feed/e/b;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 250956
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/e/b;->c:Ljava/util/Set;

    .line 250957
    :cond_2
    const/4 v1, 0x0

    .line 250958
    :try_start_0
    sget v0, Lcom/instagram/feed/e/b;->a:I

    rem-int/lit8 v0, v0, 0x19

    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    .line 250959
    sget-object v0, Lcom/instagram/feed/e/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 250960
    if-eqz v2, :cond_3

    array-length v0, v2

    if-le v0, v3, :cond_3

    .line 250961
    new-instance v0, Lcom/instagram/feed/e/a;

    invoke-direct {v0}, Lcom/instagram/feed/e/a;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 250962
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x19

    if-ge v0, v3, :cond_3

    .line 250963
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 250964
    sget-object v3, Lcom/instagram/feed/e/b;->c:Ljava/util/Set;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 250965
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250966
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250967
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x4b

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 250968
    sget-object v0, Lcom/instagram/feed/e/b;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250969
    sget v0, Lcom/instagram/feed/e/b;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/instagram/feed/e/b;->a:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250970
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 250971
    :catch_0
    move-exception v0

    .line 250972
    :goto_2
    :try_start_2
    const-string v2, "VideoCoverFrameCache"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250973
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 250974
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 250975
    sget-object v0, Lcom/instagram/feed/e/b;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/e/b;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
