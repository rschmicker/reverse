.class public final Lcom/d/a/a/af;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/d/a/a/ae;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27727
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/d/a/a/af;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 8

    .prologue
    const/high16 v7, 0x200000

    const v6, 0x65400

    const/16 v4, 0x6300

    const v5, 0x18c00

    const/4 v1, 0x0

    .line 27728
    const-string v0, "video/avc"

    invoke-static {v0, v1}, Lcom/d/a/a/af;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 27729
    if-nez v0, :cond_0

    .line 27730
    :goto_0
    return v1

    .line 27731
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move v2, v1

    .line 27732
    :goto_1
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 27733
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v3, v3, v1

    .line 27734
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 27735
    sparse-switch v3, :sswitch_data_0

    .line 27736
    const/4 v3, -0x1

    .line 27737
    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27738
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 27739
    goto :goto_2

    :sswitch_1
    move v3, v4

    .line 27740
    goto :goto_2

    :sswitch_2
    move v3, v5

    .line 27741
    goto :goto_2

    :sswitch_3
    move v3, v5

    .line 27742
    goto :goto_2

    :sswitch_4
    move v3, v5

    .line 27743
    goto :goto_2

    .line 27744
    :sswitch_5
    const v3, 0x31800

    goto :goto_2

    :sswitch_6
    move v3, v6

    .line 27745
    goto :goto_2

    :sswitch_7
    move v3, v6

    .line 27746
    goto :goto_2

    .line 27747
    :sswitch_8
    const v3, 0xe1000

    goto :goto_2

    .line 27748
    :sswitch_9
    const/high16 v3, 0x140000

    goto :goto_2

    :sswitch_a
    move v3, v7

    .line 27749
    goto :goto_2

    :sswitch_b
    move v3, v7

    .line 27750
    goto :goto_2

    .line 27751
    :sswitch_c
    const/high16 v3, 0x220000

    goto :goto_2

    .line 27752
    :sswitch_d
    const v3, 0x564000

    goto :goto_2

    .line 27753
    :sswitch_e
    const/high16 v3, 0x900000

    goto :goto_2

    :cond_1
    move v1, v2

    .line 27754
    goto :goto_0

    .line 27755
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
    .end sparse-switch
.end method

