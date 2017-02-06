.class public final Lcom/d/a/a/am;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/d/a/a/q;Ljava/lang/Throwable;ZI)V
    .locals 3

    .prologue
    .line 28152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28153
    iget-object v0, p1, Lcom/d/a/a/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/a/am;->a:Ljava/lang/String;

    .line 28154
    iput-boolean p3, p0, Lcom/d/a/a/am;->b:Z

    .line 28155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/am;->c:Ljava/lang/String;

    .line 28156
    if-gez p4, :cond_0

    const-string v0, "neg_"

    .line 28157
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28158
    iput-object v0, p0, Lcom/d/a/a/am;->d:Ljava/lang/String;

    .line 28159
    return-void

    .line 28160
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Lcom/d/a/a/q;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoder init failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28162
    iget-object v1, p1, Lcom/d/a/a/q;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/d/a/a/am;->a:Ljava/lang/String;

    .line 28163
    iput-boolean p3, p0, Lcom/d/a/a/am;->b:Z

    .line 28164
    iput-object p4, p0, Lcom/d/a/a/am;->c:Ljava/lang/String;

    .line 28165
    sget v1, Lcom/d/a/a/d/ah;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 28166
    instance-of v1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    .line 28167
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    .line 28168
    :cond_0
    iput-object v0, p0, Lcom/d/a/a/am;->d:Ljava/lang/String;

    .line 28169
    return-void
.end method
