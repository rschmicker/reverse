.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/c/b;
.end annotation


# instance fields
.field public autoConvertPacketData:Z
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field

.field public ensureSafeFileNames:Z
    .annotation build Lcom/facebook/common/c/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54433
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;->ensureSafeFileNames:Z

    .line 54434
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;->autoConvertPacketData:Z

    return-void
.end method
