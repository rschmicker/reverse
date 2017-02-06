.class public Lcom/facebook/ffmpeg/FFMpegAVStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54414
    iput-wide p1, p0, Lcom/facebook/ffmpeg/FFMpegAVStream;->mNativeContext:J

    .line 54415
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeSetOrientationHint(I)V
.end method

.method private native nativeWriteFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 54416
    if-nez p2, :cond_0

    .line 54417
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54418
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeWriteFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 54419
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 54420
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54421
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeFinalize()V

    .line 54422
    return-void
.end method
