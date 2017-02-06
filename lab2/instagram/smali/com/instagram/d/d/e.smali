.class public final Lcom/instagram/d/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226942
    iput-object p1, p0, Lcom/instagram/d/d/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 226943
    :try_start_0
    new-instance v4, Lcom/instagram/d/d/d;

    invoke-direct {v4}, Lcom/instagram/d/d/d;-><init>()V

    .line 226944
    iget-object v0, v4, Lcom/instagram/d/d/d;->a:Ljava/util/List;

    .line 226945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 226946
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    .line 226947
    const-string v1, "media_codec_info"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v9

    .line 226948
    iget-object v1, p0, Lcom/instagram/d/d/e;->a:Landroid/content/Context;

    .line 226949
    const-string v10, "os_build"

    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226950
    const-string v10, "kernel"

    const-string v11, "os.version"

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226951
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226952
    :try_start_1
    const-string v10, "window"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 226953
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_c

    .line 226954
    invoke-virtual {v10, v11}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226955
    :goto_1
    :try_start_2
    const-string v10, "screen_width"

    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v10, v12}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226956
    const-string v10, "screen_height"

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v10, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226957
    const-string v1, "mime_type"

    invoke-virtual {v9, v1, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226958
    const-string v1, "codec_name"

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226959
    const-string v10, "codec_type"

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "encoder"

    :goto_2
    invoke-virtual {v9, v10, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226960
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-lt v1, v10, :cond_2

    .line 226961
    const-string v10, "is_default"

    .line 226962
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/instagram/d/d/d;->b:Ljava/util/Map;

    .line 226963
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 226964
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11

    invoke-static {v8, v11}, Lcom/instagram/d/d/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 226965
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226966
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 226967
    :goto_4
    invoke-virtual {v9, v10, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226968
    :cond_2
    :try_start_3
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 226969
    const-string v8, "profile_levels"

    invoke-static {v1}, Lcom/instagram/d/d/f;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226970
    const-string v8, "color_formats"

    invoke-static {v1}, Lcom/instagram/d/d/f;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226971
    const-string v8, "features"

    const/16 v12, 0x15

    .line 226972
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-ge v10, v11, :cond_d

    .line 226973
    const/4 v10, 0x0

    .line 226974
    :goto_5
    move-object v10, v10

    .line 226975
    invoke-virtual {v9, v8, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226976
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v8, v10, :cond_7

    .line 226977
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v8

    .line 226978
    if-eqz v8, :cond_6

    .line 226979
    const-string v11, "encoder_complexity_range"

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v10

    .line 226980
    if-nez v10, :cond_12

    const/4 v10, 0x0

    .line 226981
    :goto_6
    invoke-virtual {v9, v11, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226982
    const-string v10, "encoder_bitrate_modes"

    .line 226983
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226984
    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 226985
    const-string v12, "CBR"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226986
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 226987
    const-string v12, "VBR"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226988
    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 226989
    const-string v12, "CQ"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226990
    :cond_5
    const-string v12, ","

    invoke-static {v12, v11}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    .line 226991
    invoke-virtual {v9, v10, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 226992
    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/instagram/d/d/f;->a(Lcom/instagram/common/analytics/f;Landroid/media/MediaCodecInfo$AudioCapabilities;)V

    .line 226993
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    const/16 v13, 0x500

    const/16 v12, 0x2d0

    const/4 v10, 0x0

    .line 226994
    if-eqz v1, :cond_7

    .line 226995
    const-string v8, "video_height_alignment"

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    invoke-virtual {v9, v8, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226996
    const-string v8, "video_width_alignment"

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v11

    invoke-virtual {v9, v8, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226997
    const-string v11, "video_bitrate_range"

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    .line 226998
    if-nez v8, :cond_13

    move-object v8, v10

    .line 226999
    :goto_7
    invoke-virtual {v9, v11, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 227000
    const-string v11, "video_frame_rates"

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v8

    .line 227001
    if-nez v8, :cond_14

    move-object v8, v10

    .line 227002
    :goto_8
    invoke-virtual {v9, v11, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 227003
    const-string v11, "video_supported_heights"

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    .line 227004
    if-nez v8, :cond_15

    move-object v8, v10

    .line 227005
    :goto_9
    invoke-virtual {v9, v11, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 227006
    const-string v8, "video_supported_widths"

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v11

    .line 227007
    if-nez v11, :cond_16

    .line 227008
    :goto_a
    invoke-virtual {v9, v8, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 227009
    invoke-virtual {v1, v13, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 227010
    const-string v10, "video_hd_frame_rate"

    invoke-virtual {v1, v13, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    move-result v8

    invoke-virtual {v9, v10, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227011
    :cond_7
    :goto_b
    :try_start_4
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 227012
    invoke-interface {v1, v9}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 227013
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 227014
    :cond_8
    const-string v1, "decoder"

    goto/16 :goto_2

    .line 227015
    :cond_9
    iget-object v1, v4, Lcom/instagram/d/d/d;->c:Ljava/util/Map;

    goto/16 :goto_3

    :cond_a
    move v1, v2

    .line 227016
    goto/16 :goto_4

    .line 227017
    :catch_0
    move-exception v1

    .line 227018
    const-string v8, "extraction_error"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    .line 227019
    :catch_1
    move-exception v0

    .line 227020
    sget-object v1, Lcom/instagram/d/d/f;->a:Ljava/lang/Class;

    const-string v3, "Error During MediaCodec info reporting"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227021
    :cond_b
    return-void

    .line 227022
    :cond_c
    :try_start_5
    invoke-virtual {v10, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    goto/16 :goto_1

    :catch_2
    move-exception v10

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 227023
    :cond_d
    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227024
    const-string v11, "adaptive-playback"

    invoke-virtual {v1, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 227025
    const-string v11, "adaptive-playback"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227026
    :cond_e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_f

    const-string v11, "secure-playback"

    invoke-virtual {v1, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 227027
    const-string v11, "secure-playback"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227028
    :cond_f
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_10

    const-string v11, "tunneled-playback"

    invoke-virtual {v1, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 227029
    const-string v11, "tunneled-playback"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227030
    :cond_10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v11, v12, :cond_11

    const-string v11, "intra-refresh"

    invoke-virtual {v1, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 227031
    const-string v11, "intra-refresh"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227032
    :cond_11
    const-string v11, ","

    invoke-static {v11, v10}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 227033
    :cond_12
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 227034
    :cond_13
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 227035
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    .line 227036
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    .line 227037
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
.end method
