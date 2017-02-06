.class public Lcom/instagram/creation/video/jni/VideoBridge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225921
    const-string v0, "log"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 225922
    const-string v0, "vpx"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 225923
    const-string v0, "ogg"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 225924
    const-string v0, "scrambler"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 225925
    const-string v0, "glcommon"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 225926
    const-string v0, "video"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 225927
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native compileProgram(Ljava/lang/String;)I
.end method

.method public static native configureAACTrack(II)I
.end method

.method public static native configureVideoCodec(Ljava/lang/String;II)I
.end method

.method public static native configureVorbisEncoder(Ljava/lang/String;IID)I
.end method

.method public static native encodeAudioBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public static native encodeFrame(JJ)I
.end method

.method public static native finishEncoding()I
.end method

.method public static native finishEncodingAudio()I
.end method

.method public static native writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I
.end method
