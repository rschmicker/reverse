.class public Lcom/facebook/video/videostreaming/NetworkSpeedTest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field public final bandwidth:D
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public final speedTestPassesThreshold:Z
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public final state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public final timeTaken:J
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDJZ)V
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 85768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85769
    invoke-static {}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->values()[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 85770
    iput-wide p2, p0, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->bandwidth:D

    .line 85771
    iput-wide p4, p0, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->timeTaken:J

    .line 85772
    iput-boolean p6, p0, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    .line 85773
    return-void
.end method
