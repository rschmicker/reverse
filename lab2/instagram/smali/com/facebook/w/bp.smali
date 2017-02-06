.class public Lcom/facebook/w/bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaRecorder;

.field private c:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86621
    const-class v0, Lcom/facebook/w/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w/bp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86623
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;Landroid/media/CamcorderProfile;Ljava/lang/String;I)Lcom/facebook/w/bk;
    .locals 4

    .prologue
    .line 86624
    :try_start_0
    iput-object p1, p0, Lcom/facebook/w/bp;->c:Landroid/hardware/Camera;

    .line 86625
    iget-object v0, p0, Lcom/facebook/w/bp;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 86626
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    .line 86627
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 86628
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 86629
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 86630
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 86631
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 86632
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 86633
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 86634
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86635
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86636
    iget v0, v0, Lcom/facebook/w/aq;->b:I

    .line 86637
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 86638
    invoke-virtual {v1, v0}, Lcom/facebook/w/aq;->a(I)I

    move-result v1

    .line 86639
    new-instance v0, Lcom/facebook/w/bk;

    iget v2, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v3, p3, v1}, Lcom/facebook/w/bk;-><init>(IILjava/lang/String;I)V

    :goto_0
    return-object v0

    .line 86640
    :catch_0
    move-exception v0

    .line 86641
    :try_start_1
    iget-object v1, p0, Lcom/facebook/w/bp;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 86642
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 86643
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86644
    iget v0, v0, Lcom/facebook/w/aq;->b:I

    .line 86645
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 86646
    invoke-virtual {v1, v0}, Lcom/facebook/w/aq;->a(I)I

    move-result v1

    .line 86647
    new-instance v0, Lcom/facebook/w/bk;

    iget v2, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v3, p3, v1}, Lcom/facebook/w/bk;-><init>(IILjava/lang/String;I)V

    goto :goto_0

    .line 86648
    :catch_1
    move-exception v0

    .line 86649
    :try_start_2
    iget-object v1, p0, Lcom/facebook/w/bp;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 86650
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86651
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 86652
    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86653
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 86654
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 86655
    iput-object v3, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    .line 86656
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/w/bp;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 86657
    iget-object v0, p0, Lcom/facebook/w/bp;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 86658
    iput-object v3, p0, Lcom/facebook/w/bp;->c:Landroid/hardware/Camera;

    .line 86659
    :cond_1
    return-void

    .line 86660
    :catch_0
    move-exception v0

    .line 86661
    :try_start_1
    sget-object v1, Lcom/facebook/w/bp;->a:Ljava/lang/String;

    const-string v2, "stopRecordVideo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86662
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 86663
    iget-object v0, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 86664
    iput-object v3, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    goto :goto_0

    .line 86665
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 86666
    iget-object v1, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 86667
    iput-object v3, p0, Lcom/facebook/w/bp;->b:Landroid/media/MediaRecorder;

    throw v0
.end method
