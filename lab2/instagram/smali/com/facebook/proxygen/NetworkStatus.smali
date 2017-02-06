.class public Lcom/facebook/proxygen/NetworkStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mActiveReadSeconds:J

.field private final mActiveWriteSeconds:J

.field private final mClosedConn:J

.field private final mDequeuedReq:J

.field private final mDownloadBwQuality:Ljava/lang/String;

.field private final mEgressAvg:J

.field private final mEgressMax:J

.field private final mEgressWindowSize:J

.field private final mEnqueuedReq:J

.field private final mFinishedReq:J

.field private final mFlowControlHit:J

.field private final mInQueueReq:J

.field private final mInflightConn:J

.field private final mInflightReq:J

.field private final mIngressAvg:J

.field private final mIngressMax:J

.field private final mIngressWindowSize:J

.field private final mLatencyQuality:Ljava/lang/String;

.field private final mMayHaveIdledMS:J

.field private final mMayHaveNetwork:Z

.field private final mOpenedConn:J

.field private final mPriReqInflight:[J

.field private final mReadCount:J

.field private mReqBwEgressAvg:J

.field private mReqBwEgressMax:J

.field private mReqBwEgressSize:J

.field private mReqBwEgressStdDev:D

.field private mReqBwIngressAvg:J

.field private mReqBwIngressMax:J

.field private mReqBwIngressSize:J

.field private mReqBwIngressStdDev:D

.field private final mRttAvg:J

.field private final mRttMax:J

.field private final mRttStdDev:D

.field private final mUploadBwQuality:Ljava/lang/String;

.field private final mWriteCount:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJDJJJDJJDJJJJJJJJJ[JJJZJIII)V
    .locals 3

    .prologue
    .line 58368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58369
    iput-wide p1, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressWindowSize:J

    .line 58370
    iput-wide p3, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressAvg:J

    .line 58371
    iput-wide p5, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressMax:J

    .line 58372
    iput-wide p7, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressWindowSize:J

    .line 58373
    iput-wide p9, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressAvg:J

    .line 58374
    iput-wide p11, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressMax:J

    .line 58375
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReadCount:J

    .line 58376
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mWriteCount:J

    .line 58377
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressSize:J

    .line 58378
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    .line 58379
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressMax:J

    .line 58380
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    .line 58381
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressSize:J

    .line 58382
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    .line 58383
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressMax:J

    .line 58384
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    .line 58385
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    .line 58386
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttMax:J

    .line 58387
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    .line 58388
    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    .line 58389
    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mClosedConn:J

    .line 58390
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInflightConn:J

    .line 58391
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFlowControlHit:J

    .line 58392
    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEnqueuedReq:J

    .line 58393
    move-wide/from16 v0, p49

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDequeuedReq:J

    .line 58394
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFinishedReq:J

    .line 58395
    move-wide/from16 v0, p53

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInflightReq:J

    .line 58396
    move-wide/from16 v0, p55

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInQueueReq:J

    .line 58397
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mPriReqInflight:[J

    .line 58398
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mActiveReadSeconds:J

    .line 58399
    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mActiveWriteSeconds:J

    .line 58400
    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    .line 58401
    move-wide/from16 v0, p63

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveIdledMS:J

    .line 58402
    move/from16 v0, p65

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    .line 58403
    move/from16 v0, p66

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    .line 58404
    move/from16 v0, p67

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    .line 58405
    return-void
.end method

.method private describeNetworkQuality(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58406
    packed-switch p1, :pswitch_data_0

    .line 58407
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 58408
    :pswitch_0
    const-string v0, "poor"

    goto :goto_0

    .line 58409
    :pswitch_1
    const-string v0, "moderate"

    goto :goto_0

    .line 58410
    :pswitch_2
    const-string v0, "good"

    goto :goto_0

    .line 58411
    :pswitch_3
    const-string v0, "excellent"

    goto :goto_0

    .line 58412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getActiveReadSeconds()J
    .locals 2

    .prologue
    .line 58413
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mActiveReadSeconds:J

    return-wide v0
.end method

.method public getActiveWriteSeconds()J
    .locals 2

    .prologue
    .line 58414
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mActiveWriteSeconds:J

    return-wide v0
.end method

.method public getClosedConn()J
    .locals 2

    .prologue
    .line 58415
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mClosedConn:J

    return-wide v0
.end method

.method public getDequeuedReq()J
    .locals 2

    .prologue
    .line 58416
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDequeuedReq:J

    return-wide v0
.end method

.method public getDownloadBwQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58417
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getEgressAvg()J
    .locals 2

    .prologue
    .line 58418
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressAvg:J

    return-wide v0
.end method

.method public getEgressMax()J
    .locals 2

    .prologue
    .line 58419
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressMax:J

    return-wide v0
.end method

.method public getEgressWindowSize()J
    .locals 2

    .prologue
    .line 58420
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEgressWindowSize:J

    return-wide v0
.end method

.method public getEnqueuedReq()J
    .locals 2

    .prologue
    .line 58421
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mEnqueuedReq:J

    return-wide v0
.end method

.method public getFinishedReq()J
    .locals 2

    .prologue
    .line 58422
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFinishedReq:J

    return-wide v0
.end method

.method public getFlowControlHit()J
    .locals 2

    .prologue
    .line 58423
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFlowControlHit:J

    return-wide v0
.end method

.method public getInQueueReq()J
    .locals 2

    .prologue
    .line 58424
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInQueueReq:J

    return-wide v0
.end method

.method public getInflightConn()J
    .locals 2

    .prologue
    .line 58425
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInflightConn:J

    return-wide v0
.end method

.method public getInflightReq()J
    .locals 2

    .prologue
    .line 58426
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mInflightReq:J

    return-wide v0
.end method

.method public getIngressAvg()J
    .locals 2

    .prologue
    .line 58427
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressAvg:J

    return-wide v0
.end method

.method public getIngressMax()J
    .locals 2

    .prologue
    .line 58428
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressMax:J

    return-wide v0
.end method

.method public getIngressWindowSize()J
    .locals 2

    .prologue
    .line 58429
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mIngressWindowSize:J

    return-wide v0
.end method

.method public getLatencyQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58430
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getMayHaveIdledMS()J
    .locals 2

    .prologue
    .line 58431
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveIdledMS:J

    return-wide v0
.end method

.method public getMayHaveNetwork()Z
    .locals 1

    .prologue
    .line 58432
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    return v0
.end method

.method public getOpenedConn()J
    .locals 2

    .prologue
    .line 58433
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    return-wide v0
.end method

.method public getPriReqInflight()[J
    .locals 1

    .prologue
    .line 58434
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mPriReqInflight:[J

    return-object v0
.end method

.method public getReadCount()J
    .locals 2

    .prologue
    .line 58435
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReadCount:J

    return-wide v0
.end method

.method public getReqBwEgressAvg()J
    .locals 2

    .prologue
    .line 58436
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    return-wide v0
.end method

.method public getReqBwEgressMax()J
    .locals 2

    .prologue
    .line 58437
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressMax:J

    return-wide v0
.end method

.method public getReqBwEgressSize()J
    .locals 2

    .prologue
    .line 58438
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressSize:J

    return-wide v0
.end method

.method public getReqBwEgressStdDev()D
    .locals 2

    .prologue
    .line 58439
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    return-wide v0
.end method

.method public getReqBwIngressAvg()J
    .locals 2

    .prologue
    .line 58440
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    return-wide v0
.end method

.method public getReqBwIngressMax()J
    .locals 2

    .prologue
    .line 58441
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressMax:J

    return-wide v0
.end method

.method public getReqBwIngressSize()J
    .locals 2

    .prologue
    .line 58442
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressSize:J

    return-wide v0
.end method

.method public getReqBwIngressStdDev()D
    .locals 2

    .prologue
    .line 58443
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    return-wide v0
.end method

.method public getRttAvg()J
    .locals 2

    .prologue
    .line 58444
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    return-wide v0
.end method

.method public getRttMax()J
    .locals 2

    .prologue
    .line 58445
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttMax:J

    return-wide v0
.end method

.method public getRttStdDev()D
    .locals 2

    .prologue
    .line 58446
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    return-wide v0
.end method

.method public getUploadBwQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58447
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteCount()J
    .locals 2

    .prologue
    .line 58448
    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mWriteCount:J

    return-wide v0
.end method
