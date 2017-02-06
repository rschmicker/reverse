.class public final Lcom/instagram/creation/video/h/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/creation/pendingmedia/model/c;)I
    .locals 3

    .prologue
    .line 223082
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 223083
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 223084
    :goto_0
    if-eqz v0, :cond_1

    .line 223085
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->a()I

    move-result v0

    .line 223086
    :goto_1
    return v0

    .line 223087
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 223088
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    .line 223089
    if-eqz v0, :cond_2

    .line 223090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 223091
    :cond_2
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 223092
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 223093
    const/4 v1, 0x0

    .line 223094
    :goto_2
    move v0, v1

    .line 223095
    goto :goto_1

    .line 223096
    :cond_3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 223097
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 223098
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p0, 0x1

    if-ne v2, p0, :cond_4

    .line 223099
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v1, v1, 0x168

    div-int/lit8 v1, v1, 0x5a

    add-int/lit8 v1, v1, 0x2

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 223100
    :cond_4
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    div-int/lit8 v1, v1, 0x5a

    add-int/lit8 v1, v1, 0x2

    rem-int/lit8 v1, v1, 0x4

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 223101
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    sget-object v1, Lcom/instagram/common/ai/a;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V

    .line 223102
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->a:Lcom/facebook/ffmpeg/a;

    .line 223103
    invoke-virtual {v1}, Lcom/facebook/soloader/w;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 223104
    iget-object v0, v1, Lcom/facebook/soloader/w;->a:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 223105
    :cond_0
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeInit(Ljava/lang/String;)V

    .line 223106
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetRotation()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 223107
    sparse-switch v1, :sswitch_data_0

    .line 223108
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 223109
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 223110
    :sswitch_0
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 223111
    const/4 v0, 0x3

    goto :goto_0

    .line 223112
    :sswitch_1
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 223113
    const/4 v0, 0x2

    goto :goto_0

    .line 223114
    :sswitch_2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 223115
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 223116
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 223117
    throw v1

    .line 223118
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method
