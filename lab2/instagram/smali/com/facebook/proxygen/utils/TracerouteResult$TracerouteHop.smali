.class public Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelay_ms:I

.field public final mHost:Ljava/lang/String;

.field public final mLost:Z

.field public final mTtl:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 59054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59055
    iput-boolean p1, p0, Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;->mLost:Z

    .line 59056
    iput p2, p0, Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;->mTtl:I

    .line 59057
    iput-object p3, p0, Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;->mHost:Ljava/lang/String;

    .line 59058
    iput p4, p0, Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;->mDelay_ms:I

    .line 59059
    return-void
.end method
