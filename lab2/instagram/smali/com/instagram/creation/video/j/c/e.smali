.class public final Lcom/instagram/creation/video/j/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/instagram/creation/video/j/b/g;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/j/b/g;)V
    .locals 0

    .prologue
    .line 225210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225211
    iput-object p1, p0, Lcom/instagram/creation/video/j/c/e;->a:Lcom/instagram/creation/video/j/b/g;

    .line 225212
    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/instagram/creation/video/j/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/j/c/d;",
            ">;)",
            "Lcom/instagram/creation/video/j/c/d;"
        }
    .end annotation

    .prologue
    .line 225249
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/j/c/d;

    .line 225250
    iget-object v2, v0, Lcom/instagram/creation/video/j/c/d;->a:Ljava/lang/String;

    .line 225251
    sget-object p0, Lcom/instagram/creation/video/j/b/b;->i:Lcom/instagram/creation/video/j/b/b;

    iget-object p0, p0, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    move v2, p0

    .line 225252
    if-eqz v2, :cond_0

    .line 225253
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/j/c/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 225254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225255
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/j/c/d;

    .line 225256
    iget-object v0, v0, Lcom/instagram/creation/video/j/c/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tracks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    .line 225258
    new-instance v3, Lcom/instagram/common/c/a/i;

    invoke-direct {v3, v2}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 225259
    invoke-virtual {v3, v1}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 225213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225214
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    move v0, v1

    .line 225215
    :goto_0
    if-ge v0, v3, :cond_1

    .line 225216
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 225217
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225218
    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 225219
    new-instance v6, Lcom/instagram/creation/video/j/c/d;

    invoke-direct {v6, v5, v4, v0}, Lcom/instagram/creation/video/j/c/d;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225221
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225222
    new-instance v0, Lcom/instagram/creation/video/j/c/b;

    invoke-direct {v0}, Lcom/instagram/creation/video/j/c/b;-><init>()V

    throw v0

    .line 225223
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/j/c/d;

    .line 225224
    iget-object v4, v0, Lcom/instagram/creation/video/j/c/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/creation/video/j/b/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 225225
    :goto_1
    move-object v0, v0

    .line 225226
    if-nez v0, :cond_4

    .line 225227
    new-instance v0, Lcom/instagram/creation/video/j/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported video codec. Contained "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/creation/video/j/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/j/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225228
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 225229
    const-string v3, "VideoTrackExtractor_multiple_video_tracks"

    invoke-static {v2}, Lcom/instagram/creation/video/j/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 225230
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225231
    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 225232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225233
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    move v0, v1

    .line 225234
    :goto_0
    if-ge v0, v3, :cond_1

    .line 225235
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 225236
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225237
    const-string v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 225238
    new-instance v6, Lcom/instagram/creation/video/j/c/d;

    invoke-direct {v6, v5, v4, v0}, Lcom/instagram/creation/video/j/c/d;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225240
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225241
    const/4 v0, 0x0

    .line 225242
    :cond_2
    :goto_1
    return-object v0

    .line 225243
    :cond_3
    invoke-static {v2}, Lcom/instagram/creation/video/j/c/e;->b(Ljava/util/List;)Lcom/instagram/creation/video/j/c/d;

    move-result-object v0

    .line 225244
    if-nez v0, :cond_4

    .line 225245
    new-instance v0, Lcom/instagram/creation/video/j/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported audio codec. Contained "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/creation/video/j/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/j/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225246
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 225247
    const-string v3, "VideoTrackExtractor_multiple_audio_tracks"

    invoke-static {v2}, Lcom/instagram/creation/video/j/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 225248
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
