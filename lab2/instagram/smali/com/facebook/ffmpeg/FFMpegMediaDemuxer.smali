.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/ffmpeg/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54435
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 54436
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    .locals 0

    .prologue
    .line 54437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54438
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a:Lcom/facebook/ffmpeg/a;

    .line 54439
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b:Ljava/lang/String;

    .line 54440
    iput-object p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 54441
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
.end method

.method private native nativeReadSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method private native nativeSeekTo(IJI)V
.end method

.method private native nativeUnselectTrack(I)V
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 54442
    if-nez p1, :cond_0

    .line 54443
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54444
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeReadSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 2

    .prologue
    .line 54445
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a:Lcom/facebook/ffmpeg/a;

    .line 54446
    invoke-virtual {v0}, Lcom/facebook/soloader/w;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54447
    iget-object v0, v0, Lcom/facebook/soloader/w;->a:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 54448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {p0, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 54449
    return-object p0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 54450
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54451
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeFinalize()V

    .line 54452
    return-void
.end method

.method public native nativeAdvance()Z
.end method

.method public native nativeGetSampleDuration()J
.end method

.method public native nativeGetSampleFlags()I
.end method

.method public native nativeGetSampleTime()J
.end method

.method public native nativeGetSampleTrackIndex()I
.end method

.method public native nativeGetTrackCount()I
.end method

.method public native nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.end method

.method public native nativeRelease()V
.end method

.method public native nativeSelectTrack(I)V
.end method
