.class public Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final g2Value:I

.field public final g3Value:I

.field public final g4Value:I

.field public final otherValue:I

.field public final wifiValue:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 57623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57624
    iput p1, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->wifiValue:I

    .line 57625
    iput p2, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->g4Value:I

    .line 57626
    iput p3, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->g3Value:I

    .line 57627
    iput p4, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->g2Value:I

    .line 57628
    iput p5, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->otherValue:I

    .line 57629
    return-void
.end method
