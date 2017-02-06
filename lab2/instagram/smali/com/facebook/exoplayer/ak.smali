.class final Lcom/facebook/exoplayer/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50500
    iput p1, p0, Lcom/facebook/exoplayer/ak;->a:I

    .line 50501
    iput v0, p0, Lcom/facebook/exoplayer/ak;->b:I

    .line 50502
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ak;->c:Z

    .line 50503
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/exoplayer/ak;->d:J

    .line 50504
    return-void
.end method
