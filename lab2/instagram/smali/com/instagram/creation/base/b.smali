.class public final Lcom/instagram/creation/base/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/instagram/creation/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 191250
    new-instance v0, Lcom/instagram/creation/base/a;

    const-string v1, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/base/b;->a:Lcom/instagram/creation/base/a;

    return-void
.end method

.method public static a(I)Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 191251
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 191252
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 191253
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    .line 191254
    sget-object v1, Lcom/instagram/creation/base/b;->a:Lcom/instagram/creation/base/a;

    monitor-enter v1

    .line 191255
    :try_start_0
    sget-object v2, Lcom/instagram/creation/base/b;->a:Lcom/instagram/creation/base/a;

    .line 191256
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 191257
    iget-object v3, v2, Lcom/instagram/creation/base/a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 191258
    const-wide/16 v4, 0x3e8

    div-long v4, p0, v4

    iget-wide v6, v2, Lcom/instagram/creation/base/a;->b:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 191259
    iget v3, v2, Lcom/instagram/creation/base/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/instagram/creation/base/a;->c:I

    .line 191260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/instagram/creation/base/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191261
    :goto_0
    monitor-exit v1

    return-object v0

    .line 191262
    :cond_0
    iput-wide p0, v2, Lcom/instagram/creation/base/a;->b:J

    .line 191263
    const/4 v3, 0x0

    iput v3, v2, Lcom/instagram/creation/base/a;->c:I

    goto :goto_0

    .line 191264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
