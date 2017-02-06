.class public final Lcom/instagram/creation/video/j/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/j/a/d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 225183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225184
    iput-object p1, p0, Lcom/instagram/creation/video/j/c/c;->a:Landroid/content/Context;

    .line 225185
    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;II)I
    .locals 2

    .prologue
    .line 225186
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 225187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225188
    :goto_0
    return p2

    .line 225189
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 225190
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/instagram/creation/video/j/a/c;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 225191
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 225192
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/c/c;->a:Landroid/content/Context;

    invoke-virtual {v7, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 225193
    const/16 v0, 0x12

    const/4 v1, -0x1

    invoke-static {v7, v0, v1}, Lcom/instagram/creation/video/j/c/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v4

    .line 225194
    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-static {v7, v0, v1}, Lcom/instagram/creation/video/j/c/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v5

    .line 225195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 225196
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lcom/instagram/creation/video/j/c/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v6

    .line 225197
    :cond_0
    const-wide/16 v8, 0x0

    .line 225198
    const/16 v10, 0x9

    invoke-virtual {v7, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 225199
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 225200
    :goto_0
    move-wide v2, v8

    .line 225201
    new-instance v1, Lcom/instagram/creation/video/j/a/c;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/video/j/a/c;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225202
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 225203
    :cond_1
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-result-wide v8

    goto :goto_0

    .line 225204
    :catch_0
    move-exception v10

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
