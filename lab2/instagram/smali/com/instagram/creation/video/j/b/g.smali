.class public Lcom/instagram/creation/video/j/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/instagram/creation/video/j/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 225076
    const-class v0, Lcom/instagram/creation/video/j/b/g;

    sput-object v0, Lcom/instagram/creation/video/j/b/g;->a:Ljava/lang/Class;

    .line 225077
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 225078
    sput-object v0, Lcom/instagram/creation/video/j/b/g;->b:Ljava/util/Set;

    const-string v1, "OMX.ittiam.video.encoder.avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225079
    sget-object v0, Lcom/instagram/creation/video/j/b/g;->b:Ljava/util/Set;

    const-string v1, "OMX.Exynos.avc.enc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225080
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225081
    sput-object v0, Lcom/instagram/creation/video/j/b/g;->c:Ljava/util/Map;

    const-string v1, "OMX.qcom.video.encoder.avc"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225082
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 225083
    sput-object v0, Lcom/instagram/creation/video/j/b/g;->d:Ljava/util/Set;

    const-string v1, "OMX.qcom.video.decoder.avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225084
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 225085
    sput-object v0, Lcom/instagram/creation/video/j/b/g;->e:Ljava/util/Set;

    const-string v1, "OMX.ittiam.video.decoder.avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225086
    sget-object v0, Lcom/instagram/creation/video/j/b/g;->e:Ljava/util/Set;

    const-string v1, "OMX.Exynos.AVC.Decoder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225088
    sput-object v0, Lcom/instagram/creation/video/j/b/g;->f:Ljava/util/List;

    const-string v1, "OMX.SEC.AVC.Encoder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225089
    sget-object v0, Lcom/instagram/creation/video/j/b/g;->f:Ljava/util/List;

    const-string v1, "OMX.SEC.avc.enc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225090
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225091
    sget-object v0, Lcom/instagram/creation/video/j/b/h;->a:Lcom/instagram/creation/video/j/b/h;

    move-object v0, v0

    .line 225092
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/j/b/g;-><init>(Lcom/instagram/creation/video/j/b/h;)V

    .line 225093
    return-void
.end method

.method private constructor <init>(Lcom/instagram/creation/video/j/b/h;)V
    .locals 0

    .prologue
    .line 225094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225095
    iput-object p1, p0, Lcom/instagram/creation/video/j/b/g;->g:Lcom/instagram/creation/video/j/b/h;

    .line 225096
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/instagram/creation/video/j/b/i;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 225097
    sget-object v3, Lcom/instagram/creation/video/j/b/b;->c:Lcom/instagram/creation/video/j/b/b;

    iget-object v3, v3, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 225098
    if-eqz v3, :cond_4

    .line 225099
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    .line 225100
    sget v4, Lcom/instagram/creation/video/j/b/d;->b:I

    if-ne p2, v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

    :cond_0
    move v1, v2

    .line 225101
    :cond_1
    if-nez v1, :cond_2

    .line 225102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225103
    :catch_0
    move-exception v0

    .line 225104
    new-instance v1, Lcom/instagram/creation/video/j/a/a;

    invoke-direct {v1, v0}, Lcom/instagram/creation/video/j/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 225105
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, p1, v1, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 225106
    sget v1, Lcom/instagram/creation/video/j/b/d;->b:I

    if-ne p2, v1, :cond_3

    .line 225107
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 225108
    :cond_3
    new-instance v1, Lcom/instagram/creation/video/j/b/i;

    sget-object v2, Lcom/instagram/creation/video/j/b/c;->b:Lcom/instagram/creation/video/j/b/c;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/instagram/creation/video/j/b/i;-><init>(Lcom/instagram/creation/video/j/b/c;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225109
    return-object v1

    .line 225110
    :cond_4
    invoke-static {p0}, Lcom/instagram/creation/video/j/a/a;->a(Ljava/lang/String;)Lcom/instagram/creation/video/j/a/a;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/instagram/creation/video/j/b/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 225111
    invoke-static {p0}, Lcom/instagram/creation/video/j/b/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225112
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 225113
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 225114
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 225115
    :cond_0
    new-instance v2, Lcom/instagram/creation/video/j/b/i;

    sget-object v3, Lcom/instagram/creation/video/j/b/c;->a:Lcom/instagram/creation/video/j/b/c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/instagram/creation/video/j/b/i;-><init>(Lcom/instagram/creation/video/j/b/c;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225116
    return-object v2

    .line 225117
    :catch_0
    move-exception v0

    .line 225118
    new-instance v1, Lcom/instagram/creation/video/j/a/a;

    invoke-direct {v1, v0}, Lcom/instagram/creation/video/j/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 225119
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/video/j/a/a;->a(Ljava/lang/String;)Lcom/instagram/creation/video/j/a/a;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225120
    sget-object v0, Lcom/instagram/creation/video/j/b/b;->c:Lcom/instagram/creation/video/j/b/b;

    iget-object v0, v0, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/video/j/b/b;->e:Lcom/instagram/creation/video/j/b/b;

    iget-object v0, v0, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/video/j/b/b;->d:Lcom/instagram/creation/video/j/b/b;

    iget-object v0, v0, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/video/j/b/b;->a:Lcom/instagram/creation/video/j/b/b;

    iget-object v0, v0, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
