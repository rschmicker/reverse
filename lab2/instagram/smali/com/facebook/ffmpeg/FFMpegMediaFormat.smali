.class public Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/c/b;
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54454
    const-string v1, "mime"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54455
    const-string v1, "language"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54456
    const-string v1, "sample-rate"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54457
    const-string v1, "channel-count"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54458
    const-string v1, "width"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54459
    const-string v1, "height"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54460
    const-string v1, "max-width"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54461
    const-string v1, "max-height"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54462
    const-string v1, "max-input-size"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54463
    const-string v1, "bitrate"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54464
    const-string v1, "color-format"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54465
    const-string v1, "frame-rate"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54466
    const-string v1, "i-frame-interval"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54467
    const-string v1, "stride"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54468
    const-string v1, "slice-height"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54469
    const-string v1, "repeat-previous-frame-after"

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54470
    const-string v1, "push-blank-buffers-on-shutdown"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54471
    const-string v1, "durationUs"

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54472
    const-string v1, "is-adts"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54473
    const-string v1, "channel-mask"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54474
    const-string v1, "aac-profile"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54475
    const-string v1, "flac-compression-level"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54476
    const-string v1, "is-autoselect"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54477
    const-string v1, "is-default"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54478
    const-string v1, "is-forced-subtitle"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54479
    new-instance v1, Lcom/facebook/common/c/d;

    invoke-direct {v1, v0}, Lcom/facebook/common/c/d;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 54480
    sput-object v0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->a:Lcom/facebook/common/c/d;

    .line 54481
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    .line 54484
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54485
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54486
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54487
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54488
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getInteger(Ljava/lang/String;I)I
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54489
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result p2

    .line 54490
    :goto_0
    return p2

    .line 54491
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54492
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54493
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide p2

    .line 54494
    :goto_0
    return-wide p2

    .line 54495
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54496
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54497
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54498
    return-void
.end method

.method public final setFloat(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54499
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54500
    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54501
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54502
    return-void
.end method

.method public final setLong(Ljava/lang/String;J)V
    .locals 2
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54503
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54504
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 54505
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54506
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54507
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
