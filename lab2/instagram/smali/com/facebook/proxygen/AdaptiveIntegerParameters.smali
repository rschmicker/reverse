.class public Lcom/facebook/proxygen/AdaptiveIntegerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final latencyBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

.field public final networkTypeBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;)V
    .locals 1

    .prologue
    .line 57630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57631
    iput-object p1, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters;->latencyBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

    .line 57632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters;->networkTypeBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;

    .line 57633
    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;)V
    .locals 1

    .prologue
    .line 57634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters;->latencyBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

    .line 57636
    iput-object p1, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters;->networkTypeBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;

    .line 57637
    return-void
.end method
