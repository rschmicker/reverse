.class public Lcom/facebook/proxygen/SchedulingParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mUpperBoundHighPri:I

.field public final mUpperBoundLowPri:I

.field public final mUpperBoundMidPri:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 58803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58804
    iput p1, p0, Lcom/facebook/proxygen/SchedulingParameters;->mUpperBoundLowPri:I

    .line 58805
    iput p2, p0, Lcom/facebook/proxygen/SchedulingParameters;->mUpperBoundMidPri:I

    .line 58806
    iput p3, p0, Lcom/facebook/proxygen/SchedulingParameters;->mUpperBoundHighPri:I

    .line 58807
    return-void
.end method
