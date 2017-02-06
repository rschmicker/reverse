.class public Lcom/facebook/proxygen/AsyncTCPProbeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHostAndPort:Ljava/lang/String;

.field private final mRTTInMs:I

.field private final mRTTStdDevInMs:I

.field private final mRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 57638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57639
    iput-object p1, p0, Lcom/facebook/proxygen/AsyncTCPProbeResult;->mHostAndPort:Ljava/lang/String;

    .line 57640
    iput-object p2, p0, Lcom/facebook/proxygen/AsyncTCPProbeResult;->mRegion:Ljava/lang/String;

    .line 57641
    iput p3, p0, Lcom/facebook/proxygen/AsyncTCPProbeResult;->mRTTInMs:I

    .line 57642
    iput p4, p0, Lcom/facebook/proxygen/AsyncTCPProbeResult;->mRTTStdDevInMs:I

    .line 57643
    return-void
.end method


# virtual methods
.method public getHostAndPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57644
    iget-object v0, p0, Lcom/facebook/proxygen/AsyncTCPProbeResult;->mHostAndPort:Ljava/lang/String;

    return-object v0
.end method

.method public getRTT()I
    .locals 1

    .prologue
    .line 57645
    iget v0, p0, Lcom/facebook/proxygen/AsyncTCPProbeResult;->mRTTInMs:I

    return v0
.end method

.method public getRTTStdDev()I
    .locals 1

    .prologue
    .line 57646
    iget v0, p0, Lcom/facebook/proxygen/AsyncTCPProbeResult;->mRTTStdDevInMs:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57647
    iget-object v0, p0, Lcom/facebook/proxygen/AsyncTCPProbeResult;->mRegion:Ljava/lang/String;

    return-object v0
.end method
