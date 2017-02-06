.class public Lcom/facebook/video/videostreaming/LiveStreamingError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final descripton:Ljava/lang/String;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public final domain:Ljava/lang/String;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public final errorCode:I
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public final fullDescription:Ljava/lang/String;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field public final reason:Ljava/lang/String;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 85732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85733
    iput p1, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->errorCode:I

    .line 85734
    iput-object p2, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 85735
    iput-object p3, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 85736
    iput-object p4, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    .line 85737
    iput-object p5, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 85738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->a:Ljava/lang/Exception;

    .line 85739
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 85740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85741
    iput-object p1, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->a:Ljava/lang/Exception;

    .line 85742
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->errorCode:I

    .line 85743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 85744
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 85745
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    .line 85746
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 85747
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85749
    const-string v1, "Error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85750
    iget v1, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85751
    const-string v1, ", Domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85752
    iget-object v1, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85753
    const-string v1, ", Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85754
    iget-object v1, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85755
    const-string v1, ", Description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85756
    iget-object v1, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85757
    const-string v1, ", Full Description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85758
    iget-object v1, p0, Lcom/facebook/video/videostreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
