.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/ffmpeg/a;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54516
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->b:Lcom/facebook/ffmpeg/a;

    .line 54517
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a:Ljava/lang/String;

    .line 54518
    return-void
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 54519
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54520
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeFinalize()V

    .line 54521
    return-void
.end method

.method public native nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;
.end method

.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeStart()V
.end method

.method public native nativeStop()V
.end method
