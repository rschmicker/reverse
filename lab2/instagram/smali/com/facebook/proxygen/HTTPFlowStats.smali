.class public Lcom/facebook/proxygen/HTTPFlowStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mCertCacheHit:Z

.field private final mConnEstablished:Z

.field private final mDnsLatency:J

.field private final mIsPush:Z

.field private final mLocalAddr:Ljava/lang/String;

.field private final mLocalPort:I

.field private final mNewConnection:Z

.field private final mProtocol:Ljava/lang/String;

.field private final mReqBodyBytes:I

.field private final mReqHeaderBytes:I

.field private final mReqHeaderCompBytes:I

.field private final mReqSent:Z

.field private final mRspBodyBytes:I

.field private final mRspBodyBytesTime:J

.field private final mRspBodyCompBytes:I

.field private final mRspHeaderBytes:I

.field private final mRspHeaderCompBytes:I

.field private final mRspReceived:Z

.field private final mRtt:J

.field private mServerAddr:Ljava/net/InetAddress;

.field private final mServerCwnd:J

.field private final mServerMss:J

.field private final mServerQuality:Ljava/lang/String;

.field private final mServerRtt:J

.field private final mServerRtx:J

.field private final mServerTotalBytesWritten:J

.field private final mTcpLatency:J

.field private final mTimeToFirstByte:J

.field private final mTimeToLastByte:J

.field private final mTlsLatency:J

.field private final mTotalConnect:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/String;IIIIIIIJJJJJJJJLjava/lang/String;JJJJJZ)V
    .locals 3

    .prologue
    .line 57975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57976
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    .line 57977
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57978
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57979
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalAddr:Ljava/lang/String;

    .line 57980
    iput p3, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 57981
    iput-boolean p4, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    .line 57982
    iput-boolean p5, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    .line 57983
    iput-boolean p6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    .line 57984
    iput-boolean p7, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    .line 57985
    iput-boolean p8, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertCacheHit:Z

    .line 57986
    iput-object p9, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    .line 57987
    iput p10, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 57988
    iput p11, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 57989
    iput p12, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 57990
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 57991
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 57992
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    .line 57993
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 57994
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    .line 57995
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    .line 57996
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    .line 57997
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 57998
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 57999
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 58000
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    .line 58001
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 58002
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    .line 58003
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerRtt:J

    .line 58004
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerRtx:J

    .line 58005
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerCwnd:J

    .line 58006
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerMss:J

    .line 58007
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerTotalBytesWritten:J

    .line 58008
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsPush:Z

    .line 58009
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public getCertCacheHit()Z
    .locals 1

    .prologue
    .line 58010
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertCacheHit:Z

    return v0
.end method

.method public getDnsLatency()J
    .locals 2

    .prologue
    .line 58011
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    return-wide v0
.end method

.method public getIsConnectionEstablished()Z
    .locals 1

    .prologue
    .line 58012
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    return v0
.end method

.method public getIsNewConnection()Z
    .locals 1

    .prologue
    .line 58013
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    return v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58014
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .prologue
    .line 58015
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    return v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58016
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBodyBytes()I
    .locals 1

    .prologue
    .line 58017
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    return v0
.end method

.method public getRequestHeaderBytes()I
    .locals 1

    .prologue
    .line 58018
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    return v0
.end method

.method public getRequestHeaderCompressedBytes()I
    .locals 1

    .prologue
    .line 58019
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    return v0
.end method

.method public getRequestSent()Z
    .locals 1

    .prologue
    .line 58020
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    return v0
.end method

.method public getResponseBodyBytes()I
    .locals 1

    .prologue
    .line 58021
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    return v0
.end method

.method public getResponseBodyCompressedBytes()I
    .locals 1

    .prologue
    .line 58022
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    return v0
.end method

.method public getResponseHeaderBytes()I
    .locals 1

    .prologue
    .line 58023
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    return v0
.end method

.method public getResponseHeaderCompressedBytes()I
    .locals 1

    .prologue
    .line 58024
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    return v0
.end method

.method public getResponseReceived()Z
    .locals 1

    .prologue
    .line 58025
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    return v0
.end method

.method public getRspBodyBytesTime()J
    .locals 2

    .prologue
    .line 58026
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    .prologue
    .line 58027
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    return-wide v0
.end method

.method public getServerAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 58028
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getServerCwnd()J
    .locals 2

    .prologue
    .line 58029
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerCwnd:J

    return-wide v0
.end method

.method public getServerMss()J
    .locals 2

    .prologue
    .line 58030
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerMss:J

    return-wide v0
.end method

.method public getServerQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58031
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getServerRtt()J
    .locals 2

    .prologue
    .line 58032
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerRtt:J

    return-wide v0
.end method

.method public getServerRtx()J
    .locals 2

    .prologue
    .line 58033
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerRtx:J

    return-wide v0
.end method

.method public getServerTotalBytesWritten()J
    .locals 2

    .prologue
    .line 58034
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerTotalBytesWritten:J

    return-wide v0
.end method

.method public getTcpLatency()J
    .locals 2

    .prologue
    .line 58035
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    return-wide v0
.end method

.method public getTimeToFirstByte()J
    .locals 2

    .prologue
    .line 58036
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    return-wide v0
.end method

.method public getTimeToLastByte()J
    .locals 2

    .prologue
    .line 58037
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    return-wide v0
.end method

.method public getTlsLatency()J
    .locals 2

    .prologue
    .line 58038
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    return-wide v0
.end method

.method public getTotalConnectTime()J
    .locals 2

    .prologue
    .line 58039
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    return-wide v0
.end method

.method public getTotalRequestTime()J
    .locals 4

    .prologue
    .line 58040
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    iget-wide v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isPush()Z
    .locals 1

    .prologue
    .line 58041
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsPush:Z

    return v0
.end method

.method public isSpdy()Z
    .locals 2

    .prologue
    .line 58042
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    const-string v1, "SPDY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
