.class public final Lcom/instagram/creation/capture/e/gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/util/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    .prologue
    .line 205775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205776
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gw;->a:Landroid/content/Context;

    .line 205777
    iput-object p2, p0, Lcom/instagram/creation/capture/e/gw;->b:Lcom/instagram/common/gallery/Medium;

    .line 205778
    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205779
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 205780
    if-nez v1, :cond_0

    .line 205781
    :goto_0
    return v0

    .line 205782
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 205783
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 205784
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gw;->b:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205785
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 205786
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 205787
    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/instagram/creation/capture/e/gw;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v5

    .line 205788
    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/instagram/creation/capture/e/gw;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v2

    .line 205789
    const/16 v3, 0x13

    invoke-static {v1, v3}, Lcom/instagram/creation/capture/e/gw;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    .line 205790
    new-instance v1, Lcom/instagram/util/k/c;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/gw;->b:Lcom/instagram/common/gallery/Medium;

    .line 205791
    iget-wide v10, v0, Lcom/instagram/common/gallery/Medium;->m:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 205792
    invoke-direct/range {v1 .. v11}, Lcom/instagram/util/k/c;-><init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;ZJ)V

    .line 205793
    return-object v1
.end method
