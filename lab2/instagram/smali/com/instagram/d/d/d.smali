.class Lcom/instagram/d/d/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226914
    const-class v0, Lcom/instagram/d/d/d;

    sput-object v0, Lcom/instagram/d/d/d;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 226915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226916
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/d/d;->b:Ljava/util/Map;

    .line 226917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/d/d;->c:Ljava/util/Map;

    .line 226918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 226919
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226920
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/d/d;->a:Ljava/util/List;

    .line 226921
    return-void

    .line 226922
    :cond_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    .line 226923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226924
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 226925
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226926
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v4, 0x0

    .line 226927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide v6, v2

    move v3, v4

    move-object v2, v1

    .line 226928
    :goto_0
    if-ge v3, v10, :cond_2

    .line 226929
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    move-object v2, v0

    .line 226930
    :goto_1
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const-string v0, "encoder"

    :goto_2
    aput-object v0, v5, v8

    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 226931
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    .line 226932
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 226933
    :goto_3
    return-object v0

    .line 226934
    :cond_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 226935
    :cond_1
    const-string v0, "decoder"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 226936
    :catch_0
    move-exception v0

    .line 226937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 226938
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    .line 226939
    :cond_2
    sget-object v3, Lcom/instagram/d/d/d;->d:Ljava/lang/Class;

    const-string v5, "%s MediaCodec create for type %s failed in %d ms."

    new-array v8, v10, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v0, "Encoder"

    :goto_4
    aput-object v0, v8, v4

    aput-object p0, v8, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v3, v2, v5, v8}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 226940
    goto :goto_3

    .line 226941
    :cond_3
    const-string v0, "Decoder"

    goto :goto_4
.end method
