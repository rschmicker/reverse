.class public Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final unknownValue:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 57616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57617
    iput p1, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->excellentValue:I

    .line 57618
    iput p2, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->goodValue:I

    .line 57619
    iput p3, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->moderateValue:I

    .line 57620
    iput p4, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->poorValue:I

    .line 57621
    iput p5, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->unknownValue:I

    .line 57622
    return-void
.end method
