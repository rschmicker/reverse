.class public final Lcom/instagram/creation/video/j/b/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/creation/video/j/b/c;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:Z

.field public e:Landroid/media/MediaFormat;

.field public f:[Ljava/nio/ByteBuffer;

.field private g:[Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/j/b/c;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    .line 225123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225124
    if-eqz p3, :cond_0

    sget-object v0, Lcom/instagram/creation/video/j/b/c;->b:Lcom/instagram/creation/video/j/b/c;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 225125
    :goto_0
    if-nez v0, :cond_2

    .line 225126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 225127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 225128
    :cond_2
    iput-object p1, p0, Lcom/instagram/creation/video/j/b/i;->a:Lcom/instagram/creation/video/j/b/c;

    .line 225129
    iput-object p2, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    .line 225130
    iput-object p3, p0, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    .line 225131
    iput-boolean p4, p0, Lcom/instagram/creation/video/j/b/i;->d:Z

    .line 225132
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/instagram/creation/video/j/b/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 225133
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 225134
    iget-object v2, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 225135
    if-ltz v2, :cond_0

    .line 225136
    new-instance v0, Lcom/instagram/creation/video/j/b/f;

    iget-object v3, p0, Lcom/instagram/creation/video/j/b/i;->g:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/video/j/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 225137
    :goto_0
    :pswitch_0
    return-object v0

    .line 225138
    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 225139
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->g:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 225140
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->e:Landroid/media/MediaFormat;

    .line 225141
    new-instance v1, Lcom/instagram/creation/video/j/b/f;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/creation/video/j/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 225142
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/video/j/b/f;->d:Z

    move-object v0, v1

    .line 225143
    goto :goto_0

    .line 225144
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 225145
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 225146
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 225147
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/b/i;->f:[Ljava/nio/ByteBuffer;

    .line 225148
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/b/i;->g:[Ljava/nio/ByteBuffer;

    .line 225149
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/j/b/f;Z)V
    .locals 2

    .prologue
    .line 225150
    iget v0, p1, Lcom/instagram/creation/video/j/b/f;->b:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 225151
    :goto_0
    if-eqz v0, :cond_0

    .line 225152
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    .line 225153
    iget v1, p1, Lcom/instagram/creation/video/j/b/f;->b:I

    .line 225154
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 225155
    :cond_0
    return-void

    .line 225156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225157
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 225158
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 225159
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 225160
    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->f:[Ljava/nio/ByteBuffer;

    .line 225161
    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->g:[Ljava/nio/ByteBuffer;

    .line 225162
    iput-object v1, p0, Lcom/instagram/creation/video/j/b/i;->e:Landroid/media/MediaFormat;

    .line 225163
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 225164
    iget-object v0, p0, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 225165
    :cond_1
    return-void
.end method