.method private static a(Lcom/d/a/a/ae;Lcom/d/a/a/ab;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/ae;",
            "Lcom/d/a/a/ab;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27756
    :try_start_0
    iget-object v3, p0, Lcom/d/a/a/ae;->a:Ljava/lang/String;

    .line 27757
    invoke-interface {p1}, Lcom/d/a/a/ab;->a()I

    move-result v4

    .line 27758
    invoke-interface {p1}, Lcom/d/a/a/ab;->b()Z

    move-result v5

    .line 27759
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_14

    .line 27760
    invoke-interface {p1, v2}, Lcom/d/a/a/ab;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 27761
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 27762
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_2

    const-string v0, ".secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27763
    :cond_0
    const/4 v0, 0x0

    .line 27764
    :goto_1
    if-eqz v0, :cond_13

    .line 27765
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 27766
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v0, v8

    if-ge v1, v0, :cond_13

    .line 27767
    aget-object v0, v8, v1

    .line 27768
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 27769
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 27770
    iget-object v0, p0, Lcom/d/a/a/ae;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v9}, Lcom/d/a/a/ab;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v10

    .line 27771
    if-nez v5, :cond_10

    .line 27772
    sget-object v11, Lcom/d/a/a/af;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/d/a/a/ae;->b:Z

    if-eqz v0, :cond_e

    new-instance v0, Lcom/d/a/a/ae;

    const/4 v12, 0x0

    invoke-direct {v0, v3, v12}, Lcom/d/a/a/ae;-><init>(Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27773
    if-eqz v10, :cond_1

    .line 27774
    sget-object v10, Lcom/d/a/a/af;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/d/a/a/ae;->b:Z

    if-eqz v0, :cond_f

    move-object v0, p0

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".secure"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27775
    :cond_1
    :goto_5
    sget-object v0, Lcom/d/a/a/af;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27776
    sget-object v0, Lcom/d/a/a/af;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :goto_6
    return-object v0

    .line 27777
    :cond_2
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    const-string v0, "CIPAACDecoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "CIPMP3Decoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CIPVorbisDecoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AACDecoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MP3Decoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27778
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 27779
    :cond_5
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_6

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27780
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 27781
    :cond_6
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_7

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "a70"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27782
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 27783
    :cond_7
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "dlxu"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "protou"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C6602"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C6603"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C6606"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C6616"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "L36h"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SO-02E"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27784
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 27785
    :cond_9
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    const-string v0, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "C1504"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1505"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1604"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1605"

    sget-object v1, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27786
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 27787
    :cond_b
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_d

    sget-object v0, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    const-string v1, "d2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/d/a/a/d/ah;->b:Ljava/lang/String;

    const-string v1, "serrano"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "samsung"

    sget-object v1, Lcom/d/a/a/d/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27788
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 27789
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v0, p0

    .line 27790
    goto/16 :goto_3

    .line 27791
    :cond_f
    new-instance v0, Lcom/d/a/a/ae;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v11}, Lcom/d/a/a/ae;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 27792
    :catch_0
    move-exception v0

    .line 27793
    new-instance v1, Lcom/d/a/a/aa;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/d/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27794
    :cond_10
    :try_start_1
    sget-object v11, Lcom/d/a/a/af;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/d/a/a/ae;->b:Z

    if-ne v0, v10, :cond_11

    move-object v0, p0

    :goto_7
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    new-instance v0, Lcom/d/a/a/ae;

    invoke-direct {v0, v3, v10}, Lcom/d/a/a/ae;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 27795
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 27796
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 27797
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27798
    sget v2, Lcom/d/a/a/d/ah;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 27799
    :goto_0
    if-nez v2, :cond_1

    .line 27800
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 27801
    goto :goto_0

    .line 27802
    :cond_1
    invoke-static {p0, v1}, Lcom/d/a/a/af;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 27803
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IID)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27804
    sget v2, Lcom/d/a/a/d/ah;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 27805
    :goto_0
    if-nez v2, :cond_1

    .line 27806
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 27807
    goto :goto_0

    .line 27808
    :cond_1
    invoke-static {p0, v1}, Lcom/d/a/a/af;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 27809
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x15

    .line 27810
    const-class v2, Lcom/d/a/a/af;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/d/a/a/ae;

    invoke-direct {v1, p0, p1}, Lcom/d/a/a/ae;-><init>(Ljava/lang/String;Z)V

    .line 27811
    sget-object v0, Lcom/d/a/a/af;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27812
    sget-object v0, Lcom/d/a/a/af;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27813
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 27814
    :cond_1
    :try_start_1
    sget v0, Lcom/d/a/a/d/ah;->a:I

    if-lt v0, v4, :cond_3

    new-instance v0, Lcom/d/a/a/ac;

    invoke-direct {v0, p1}, Lcom/d/a/a/ac;-><init>(Z)V

    .line 27815
    :goto_1
    invoke-static {v1, v0}, Lcom/d/a/a/af;->a(Lcom/d/a/a/ae;Lcom/d/a/a/ab;)Landroid/util/Pair;

    move-result-object v0

    .line 27816
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    sget v3, Lcom/d/a/a/d/ah;->a:I

    if-gt v4, v3, :cond_0

    sget v3, Lcom/d/a/a/d/ah;->a:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    .line 27817
    new-instance v0, Lcom/d/a/a/ad;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/d/a/a/ad;-><init>()V

    .line 27818
    invoke-static {v1, v0}, Lcom/d/a/a/af;->a(Lcom/d/a/a/ae;Lcom/d/a/a/ab;)Landroid/util/Pair;

    move-result-object v1

    .line 27819
    if-eqz v1, :cond_2

    .line 27820
    const-string v3, "MediaCodecUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". Assuming: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 27821
    :cond_3
    new-instance v0, Lcom/d/a/a/ad;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/d/a/a/ad;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 27822
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 27823
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/d/a/a/af;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 27824
    if-nez v0, :cond_0

    .line 27825
    const/4 v0, 0x0

    .line 27826
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    goto :goto_0
.end method
