.class public final Lcom/instagram/common/graphics/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 182743
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 182744
    sput-object v0, Lcom/instagram/common/graphics/c;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 182745
    sget-object v0, Lcom/instagram/common/graphics/c;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 182746
    return-void
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182747
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    const-string v1, "Purgeable bitmap is not supported on post-kitkat devices."

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 182748
    sget-object v0, Lcom/instagram/common/graphics/c;->a:Landroid/graphics/BitmapFactory$Options;

    .line 182749
    if-eq p2, v3, :cond_0

    .line 182750
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 182751
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 182752
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 182753
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182754
    :cond_0
    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182755
    sget-boolean v1, Lcom/instagram/common/graphics/b;->a:Z

    if-eqz v1, :cond_1

    .line 182756
    invoke-static {v0}, Lcom/instagram/common/graphics/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 182757
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a()Z
    .locals 3

    .prologue
    .line 182758
    const-class v1, Lcom/instagram/common/graphics/c;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
