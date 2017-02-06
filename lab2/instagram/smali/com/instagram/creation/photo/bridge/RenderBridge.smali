.class public Lcom/instagram/creation/photo/bridge/RenderBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212272
    const-class v0, Lcom/instagram/creation/photo/bridge/RenderBridge;

    sput-object v0, Lcom/instagram/creation/photo/bridge/RenderBridge;->a:Ljava/lang/Class;

    .line 212273
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/photo/bridge/RenderBridge;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 4

    .prologue
    .line 212275
    const-class v1, Lcom/instagram/creation/photo/bridge/RenderBridge;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/creation/photo/bridge/RenderBridge;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 212276
    :try_start_1
    const-string v0, "glcommon"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212277
    const-string v0, "jpegutils"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212278
    const-string v0, "cj"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 212279
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/photo/bridge/RenderBridge;->b:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212280
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v0, Lcom/instagram/creation/photo/bridge/RenderBridge;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    .line 212281
    :catch_0
    move-exception v0

    .line 212282
    :try_start_3
    sget-object v2, Lcom/instagram/creation/photo/bridge/RenderBridge;->a:Ljava/lang/Class;

    const-string v3, "Could not load native library"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 212283
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native computeHistogram(I[I)I
.end method

.method public static native configureImage(Ljava/lang/String;)J
.end method

.method public static native mirrorAndComputeHistogram(I[I)I
.end method

.method public static native mirrorImage(I)I
.end method

.method public static native readRenderResult(II)I
.end method

.method public static native saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J
.end method
